Map of US airports and airspace
A quick hack demo playing with TileMill
By Nelson Minar <nelson@monkey.org> 2011-09-19
More info at http://www.somebits.com/weblog/

NOT FOR NAVIGATION


Data sources:

Country and State boundaries from Natural Earth  http://www.naturalearthdata.com/
Airports from FADDS
  (previously, Airports from GeoCommons http://geocommons.com/overlays/145133)
Airspace shape files from FAA FADDS. https://nfdc.faa.gov/fadds/


Contents:

*.png: sample static images
tilemill: sources for TileMill. (Note, data files are just symlinks)
webserver: tilestache setup, CGI script, Apache config, mbtiles rendered tiles
webapp: HTML and Javascript


Notes on contours:

There's incomplete code here for rendering contours, showing all terrain over 8000'.
The source data comes from SRTM3, converted to shapefiles via GDAL and PostGIS.
More notes at http://nelsonslog.wordpress.com/2011/10/12/contours/