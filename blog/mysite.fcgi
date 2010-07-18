#!/usr/bin/python2.6
import sys, os

os.environ['LANG'] = 'en_US.UTF-8'
os.environ['LC_ALL'] = 'en_US.UTF-8'

# Add a custom Python path.
sys.path.insert(0, "/home4/castroca/.local/lib/python2.6")
sys.path.insert(0, "/home4/castroca/.local/lib/python2.6/site-packages")
sys.path.insert(0, "/home4/castroca/.local/lib/python2.6/site-packages/flup-1.0.2-py2.6.egg")
sys.path.insert(0, "/home4/castroca/.local/lib/python2.6/site-packages/django")
sys.path.insert(0, "/home4/castroca/.local/lib/python2.6/site-packages/psycopg2")
sys.path.insert(0, "/home4/castroca/public_html/blog/blog")

# Switch to the directory of your project. (Optional.)
# os.chdir("/home/user/blog")

# Set the DJANGO_SETTINGS_MODULE environment variable.
os.environ['DJANGO_SETTINGS_MODULE'] = "blog.settings"

from django.core.servers.fastcgi import runfastcgi
runfastcgi(method="threaded", daemonize="false")
