-- DO NOT RUN
create table user_account(
	id int unique primary key auto_increment,
	first_name varchar(64) not null,
	last_name varchar(64) not null,
	email varchar(64) not null
	);

create table artist(
	id int unique primary key auto_increment,
	name varchar(64) not null,
	description text
	);

create table album(
	id int unique primary key auto_increment,
	album_name varchar(64) not null,
	year int(4) not null,
	artist_id int,
	FOREIGN KEY (artist_id) REFERENCES artist(id)
	);

create table song(
	id int unique primary key auto_increment,
	song_name mediumtext not null,
	genre varchar(128),
	song_length int DEFAULT 0,
	lyrics text,
	artist_id int not null,
	album_id int,
	FOREIGN KEY (artist_id) REFERENCES artist(id),
	FOREIGN KEY (album_id) REFERENCES album(id)
	);

create table music_playlist(
	id int unique primary key auto_increment,
	playlist_name varchar(32) not null,
	is_public boolean not null,
	owner_id int,
	FOREIGN KEY (owner_id) REFERENCES user_account(id)
	);

create table music_entry(
	id int unique primary key auto_increment,
	order_in_playlist int unique not null,
	rating ENUM('1','2','3','4','5','6','7','8','9','10'),
	playlist_id int not null,
	song_id int not null,
	FOREIGN KEY (playlist_id) REFERENCES music_playlist(id),
	FOREIGN KEY (song_id) REFERENCES song(id)
	);

create table tag(
	id int unique primary key auto_increment,
	name varchar(32) not null
)

create table tag_entry(
	tag_id int,
	entry_id int unique,
	FOREIGN KEY (tag_id) REFERENCES tag(id),
	FOREIGN KEY (entry_id) REFERENCES music_entry(id)
);


-- assuming we have featured songs

create table featured_songs(
	song_id int unique,
	FOREIGN KEY (song_id) REFERENCES song(song_id)
	);