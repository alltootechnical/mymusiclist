# -*- coding: utf-8 -*-
import pprint
import musicbrainzngs
from musicbrainzngs import ResponseError
pp = pprint.PrettyPrinter(indent=4)


def init():
	musicbrainzngs.set_useragent("mymusiclist","0.1", contact="none")
	musicbrainzngs.set_rate_limit(limit_or_interval=False, new_requests=1)
	print("[Exthook] Initialized")

def getAlbumArtByName(name, artist):
	debug("GET " + name + " " + artist)
	results = musicbrainzngs.search_release_groups(name, limit = 3, artistname=artist, primarytype="album")
	#pp.pprint(results['release-group-list'])
	results = results['release-group-list']
	resultid = results[0]['id']
	debug("ID =  " + resultid)
	try:
		imagelist = musicbrainzngs.get_release_group_image_list(resultid)
	except ResponseError:
		debug("No image found.")
		return "NaN"
	return imagelist['images'][0]['thumbnails']['large']


def debug(string):
	print("[Exthook] " + string)