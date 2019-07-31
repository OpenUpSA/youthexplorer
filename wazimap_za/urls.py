from django.conf.urls import url, include
from django.contrib import admin

urlpatterns = [
    url(r"^", include("wazimap.urls")),
    url(r"^admin/", include(admin.site.urls)),
    url(r"^explorer/", include("explorer.urls", namespace="explorer")),
]
