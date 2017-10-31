PRAGMA synchronous = OFF;
PRAGMA journal_mode = MEMORY;
BEGIN TRANSACTION;
CREATE TABLE `user_account` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT
,  `first_name` varchar(64) NOT NULL
,  `last_name` varchar(64) NOT NULL
,  `email` varchar(64) NOT NULL
,  UNIQUE (`id`)
);
CREATE TABLE `artist` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT
,  `name` varchar(64) NOT NULL
,  `description` text
,  UNIQUE (`id`)
);
INSERT INTO `artist` VALUES (409,'Akon','No description available'),(2822,'Maroon 5','No description available'),(3457,'Calvin Harris','No description available'),(14571,'Taylor Swift','No description available'),(42820,'The Script','No description available'),(137257,'Avicii','No description available'),(204743,'Jason Derulo','No description available'),(209178,'Khalid','No description available'),(348773,'Imagine Dragons','No description available'),(383287,'Kendrick Lamar','No description available'),(463487,'ClariS','No description available'),(464253,'Ed Sheeran','No description available'),(475312,'Charlie Puth','No description available'),(613412,'One Direction','No description available'),(986658,'Kygo','No description available'),(1033658,'Zayn','No description available'),(1117531,'Halsey','No description available'),(1189739,'BTS','No description available'),(1243225,'LANY','No description available'),(1427741,'Niall Horan','No description available');
CREATE TABLE `album` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT
,  `album_name` varchar(64) NOT NULL
,  `year` integer NOT NULL
,  `artist_id` integer DEFAULT NULL
,  UNIQUE (`id`)
,  CONSTRAINT `album_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id`)
);
INSERT INTO `album` VALUES (5855,'Trouble',2003,409),(13544,'Konvicted',2006,409),(19129,'Songs About Jane',2002,2822),(19602,'I Created Disco',2007,3457),(30519,'Taylor Swift',2006,14571),(37318,'It Won''t Be Soon Before Long',2007,2822),(203718,'The Script',2008,42820),(295240,'Fearless',2008,14571),(311226,'Freedom',2008,409),(538314,'Ready for the Weekend',2009,3457),(710818,'Jason Derülo',2010,204743),(857392,'Hands All Over',2010,2822),(857450,'Science & Faith',2010,42820),(71829076,'Speak Now',2010,14571),(72002104,'Section.80',2011,383287),(72045386,'+',2011,464253),(72048111,'Future History',2011,204743),(72087084,'Up All Night',2011,613412),(72184080,'BIRTHDAY',2012,463487),(72237573,'Overexposed',2012,2822),(72285595,'Night Visions',2012,348773),(72286759,'#3',2012,42820),(72318070,'good kid, m.A.A.d city',2012,383287),(72318105,'Red',2012,14571),(72324214,'18 Months',2012,3457),(72335503,'Take Me Home',2012,613412),(72519340,'SECOND STORY',2013,463487),(72572571,'TRUE',2013,137257),(72577095,'Tattoos',2013,204743),(72619052,'Midnight Memories',2013,613412),(72701191,'Talk Dirty',2014,204743),(72731395,'PARTY TIME',2014,463487),(72740625,'×',2014,464253),(72783778,'V',2014,2822),(72792151,'No Sound Without Silence',2014,42820),(72817155,'1989',2014,14571),(72819437,'Motion',2014,3457),(72829519,'Four',2014,613412),(72902118,'Smoke + Mirrors',2015,348773),(72926857,'To Pimp a Butterfly',2015,383287),(72981909,'Everything Is 4',2015,204743),(73045308,'Badlands',2015,1117531),(73068131,'Stories',2015,137257),(73098814,'Made In the A.M.',2015,613412),(73155604,'Nine Track Mind',2016,475312),(73184511,'untitled unmastered.',2016,383287),(73198864,'Mind of Mine',2016,1033658),(73233717,'Cloud Nine',2016,986658);
CREATE TABLE `song` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT
,  `song_name` mediumtext NOT NULL
,  `genre` varchar(128) DEFAULT NULL
,  `song_length` integer DEFAULT '0'
,  `lyrics` text
,  `artist_id` integer NOT NULL
,  `album_id` integer DEFAULT NULL
,  UNIQUE (`id`)
,  CONSTRAINT `song_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id`)
,  CONSTRAINT `song_ibfk_2` FOREIGN KEY (`album_id`) REFERENCES `album` (`id`)
);
CREATE TABLE `music_playlist` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT
,  `owner_id` integer DEFAULT NULL
,  `playlist_name` varchar(32) NOT NULL
,  `is_public` integer NOT NULL
,  UNIQUE (`id`)
,  CONSTRAINT `music_playlist_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `user_account` (`id`)
);
CREATE TABLE `music_entry` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT
,  `order_in_playlist` integer NOT NULL
,  `rating` text  DEFAULT NULL
,  `playlist_id` integer NOT NULL
,  `song_id` integer NOT NULL
,  UNIQUE (`id`)
,  UNIQUE (`order_in_playlist`)
,  CONSTRAINT `music_entry_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `music_playlist` (`id`)
,  CONSTRAINT `music_entry_ibfk_2` FOREIGN KEY (`song_id`) REFERENCES `song` (`id`)
);
CREATE TABLE `tag` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT
,  `name` varchar(32) NOT NULL
,  UNIQUE (`id`)
);
CREATE TABLE `tag_entry` (
  `tag_id` integer DEFAULT NULL
,  `entry_id` integer DEFAULT NULL
,  UNIQUE (`entry_id`)
,  CONSTRAINT `tag_entry_ibfk_1` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`)
,  CONSTRAINT `tag_entry_ibfk_2` FOREIGN KEY (`entry_id`) REFERENCES `music_entry` (`id`)
);
CREATE INDEX "idx_album_artist_id" ON "album" (`artist_id`);
CREATE INDEX "idx_music_playlist_owner_id" ON "music_playlist" (`owner_id`);
CREATE INDEX "idx_tag_entry_tag_id" ON "tag_entry" (`tag_id`);
CREATE INDEX "idx_music_entry_playlist_id" ON "music_entry" (`playlist_id`);
CREATE INDEX "idx_music_entry_song_id" ON "music_entry" (`song_id`);
CREATE INDEX "idx_song_artist_id" ON "song" (`artist_id`);
CREATE INDEX "idx_song_album_id" ON "song" (`album_id`);
END TRANSACTION;
