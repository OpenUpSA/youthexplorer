from collections import OrderedDict

from wazimap.geo import geo_data
from wazimap.data.tables import get_datatable
from wazimap.data.utils import merge_dicts, group_remainder, get_stat_data, get_session, dataset_context
from wazimap.models.data import DataNotFound


def make_party_acronym(name):
    '''
    This is good enough since only 2 parties have the same acronym,
    and these are local parties in different provinces.
    '''
    exceptions = {
        "AFRICAN CHRISTIAN ALLIANCE-AFRIKANER CHRISTEN ALLIANSIE": "ACA",
        "DEMOCRATIC ALLIANCE/DEMOKRATIESE ALLIANSIE": "DA",
        "DEMOCRATIC ALLIANCE": "DA",
        "CAPE PARTY/ KAAPSE PARTY": "CP",
        "KOUGA 2000": "K2000",
        "CONGRESS  OF THE PEOPLE": "COPE",
        "AGANG SOUTH AFRICA": "AGANG",
        "VRYHEIDSFRONT PLUS": "VF+",
        "PAN AFRICANIST CONGRESS OF AZANIA": "PAC",
        "FRONT NASIONAAL/FRONT NATIONAL": "FN",
        "INDEPENDENT": "INDEP.",
    }
    try:
        return exceptions[name]
    except KeyError:
        ignore = set(('AND', 'BY', 'FOR', 'IN', 'OF', 'TO'))
        acronym = ''.join([w.lstrip()[0] for w in name.split(' ')
                           if w.strip() and w.upper() not in ignore])
        return acronym


def get_elections_profile(geo):
    ELECTIONS = [
        {
            'name': 'Municipal 2016',
            'table_code': 'municipal_2016',
            'dataset': '2016 Municipal Elections',
            'geo_version': '2016',
            'release_year': '2016'
        },
    ]
    if geo.version == '2011' or geo.geo_level != 'ward':
        ELECTIONS.extend([
            {
                'name': 'National 2014',
                'table_code': 'national_2014',
                'dataset': '2014 National Elections',
                'geo_version': '2011',
                'release_year': '2014'
            },
            {
                'name': 'Provincial 2014',
                'table_code': 'provincial_2014',
                'dataset': '2014 Provincial Elections',
                'geo_version': '2011',
                'release_year': '2014'
            },
            {
                'name': 'Municipal 2011',
                'table_code': 'municipal_2011',
                'dataset': '2011 Municipal Elections',
                'geo_version': '2011',
                'release_year': '2011'
            },
        ])
    data = OrderedDict()
    session = get_session()
    try:
        comparative_geos = geo_data.get_comparative_geos(geo)

        for election in ELECTIONS:
            section = election['name'].lower().replace(' ', '_')
            # TODO: Hack to request data for different geo_version than this geo.
            actual_geo_version = geo.version
            geo.version = election['geo_version']
            # If we can't find election data with the relevant geo version then
            # we don't want to show anything for this election.
            election_data = None
            try:
                election_data = get_election_data(geo, election, session)
            except DataNotFound:
                pass
            finally:
                geo.version = actual_geo_version
            if election_data:
                data[section] = election_data
                # get profiles for province and/or country
                for comp_geo in comparative_geos:
                    comp_geo.version = election['geo_version']
                    merge_dicts(data[section], get_election_data(comp_geo, election, session), comp_geo.geo_level)

                # tweaks to make the data nicer
                # show 8 largest parties on their own and group the rest as 'Other'
                group_remainder(data[section]['party_distribution'], 9)

        if geo.geo_level == 'country':
            add_elections_media_coverage(data)

        return data
    finally:
        session.close()


def get_election_data(geo, election, session):
    with dataset_context(year=election['release_year']):
        party_data, total_valid_votes = get_stat_data(
            ['party'], geo, session,
            table_dataset=election['dataset'],
            recode=lambda f, v: make_party_acronym(v),
            order_by='-total')

    results = {
        'name': election['name'],
        'party_distribution': party_data,
        'geo_version': election['geo_version']
    }
    # voter registration and turnout
    table = get_datatable('voter_turnout_%s' % election['table_code'])
    results.update(table.get_stat_data(geo, 'registered_voters', percent=False,
                                       year=election['release_year'],
                                       recode={'registered_voters': 'Number of registered voters'})[0])
    results.update(table.get_stat_data(geo, 'total_votes', percent=True, total='registered_voters',
                                       year=election['release_year'],
                                       recode={'total_votes': 'Of registered voters cast their vote'})[0])

    return results


def add_elections_media_coverage(data):
    party_coverage = [
        ('ANC', 37.78),
        ('DA', 25.51),
        ('EFF', 13.30),
        ('COPE', 4.15),
        ('AGANG', 3.24),
        ('IFP', 2.55),
        ('Other', 13.47),
    ]

    gender_coverage = [
        ('Female', 22.02),
        ('Male', 77.98),
    ]

    # fold them in
    parties = OrderedDict()
    for key, perc in party_coverage:
        parties[key] = {
            'name': key,
            'values': {'this': perc}
        }
        parties['metadata'] = {'release': 'Media Monitoring Africa Elections Report'}

    genders = OrderedDict()
    for key, perc in gender_coverage:
        genders[key] = {
            'name': key,
            'values': {'this': perc}
        }
        genders['metadata'] = {'release': 'Media Monitoring Africa Elections Report'}

    data['national_2014']['media_coverage'] = {
        'parties': parties,
        'genders': genders,
    }
