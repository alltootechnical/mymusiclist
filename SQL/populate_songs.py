# -*- coding: utf-8 -*-
# run in Django shell ONLY!!!
# python manage.py shell
# copy-paste everything then
# >>> run()

import time
from core.models import *

def extract_song_title(s):
    clean = []
    i = 1
    for t in s.split(u' ÷'):
        if t == '': continue
        u = t.strip('\n').split()
        if u[0] == '.flac' or u[0] == '.mp3' or u[0] == '.dts':
            clean.append(' '.join(t.strip('\n').split()[2:])[:-len(u[0])])
        i += 1
    return clean

def prettify_genre(g):
    return ', '.join([h.replace('_',' ') for h in g.split()])

def parse_raw(n_albums):
    idx = 1
    total_time = 0
    for i in Song.objects.filter(song_name__startswith="."):
        print('Processing entry %d of %d...' % (idx, n_albums))
        t0 = time.time()
        songlst = extract_song_title(i.song_name)
        for e in songlst:
            # print('    FOUND: ' + e)
            Song.objects.create(song_name=e, genre=prettify_genre(i.genre), artist=i.artist, album=i.album)
        tf = time.time()
        delta = tf-t0
        total_time += delta
        # time remaining = (avg time per album)*(# remaining albums)
        trem = (total_time/idx)*(n_albums-idx)
        print('[INFO] Parsing entry %d took %.3fs' % (idx, delta))
        print('[INFO] Approx. time remaining: %d:%02d' % (trem//60, int(trem)%60))
        idx += 1

def cleanup(n_albums):
    print('Deleting original raw entries...')
    didx = 1
    for i in Song.objects.filter(song_name__startswith="."):
        print('Deleting raw entry %d of %d...' % (didx, n_albums))
        i.delete()
        didx += 1

# if something messed up above, run this
def revert():
    rm = len(Song.objects.exclude(song_name__startswith="."))
    ridx = 1
    ttime = 0
    for song in Song.objects.exclude(song_name__startswith="."):
        t0 = time.time()
        song.delete()
        tf = time.time()
        delta = tf-t0
        ttime += delta
        trem = (ttime/ridx)*(rm-ridx)
        print('[INFO] Approx. time remaining: %d:%02d' % (trem//60, int(trem)%60))
        ridx += 1

def purge_all():
    resp = input('[WARN] Delete ALL entries? [y/N] ')
    if resp == 'y':
        for song in Song.objects.all():
            song.delete()
        print('[INFO] All entries deleted!')

def run():
    print('Populate songs')
    qu = Song.objects.filter(song_name__startswith=".")
    n_albums = len(qu)
    print('Found %d entries yet to be parsed' % n_albums)
    parse_raw(n_albums)
    cleanup(n_albums)