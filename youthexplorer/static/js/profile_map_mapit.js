// extend the default Wazimap ProfileMaps object to add mapit support

var BaseProfileMaps = ProfileMaps;
ProfileMaps = function() {
    function getProvinceFromGeo(geo) {
        if (geo.this.geo_level == "province")
            return geo.this.geo_code
        else if (geo.parents.province != undefined)
            return geo.parents.province.geo_code
        else
            return null
    }

    function drawPoints(points, colour) {
        var layer = L.geoJson(points, {
            onEachFeature: function(feature, layer) {
                var header = '<h4><i class="bars icon"> Point</i></h4>';
                var table = '<table>';

                for ([key, value] of Object.entries(feature.properties.data)) {
                    var row = "<tr>" +
                        "<td><b>"+key + '</b></td>'+
                        "<td>" + value + '</td>' +
                        "</tr>";
                    table = table + row;
                }

                table = table + '</table>';
                layer.bindPopup(table);
            },
            pointToLayer: function (feature, latlng) {
                return L.circleMarker(latlng, {
                    radius:4,
                    fillOpacity: 1,
                    color: colour,
                    fillColor: colour
                });
            }
        });

	return layer;
    }


    var clusterColours = [
        '#4E6CeF', '#3949AB', '#5E35B1', '#8E24AA', '#D81B60', '#E00032',
        '#039BE5', '#00ACC1', '#00897B', '#0A8F08', '#7CB342', '#C0CA33',
        '#FDD835', '#FDD835', '#FB8C00', '#F4511E'
    ];

    var self = this;
    this.mapit_url = GeometryLoader.mapit_url;

    _.extend(this, new BaseProfileMaps());

    this.drawAllFeatures = function() {
        var self = this;
        var geo = this.geo;
        var geo_level = geo.this.geo_level;
        var geo_code = geo.this.geo_code;
        var geo_version = geo.this.version;
        var layerControl = null;
        var map = this.map;

        // add demarcation boundaries
        if (geo_level == 'country') {
            map.setView({lat: -28.4796, lng: 10.698445}, 5);
        } else {
            // draw this geometry
            GeometryLoader.loadGeometryForGeo(geo_level, geo_code, geo_version, function(feature) {
                self.drawFocusFeature(feature);
            });
        }

        var province = getProvinceFromGeo(geo);
        if (province != null) {
            GeometryLoader.loadPoints(province, function(data) {
                var points = data.locations.features;

                if (points == undefined || points.length == 0)
                    return;

                var category_name = data.category;
                var colour = clusterColours.pop(); // TODO ensure the this list doesn't run out
                var levels = {province: 'Province', district: 'District', municipality: 'Municipality', ward: 'Ward'};
                var layer = drawPoints(points, colour);
                
                var markers = L.markerClusterGroup();
                markers.addLayer(layer)

                var layerFormat = "<span style='color:" + colour + "'>"
                    + category_name
                    + "</span>";

                if (layerControl == null) {
                    layerControl = L.control.layers(null, null, {collapased: false}).addTo(map);
                }
                layerControl.addOverlay(markers, category_name)
            });
        }

        // peers
        var parents = _.keys(geo.parents);
        if (parents.length > 0) {
          self.drawSurroundingFeatures(geo_level, parents[0], null, geo_version);
        }

        // every ancestor up to just before the root geo
        for (var i = 0; i < parents.length-1; i++) {
          self.drawSurroundingFeatures(parents[i], parents[i+1], null, geo_version);
        }

        // children
        if (geo.this.child_level) {
          self.drawSurroundingFeatures(geo.this.child_level, geo_level, geo_code, geo_version);
        }
    };

    // Add map shapes for a level, limited to within the parent level (eg.
    // wards within a municipality).
    this.drawSurroundingFeatures = function(level, parent_level, parent_code, parent_version) {
        var code,
            parent,
            self = this,
            url;

        parent_code = parent_code || this.geo.parents[parent_level].geo_code;
        parent_version = parent_version || this.geo.parents[parent_level].geo_version;
        parent = MAPIT.level_codes[parent_level] + '-' + parent_code;

        // code of 'level', if any?
        if (this.geo.this.geo_level == level) {
            code = this.geo.this.geo_code;
        } else if (this.geo.parents[level]) {
            code = this.geo.parents[level].geo_code;
        }

        GeometryLoader.loadGeometrySet(parent + '|' + MAPIT.level_codes[level], level, parent_version, function(geojson) {
            // don't include this smaller geo, we already have a shape for that
            geojson.features = _.filter(geojson.features, function(f) {
                return f.properties.code != code;
            });

            self.drawFeatures(geojson);
        });

        // if we're loading districts, we also want to load metros, because
        // districts don't give us full coverage
	// We also need to load the point that
        if (level == 'district') {
            GeometryLoader.loadGeometrySet(parent + '|' + MAPIT.level_codes.municipality, 'municipality', parent_version, function(geojson) {
                // only keep metros
                geojson.features = _.filter(geojson.features, function(f) {
                    // only metro codes are three letters
                    return f.properties.code.length == 3;
                });

                self.drawFeatures(geojson);
            });
        }
    };
};
