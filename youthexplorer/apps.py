from django.apps import AppConfig
from django.conf import settings


class WazimapConfig(AppConfig):
    name = 'youthexplorer'
    verbose_name = "Youth Explorer"

    def ready(self):
        pass
