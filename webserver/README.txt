Various bits for serving mbtiles files on a web server. See also TileStream.

Airspace.mbtiles: the rendered map tiles
tilestache.cfg: configuration for tilestache using memcached
memcached.conf: generic memcache config (Debian)

airportmap-gunicorn: config to serve via WSGI and gunicorn. This is very fast.
apache-config, map.cgi: config to serve via CGI. This is very slow.
map.wsgi: attempt to serve via WSGI and Apache2. Not working.

Another, simpler option is to use mbutil to simply extract all the images
from the .mbtiles and serve them as static files via a stock webserver.
https://github.com/mapbox/mbutil
