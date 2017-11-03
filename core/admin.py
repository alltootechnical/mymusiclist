from django.contrib import admin
from core.models import *

# Register your models here.

class AlbumAdmin(admin.ModelAdmin):
    list_display = ('album_name', 'artist', 'year')

class ArtistAdmin(admin.ModelAdmin):
    list_display = ('id', 'name')

class SongAdmin(admin.ModelAdmin):
    list_display = ('song_name', 'artist_name', 'artist_id')
    def artist_id(self, obj):
        return obj.artist.id
    def artist_name(self, obj):
        return obj.artist.name

admin.site.register(Album, AlbumAdmin)
admin.site.register(Song, SongAdmin)
admin.site.register(Artist, ArtistAdmin)