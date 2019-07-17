// extend the default Wazimap ProfileMaps object to add mapit support

var BaseProfileMaps = ProfileMaps;
ProfileMaps = function() {
    var self = this;
    this.mapit_url = GeometryLoader.mapit_url;

    _.extend(this, new BaseProfileMaps());

    this.drawAllFeatures = function() {
        var self = this;
        var geo = this.geo;
        var geo_level = geo.this.geo_level;
        var geo_code = geo.this.geo_code;
        var geo_version = geo.this.version;

        // add demarcation boundaries
        if (geo_level == 'country') {
            this.map.setView({lat: -28.4796, lng: 10.698445}, 5);
        } else {
            // draw this geometry
            GeometryLoader.loadGeometryForGeo(geo_level, geo_code, geo_version, function(feature) {
                self.drawFocusFeature(feature);
            });
        }
	if (geo_level == 'municipality'){
	    GeometryLoader.loadPoints(function(data){
		var pointLayers = {};
		var colours = ['#5E35B1', '#D81B60', '#00ACC1', '#FFB300','#C0CA33'];
		for (var i=0; i< data.data.length;i++){
		    var layer = L.geoJson(data.data[i].data,{
			onEachFeature: function(feature,layer){
			    var header = '<h4><i class="bars icon"> Point</i></h4>';
			    var table = '<table>';
			    for (const [key, value] of Object.entries(feature.properties)){
				var row = "<tr>" +
				    "<td><b>"+key + '</b></td>'+
				    "<td>" + value + '</td>' +
				    "</tr>";
				table = table + row;
			    }
			    var endTable = '</table>';
			    table = table + endTable;
			    layer.bindPopup(table);
			},
			filter: function(feature, layer) {
			    if (feature.properties['Municipality'] == geo_code){
				return true;
			    }else{
				return false;
			    }
			},
			pointToLayer: function (feature, latlng) {
			    return L.circleMarker(latlng, {
				radius:4,
				fillOpacity: 1,
				color: colours[i],
				fillColor: colours[i]
			    });
			}
		    });
		    var layerFormat = "<span style='color:"+colours[i]+
			"'>" +
			data.data[i].name + 
			"</span>";
		    pointLayers[layerFormat] = layer;
		}
		L.control.layers(null,pointLayers).addTo(self.map);
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
