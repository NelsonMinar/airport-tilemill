#!/usr/bin/python
# Failed attempt at a shim for Apache mod_wsgi
# Same error as http://groups.google.com/group/tilestache/browse_thread/thread/830d563efd3b8f82

import TileStache
application = TileStache.WSGITileServer(config='/var/www/airportmap/tilestache.cfg', autoreload=True)
