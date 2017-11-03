# run in Django shell ONLY!!!
# python manage.py shell
# >>> exec(open('./SQL/populate_songs.py').read())

from core.models import *

def extract_song_title(s):
    clean = []
    i = 1
    for t in s.split(' ÷'):
        if t == '': continue
        u = t.strip('\n').split()
        if u[0] == '.flac' or u[0] == '.mp3' or u[0] == '.dts':
            clean.append(' '.join(t.strip('\n').split()[2:])[:-len(u[0])])
        i += 1
    return clean

def prettify_genre(g):
    return ', '.join([h.replace('_',' ') for h in g.split()])

for song in Song.objects.filter(song_name__startswith="."):
    songlst = extract_song_title(song.song_name)
    for e in songlst:
        Song.objects.create(song_name=e, genre=prettify_genre(song.genre), artist=song.artist, album=song.album)
    # uncomment the next line if you want to delete the original entry after parsing
    # song.delete()

# if something messed up above, uncomment these lines
# for song in Song.objects.exclude(song_name__startswith="."):
#     song.delete()