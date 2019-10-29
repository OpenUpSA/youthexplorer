#!/bin/sh

if [ "$YE_WAIT_FOR_DATABASE" = "True" ]
then
    sleep 3
    /app/scripts/django/wait-for-postgres.sh $DATABASE_HOST
fi

if [ "$YE_LOAD_DATA" = "True" ]
then
    echo "Collecting static files"
    python2 manage.py collectstatic --noinput >> /tmp/startup.log 2>> /tmp/startup.err

    echo "Migrating database"
    python2 manage.py migrate >> /tmp/startup.log 2>> /tmp/startup.err

    echo "Loading fixtures"
    echo "Loading data files"
    cat /app/sql/*.sql | python manage.py dbshell >> /tmp/startup.log 2>> /tmp/startup.err

    echo "Loading boundary data"
    python manage.py loaddata provinces.json.gz >> /tmp/statup.log 2>> /tmp/startup.err

    echo "Loading point data"
    python manage.py loaddata fixtures/explorer.json.gz >> /tmp/startup.loga 2>> /tmp/startup.err

    echo "Loading wazimap geo data"
    python manage.py loaddata fixtures/wazimap_django_models.json.gz >> /tmp/startup.log 2>> /tmp/startup.err
fi

echo "Starting gunicorn"
exec gunicorn youthexplorer.wsgi -b 0.0.0.0:5000 --access-logfile geo.access.log --reload --error-logfile geo.error.log --worker-class=gevent --threads=4
