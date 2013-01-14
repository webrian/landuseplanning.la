# Resources used on landuseplanning.la

This repository contains schema and style files related to land use planning in Laos and its ongoing standardization process.

## Schema

Directory `schema` contains a [GML Application Schema](https://en.wikipedia.org/wiki/Geography_Markup_Language#Application_schema) based on the [GML Simple Features Profile](http://portal.opengeospatial.org/files/?artifact_id=42729) that implements the Forest and Land Use Management Zones (short: FLUMZ) data model. 
The FLUMZ application schema is still under development and thus subject to change.

### Validate FLUMZ geodata

Convert your Shapefile to GML with

    ogr2ogr -f GML -nln flumz -dsco PREFIX=lup -dsco TARGET_NAMESPACE=http://www.landuseplanning.la/flumz
    -dsco XSISCHEMAURI=flumz.xsd -a_srs EPSG:32648 -nlt MULTIPOLYGON dst_dataset_name.gml src_dataset_name.shp
    
1. Copy `flumz.xsd` to the same directory as `dst_datasource_name.gml`
2. Validate the dataset with `xmlstarlet val --err --xsd flumz.xsd dst_dataset_name.gml` or any other XML validation software

## Styles

Directory `styles` contains a [Styled Layer Descriptor](http://www.opengeospatial.org/standards/sld) (SLD) file and associated icons to symbolize Forest and Land Use Management Zones (FLUMZ) layers with [GeoServer](http://www.geoserver.org/). The style has not been tested with other SLD capable applications but may work as well.

1. Copy all icons to the `GEOSERVER_DATA_DIR/styles`
2. Add `flumz.sld` as new style using the [Web Administration Interface](http://docs.geoserver.org/stable/en/user/webadmin/data/styles.html)

