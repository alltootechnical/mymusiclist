import musicbrainzngs
from musicbrainzngs import ResponseError

def init():
	musicbrainzngs.set_useragent("mymusiclist","0.1", contact="none")
	musicbrainzngs.set_rate_limit(limit_or_interval=False, new_requests=1)
	print("Exthook init called.")

def getAlbumArtByName(name, artistname):
	results = musicbrainzngs.search_release_groups(name, artist=artistname)
	results = results['release-group-list']
	resultid = results[0]['id']
	print("[Exthook] ID =  " + resultid)
	try:
		imagelist = musicbrainzngs.get_release_group_image_list(resultid)
	except ResponseError:
		return "NaN"
	return imagelist['images'][0]['thumbnails']['large']