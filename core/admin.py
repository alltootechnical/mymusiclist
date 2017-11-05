from django.contrib import admin
from core.models import *

# Register your models here.
class AlbumAdmin(admin.ModelAdmin):
    list_display = ('album_name', 'artist', 'year')

class ArtistAdmin(admin.ModelAdmin):
    list_display = ('name',)

class SongAdmin(admin.ModelAdmin):
    list_display = ('song_name', 'artist', 'album')
    list_filter = ('artist', 'album',)

admin.site.register(Album, AlbumAdmin)
admin.site.register(Artist, ArtistAdmin)
admin.site.register(Song, SongAdmin)