-- Do NOT RUN
INSERT INTO artist(id, name, description)
select ag.artistid, ag.name, "No description available" from artists_group ag where ag.name in
(
	"Taylor Swift",
	"Ed Sheeran",
	"IU",
	"The Script",
	"Maroon 5",
	"ZAYN",
	"Khalid",
	"Charlie Puth",
	"Kygo",
	"Akon",
	"Imagine Dragons",
	"P!ink",
	"BTS",
	"Calvin Harris",
	"One Direction",
	"Kendrick Lamar",
	"Niall Horan",
	"Avicii",
	"LANY",
	"Halsey",
	"Jason Derulo",
	"ClariS",
	"Post Malone"
);

INSERT INTO album(id, album_name, year, artist_id)
select distinct tg.id, name, year, (select artistid from torrents_artists where groupid=tg.id order by importance asc limit 1) as artistidv 
from torrents_group tg join torrents_artists ta on ta.groupid = tg.id
where (select artistid from torrents_artists where groupid=tg.id order by importance asc limit 1)
 in (select id from artist) and (ta.artistid in (select id from artist)) and tg.releasetype=1 order by tg.id;

INSERT INTO song(song_name, genre, artist_id, album_id)
select (select filelist from torrents where groupid=album.id order by time desc limit 1), tg.taglist , artist.id, album.id
from artist join album on album.artist_id = artist.id join torrents_group tg on tg.id = album.id;

