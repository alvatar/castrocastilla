from django.conf.urls.defaults import *
from django.contrib import admin
from django.conf import settings

from zinnia.sitemaps import TagSitemap
from zinnia.sitemaps import EntrySitemap
from zinnia.sitemaps import CategorySitemap
from zinnia.sitemaps import AuthorSitemap

admin.autodiscover()

urlpatterns = patterns(
    '',
    
    url(r'^', include('zinnia.urls')),

    (r'^admin/doc/', include('django.contrib.admindocs.urls')),

    (r'^admin/', include(admin.site.urls)),

    url(r'^comments/', include('django.contrib.comments.urls')),
)

if settings.DEBUG:
    urlpatterns+= patterns('',
        url(r'^media/(?P<path>.*)$', 'django.views.static.serve', {'document_root': settings.MEDIA_ROOT, 'show_indexes': True})
    )

sitemaps = {'tags': TagSitemap,
            'blog': EntrySitemap,
            'authors': AuthorSitemap,
            'categories': CategorySitemap,}

urlpatterns += patterns('django.contrib.sitemaps.views',
                        (r'^sitemap.xml$', 'index',
                         {'sitemaps': sitemaps}),
                        (r'^sitemap-(?P<section>.+)\.xml$', 'sitemap',
                         {'sitemaps': sitemaps}),
                        )
