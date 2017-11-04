from django.apps import AppConfig

class MusicBrainzHook(AppConfig):
	name = 'Musicbrainzhook'
	verbose_name = name

def ready(self):
	print("Self called")

def custom():
	print("print called")