PRAGMA synchronous = OFF;
PRAGMA journal_mode = MEMORY;
BEGIN TRANSACTION;
INSERT INTO `core_artist`(id, name, description) VALUES (205,'Justin Timberlake','No description available'),(409,'Akon','No description available'),(509,'Lifehouse','No description available'),(587,'Starship','No description available'),(683,'Flo Rida','No description available'),(686,'Fall Out Boy','No description available'),(808,'DJ Khaled','No description available'),(1327,'Rihanna','No description available'),(1570,'Jason Mraz','No description available'),(1795,'Coldplay','No description available'),(2238,'Hinder','No description available'),(2584,'Secondhand Serenade','No description available'),(2822,'Maroon 5','No description available'),(3107,'Chris Brown','No description available'),(3457,'Calvin Harris','No description available'),(5768,'David Guetta','No description available'),(6162,'Ne-Yo','No description available'),(6801,'Nelly','No description available'),(9294,'Sia','No description available'),(10944,'Wiz Khalifa','No description available'),(12108,'Backstreet Boys','No description available'),(12697,'Miley Cyrus','No description available'),(13036,'Adele','No description available'),(14571,'Taylor Swift','No description available'),(23160,'Jay Sean','No description available'),(37428,'Owl City','No description available'),(42820,'The Script','No description available'),(49104,'Katy Perry','No description available'),(57594,'Moderat','No description available'),(98252,'Drake','No description available'),(106218,'Nicki Minaj','No description available'),(114756,'Sam Smith','No description available'),(137257,'Avicii','No description available'),(142706,'Ellie Goulding','No description available'),(145870,'Big Sean','No description available'),(148465,'Andy Grammer','No description available'),(151365,'Adam Lambert','No description available'),(153327,'Backstreet Boys ','No description available'),(156589,'Dawin','No description available'),(167373,'Justin Bieber','No description available'),(201159,'Bastille','No description available'),(204743,'Jason Derulo','No description available'),(209178,'Khalid','No description available'),(262590,'Katy Perry','No description available'),(274605,'Bruno Mars','No description available'),(348773,'Imagine Dragons','No description available'),(383287,'Kendrick Lamar','No description available'),(419616,'Zedd','No description available'),(421734,'Twenty One Pilots','No description available'),(448041,'Alesso','No description available'),(463487,'ClariS','No description available'),(464253,'Ed Sheeran','No description available'),(466825,'Jessie J','No description available'),(475312,'Charlie Puth','No description available'),(613412,'One Direction','No description available'),(654841,'Ariana Grande','No description available'),(675482,'Adèle','No description available'),(740879,'Galantis','No description available'),(782380,'Martin Garrix','No description available'),(824249,'Bebe Rexha','No description available'),(836318,'Fifth Harmony','No description available'),(844257,'Lorde','No description available'),(856294,'American Authors','No description available'),(870446,'Zara Larsson','No description available'),(921516,'Selena Gomez','No description available'),(927364,'The Chainsmokers','No description available'),(946737,'Echosmith','No description available'),(955846,'5 Seconds of Summer','No description available'),(986658,'Kygo','No description available'),(989958,'Cardiknox','No description available'),(1033658,'Zayn','No description available'),(1035864,'Rixton','No description available'),(1071037,'Meghan Trainor','No description available'),(1074195,'Shawn Mendes','No description available'),(1088606,'Troye Sivan','No description available'),(1113014,'Post Malone','No description available'),(1117531,'Halsey','No description available'),(1164867,'Fetty Wap','No description available'),(1189739,'BTS','No description available'),(1211216,'Alessia Cara','No description available'),(1243225,'LANY','No description available'),(1248894,'Daya','No description available'),(1260240,'21 Savage','No description available'),(1264683,'Alan Walker','No description available'),(1276636,'DNCE','No description available'),(1325952,'Jonas Blue','No description available'),(1327079,'Camila Cabello','No description available'),(1427741,'Niall Horan','No description available');
INSERT INTO `core_album`(id, album_name, year, artist_id) VALUES (816,'Who We Are',2007,509),(5855,'Trouble',2003,409),(7259,'Parachutes',2000,1795),(12554,'Suit',2004,6801),(13458,'No Name Face',2000,509),(13544,'Konvicted',2006,409),(13665,'A Rush of Blood to the Head',2002,1795),(14559,'Because of You',2007,6162),(14673,'Mr. A-Z',2005,1570),(14798,'X&Y',2005,1795),(17754,'Colour the Small One',2004,9294),(19129,'Songs About Jane',2002,2822),(19602,'I Created Disco',2007,3457),(19828,'Waiting For My Rocket To Come',2002,1570),(22983,'Good Girl Gone Bad',2007,1327),(24027,'A Girl Like Me',2006,1327),(24178,'Millennium',1999,12108),(25928,'Awake',2007,2584),(26169,'Nellyville',2002,6801),(27112,'Some People Have Real Problems',2008,9294),(28988,'Pop Life',2007,5768),(30519,'Taylor Swift',2006,14571),(34706,'FutureSex/LoveSounds',2006,205),(34710,'We the Best',2007,808),(34883,'Country Grammar',2000,6801),(37318,'It Won''t Be Soon Before Long',2007,2822),(38077,'A Twist In My Story',2008,2584),(41940,'In My Own Words',2006,6162),(44476,'Backstreet Boys',1996,12108),(45572,'Unbreakable',2007,12108),(53033,'Take This to Your Grave',2003,686),(55339,'Infinity on High',2007,686),(55695,'Me Against Myself',2004,23160),(57823,'Chris Brown',2005,3107),(61484,'Music of the Sun',2005,1327),(61696,'19',2008,13036),(64795,'Lifehouse',2005,509),(65072,'Justified',2002,205),(65859,'Backstreet''s Back',1997,12108),(66219,'Exclusive',2007,3107),(66454,'Never Gone',2005,12108),(70938,'Stanley Climbfall',2002,509),(71714,'Sweat',2004,6801),(72824,'Knee Deep in the Hoopla',1985,587),(78833,'Guetta Blaster',2004,5768),(87850,'Black & Blue',2000,12108),(88676,'Listennn...the Album',2006,808),(98810,'Mail on Sunday',2008,683),(100674,'Extreme Behavior',2005,2238),(106639,'From Under the Cork Tree',2005,686),(118428,'Fall Out Boy''s Evening Out With Your Girlfriend',2003,686),(131112,'Healing Is Difficult',2001,9294),(138714,'We Sing. We Dance. We Steal Things.',2008,1570),(142533,'My Own Way',2008,23160),(166090,'One of the Boys',2008,49104),(173441,'Maybe I''m Dreaming',2008,37428),(180706,'Far From Close',2003,2238),(189055,'Breakout',2008,12697),(189395,'Piano Compositions by Henry Cowell',1999,3107),(189463,'Love Among The Cannibals',1989,587),(201484,'Katy Hudson',2001,49104),(203718,'The Script',2008,42820),(224669,'Year of the Gentleman',2008,6162),(225624,'Brass Knuckles',2008,6801),(225639,'We Global',2008,808),(275705,'Viva la Vida or Death and All His Friends',2008,1795),(280963,'Take It to the Limit',2008,2238),(283165,'Diff''s Lucky Day',1999,509),(295240,'Fearless',2008,14571),(311226,'Freedom',2008,409),(319314,'Folie à Deux',2008,686),(338073,'No Protection',1987,587),(339429,'Show and Prove',2006,10944),(404563,'Moderat',2009,57594),(417887,'Just a Little More Love',2002,5768),(432045,'R.O.O.T.S.',2009,683),(538138,'Ocean Eyes',2009,37428),(538314,'Ready for the Weekend',2009,3457),(566365,'One Love',2009,5768),(580959,'This Is Us',2009,12108),(588540,'Kiss & Tell',2009,921516),(628592,'Rated R',2009,1327),(632258,'Take One',2009,151365),(635115,'All Or Nothing',2009,23160),(635122,'For Your Entertainment',2009,151365),(636780,'Deal or No Deal',2009,10944),(645530,'Graffiti',2009,3107),(710818,'Jason Derülo',2010,204743),(710949,'Lights',2010,142706),(712977,'Victory',2010,808),(716340,'Smoke & Mirrors',2010,509),(723289,'My World 2.0',2010,167373),(728510,'My Worlds',2010,167373),(785169,'Thank Me Later',2010,98252),(791113,'We Are Born',2010,9294),(795678,'Can''t Be Tamed',2010,12697),(826156,'Hear Me Now',2010,2584),(835932,'Teenage Dream',2010,49104),(845388,'Twenty One Pilots',2009,421734),(857392,'Hands All Over',2010,2822),(857450,'Science & Faith',2010,42820),(857571,'A Year Without Rain',2010,921516),(71810184,'Fall For You',2009,2584),(71812886,'Doo-Wops & Hooligans',2010,274605),(71829076,'Speak Now',2010,14571),(71832153,'Libra Scale',2010,6162),(71838282,'Rogue Wave',2005,3107),(71838283,'Lava',1995,3107),(71841921,'Loud',2010,1327),(71842718,'5.0',2010,6801),(71847782,'Pink Friday',2010,106218),(71848616,'My Worlds Acoustic',2010,167373),(71852080,'Only One Flo (Part I)',2010,683),(71854247,'Now That You''re Fed',2006,3107),(71856292,'All American Nightmare',2010,2238),(71891923,'21',2011,13036),(71892774,'OnlySee',1997,9294),(71921816,'Who You Are',2011,466825),(71929976,'F.A.M.E.',2011,3107),(71939382,'Rolling Papers',2011,10944),(71988476,'All Things Bright and Beautiful',2011,37428),(71992760,'Andy Grammer',2011,148465),(71997780,'Finally Famous',2011,145870),(71998012,'When the Sun Goes Down',2011,921516),(72002104,'Section.80',2011,383287),(72010613,'We the Best Forever',2011,808),(72033603,'Nothing But the Beat',2011,5768),(72037473,'Regional at Best',2011,421734),(72045386,'+',2011,464253),(72048111,'Future History',2011,204743),(72067385,'Mylo Xyloto',2011,1795),(72073611,'Under the Mistletoe',2011,167373),(72081892,'Take Care',2011,98252),(72087005,'Talk That Talk',2011,1327),(72087084,'Up All Night',2011,613412),(72130907,'Garden Partie',2009,675482),(72131517,'Bleu',2006,675482),(72175603,'Pink Friday: Roman Reloaded',2012,106218),(72184080,'BIRTHDAY',2012,463487),(72188007,'Love Is a Four Letter Word',2012,1570),(72207340,'Trespassing',2012,151365),(72234994,'Believe',2012,167373),(72237573,'Overexposed',2012,2822),(72239868,'Wild Ones',2012,683),(72243224,'Fortune',2012,3107),(72273946,'The Midsummer Station',2012,37428),(72274136,'Kiss the Ring',2012,808),(72285595,'Night Visions',2012,348773),(72286759,'#3',2012,42820),(72294075,'A Naked Twist In My Story',2012,2584),(72306454,'Clarity',2012,419616),(72307623,'Halcyon',2012,142706),(72318070,'good kid, m.A.A.d city',2012,383287),(72318105,'Red',2012,14571),(72324214,'18 Months',2012,3457),(72328040,'R.E.D.',2012,6162),(72335503,'Take Me Home',2012,613412),(72341364,'Unapologetic',2012,1327),(72352787,'O.N.I.F.C.',2012,10944),(72356469,'Welcome to the Freakshow',2012,2238),(72357496,'Unorthodox Jukebox',2012,274605),(72358570,'Almería',2012,509),(72378631,'So High',2012,23160),(72385318,'Vessel',2013,421734),(72400109,'Believe Acoustic',2013,167373),(72429011,'Bad Blood',2013,201159),(72438023,'The 20/20 Experience',2013,205),(72462023,'Save Rock and Roll',2013,686),(72515264,'II',2013,57594),(72519340,'SECOND STORY',2013,463487),(72534087,'Stars Dance',2013,921516),(72539105,'In a World Like This',2013,12108),(72540863,'Neon',2013,23160),(72557356,'Hall of Fame',2013,145870),(72563324,'Yours Truly',2013,654841),(72572571,'TRUE',2013,137257),(72575102,'Alive',2013,466825),(72575269,'Nothing Was the Same',2013,98252),(72576774,'Loveless Fascination',2013,587),(72577095,'Tattoos',2013,204743),(72580443,'Pure Heroine',2013,844257),(72581183,'M.O.',2013,6801),(72581721,'The 20/20 Experience - 2 of 2',2013,205),(72584934,'Bangerz',2013,12697),(72590256,'Talking Dreams',2013,946737),(72595514,'PRISM',2013,49104),(72596344,'Suffering from Success',2013,808),(72619052,'Midnight Memories',2013,613412),(72675855,'Oh, What a Life',2014,856294),(72701191,'Talk Dirty',2014,204743),(72718422,'Ghost Stories',2014,1795),(72723906,'In the Lonely Hour',2014,114756),(72731395,'PARTY TIME',2014,463487),(72740625,'×',2014,464253),(72744739,'5 Seconds of Summer',2014,955846),(72749162,'1000 Forms of Fear',2014,9294),(72753592,'Yes!',2014,1570),(72770154,'Magazines or Novels',2014,148465),(72776742,'Blacc Hollywood',2014,10944),(72779228,'My Everything',2014,654841),(72783778,'V',2014,2822),(72791425,'X',2014,3107),(72792151,'No Sound Without Silence',2014,42820),(72808390,'Sweet Talker',2014,466825),(72809673,'1',2014,870446),(72817155,'1989',2014,14571),(72819437,'Motion',2014,3457),(72820743,'Only 17',2011,1071037),(72829519,'Four',2014,613412),(72839780,'Listen',2014,5768),(72841052,'Undefeated',2014,2584),(72851486,'Room',1989,3107),(72852297,'Idiorhythmic',2014,114756),(72855787,'The Pinkprint',2014,106218),(72875970,'Title',2015,1071037),(72880279,'American Beauty / American Psycho',2015,686),(72889733,'Non-Fiction',2015,6162),(72892580,'Reflection',2015,836318),(72902118,'Smoke + Mirrors',2015,348773),(72905755,'Fan of a Fan: The Album',2015,3107),(72907429,'Dark Sky Paradise',2015,145870),(72917861,'Let The Road',2015,1035864),(72926857,'To Pimp a Butterfly',2015,383287),(72949056,'Handwritten',2015,1074195),(72956235,'Off With Your Head',2003,201159),(72965765,'When the Smoke Clears',2015,2238),(72967211,'Blurryface',2015,421734),(72968357,'True Colors',2015,419616),(72975203,'Out of the Wasteland',2015,509),(72976090,'Forever',2015,448041),(72981909,'Everything Is 4',2015,204743),(72987342,'Pharmacy',2015,740879),(72987735,'Cutter Heads',2006,3107),(72988817,'Duets',1996,3107),(72992018,'The Original High',2015,151365),(73008340,'Mobile Orchestra',2015,37428),(73045308,'Badlands',2015,1117531),(73063193,'Fetty Wap',2015,1164867),(73068131,'Stories',2015,137257),(73072747,'Revival',2015,921516),(73074517,'The World Is Yours',2007,148465),(73083186,'Sounds Good Feels Good',2015,955846),(73083536,'I Changed a Lot',2015,808),(73095175,'Delirium',2015,142706),(73098814,'Made In the A.M.',2015,613412),(73098857,'Know-It-All',2015,1211216),(73098957,'Purpose',2015,167373),(73103599,'25',2015,13036),(73108849,'Listen Again',2015,5768),(73114374,'A Head Full of Dreams',2015,1795),(73114378,'Blue Neighbourhood',2015,1088606),(73124872,'Royalty',2015,3107),(73153637,'This Is Acting',2016,9294),(73155604,'Nine Track Mind',2016,475312),(73155972,'ANTI',2016,1327),(73162535,'Khalifa',2016,10944),(73184511,'untitled unmastered.',2016,383287),(73189384,'Portrait',2016,989958),(73198864,'Mind of Mine',2016,1033658),(73202675,'III',2016,57594),(73224395,'Views',2016,98252),(73233692,'Thank You',2016,1071037),(73233717,'Cloud Nine',2016,986658),(73238678,'Dangerous Woman',2016,654841),(73243627,'7/27',2016,836318),(73268529,'What We Live For',2016,856294),(73286322,'Major Key',2016,808),(73312834,'Wild World',2016,201159),(73321380,'Illuminate',2016,1074195),(73329366,'Sit Still, Look Pretty',2016,1248894),(73344271,'Seven',2016,782380),(73351943,'Soft Serve Assault',2007,205);
INSERT INTO `core_song`(id, song_name, genre, song_length, lyrics, artist_id, album_id) VALUES (1,'.mp3 s5996565s 01 - Justin Timberlake - Futuresex,Lovesounds.mp3 ÷
.mp3 s6208211s 02 - Justin Timberlake - Sexyback.mp3 ÷
.mp3 s9144025s 03 - Justin Timberlake - Sexy Ladies,Let Me Talk To You Prelude.mp3 ÷
.mp3 s6859413s 04 - Justin Timberlake - My Love.mp3 ÷
.mp3 s11120309s 05 - Justin Timberlake - Lovestoned,I Think She Knows Interlude.mp3 ÷
.mp3 s12123878s 06 - Justin Timberlake - What Goes Around...,...Comes Around Interlude.mp3 ÷
.mp3 s8165137s 07 - Justin Timberlake - Chop Me Up.mp3 ÷
.mp3 s7191885s 08 - Justin Timberlake - Damn Girl.mp3 ÷
.mp3 s9518182s 09 - Justin Timberlake - Summer Love,Set The Mood Prelude.mp3 ÷
.mp3 s8192395s 10 - Justin Timberlake - Until The End Of Time.mp3 ÷
.mp3 s7415756s 11 - Justin Timberlake - Losing My Way.mp3 ÷
.mp3 s7736204s 12 - Justin Timberlake - (Another Song) All Over Again.mp3 ÷
.mp3 s6900394s 13 - Justin Timberlake - Pose.mp3 ÷
.CUE s2960s Futuresex Lovesounds.CUE ÷
.log s4789s Futuresex Lovesounds.log ÷','dance pop urban rhythm_and_blues pop_funk 2000s',0,NULL,205,34706),(2,'.mp3 s7739750s 01 - Senorita.mp3 ÷
.mp3 s7076508s 02 - Like I Love You.mp3 ÷
.mp3 s7233871s 03 - (Oh No) What You Got.mp3 ÷
.mp3 s9202607s 04 - Take It From Here.mp3 ÷
.mp3 s7329903s 05 - Cry Me A River.mp3 ÷
.mp3 s6880163s 06 - Rock Your Body.mp3 ÷
.mp3 s7957565s 07 - Nothin'' Else.mp3 ÷
.mp3 s7376420s 08 - Last Night.mp3 ÷
.mp3 s6672241s 09 - Still On My Brain.mp3 ÷
.mp3 s8921709s 10 - (And She Said) Take Me Now.mp3 ÷
.mp3 s7961294s 11 - Right For Me.mp3 ÷
.mp3 s7300138s 12 - Let''s Take A Ride.mp3 ÷
.mp3 s6176593s 13 - Never Again.mp3 ÷
.mp3 s6299045s 14 - Worthy Of.mp3 ÷
.jpg s45947s cover.jpg ÷
.cue s2671s Justified.cue ÷
.log s6062s Justin Timberlake - Justified.log ÷','pop rock rhythm_and_blues 2000s',0,NULL,205,65072),(3,'.mp3 s11495672s 01 - Justin Timberlake - Pusher Love Girl.mp3 ÷
.mp3 s8233512s 02 - Justin Timberlake - Suit & Tie ft. Jay-Z.mp3 ÷
.mp3 s10056846s 03 - Justin Timberlake - Don''t Hold The Wall.mp3 ÷
.mp3 s11072227s 04 - Justin Timberlake - Strawberry Bubblegum.mp3 ÷
.mp3 s10267861s 05 - Justin Timberlake - Tunnel Vision.mp3 ÷
.mp3 s10750746s 06 - Justin Timberlake - Spaceship Coupe.mp3 ÷
.mp3 s6530488s 07 - Justin Timberlake - That Girl.mp3 ÷
.mp3 s11946233s 08 - Justin Timberlake - Let The Groove Get In.mp3 ÷
.mp3 s12149571s 09 - Justin Timberlake - Mirrors.mp3 ÷
.mp3 s9195587s 10 - Justin Timberlake - Blue Ocean Floor.mp3 ÷
.jpg s1141927s cover.jpg ÷','pop soul hip_hop rhythm_and_blues 2010s',0,NULL,205,72438023),(4,'.mp3 s7988907s 01 Gimme What I Don’t Know (I Want).mp3 ÷
.mp3 s14365232s 02 True Blood.mp3 ÷
.mp3 s6560857s 03 Cabaret.mp3 ÷
.mp3 s10783632s 04 TKO.mp3 ÷
.mp3 s8437955s 05 Take Back the Night.mp3 ÷
.mp3 s7940779s 06 Murder.mp3 ÷
.mp3 s8005663s 07 Drink You Away.mp3 ÷
.mp3 s8607824s 08 You Got It On.mp3 ÷
.mp3 s10025352s 09 Amnesia.mp3 ÷
.mp3 s10334743s 10 Only When I Walk Away.mp3 ÷
.mp3 s15655124s 11 Not a Bad Thing  Pair of Wings.mp3 ÷
.mp3 s6911174s 12 Blindness.mp3 ÷
.mp3 s6387600s 13 Electric Lady.mp3 ÷','dance pop rhythm_and_blues 2010s',0,NULL,205,72581721),(5,'.mp3 s3867221s 01 Hillbilly Death Cry.mp3 ÷
.mp3 s5668968s 02 Redundancy (Redundant Sea).mp3 ÷
.mp3 s5241479s 03 Octopus Ride.mp3 ÷
.mp3 s5524363s 04 S.O.L.V.E.N.T..mp3 ÷
.mp3 s6681002s 05 American Hands.mp3 ÷
.mp3 s4307708s 06 Venom.mp3 ÷
.mp3 s6948980s 07 Gimme Some Rope.mp3 ÷
.mp3 s5083365s 08 (I Wanna Get My Ass To) Space.mp3 ÷
.mp3 s4327590s 09 Th'' Ballad Of Salad.mp3 ÷
.mp3 s3694864s 10 Superfamous.mp3 ÷
.jpg s51890s Mr. Fish - Soft Serve Assault.jpg ÷
.log s12450s Mr. Fish - Soft Serve Assault.log ÷
.cue s1701s Soft Serve Assault.cue ÷','alternative rock nerd_rock',0,NULL,205,73351943),(6,'.flac s28257036s Disc 1/01 - Locked Up.flac ÷
.flac s23390085s Disc 1/02 - Trouble Nobody.flac ÷
.flac s30832094s Disc 1/03 - Bananza (Belly Dancer).flac ÷
.flac s31885803s Disc 1/04 - Gangsta (feat. Daddy T, Devyne & Picklehead).flac ÷
.flac s29900025s Disc 1/05 - Ghetto.flac ÷
.flac s25742655s Disc 1/06 - Pot Of Gold.flac ÷
.flac s24978409s Disc 1/07 - Show Out.flac ÷
.flac s28618417s Disc 1/08 - Lonely (Old Version).flac ÷
.flac s28878817s Disc 1/09 - When The Time''s Right.flac ÷
.flac s32355449s Disc 1/10 - Journey.flac ÷
.flac s28561287s Disc 1/11 - Don''t Let Up (Version Without Sample).flac ÷
.flac s22292521s Disc 1/12 - Easy Road.flac ÷
.flac s31855235s Disc 1/13 - Locked Up (Remix).flac ÷
.log s6021s Disc 1/Akon - Trouble (Deluxe Edition) (Disc 1).log ÷
.jpg s657000s Disc 1/Cover.jpg ÷
.cue s1841s Disc 1/Trouble (Deluxe Edition) (Disc 1).cue ÷
.flac s21992801s Disc 2/01 - Belly Dancer (Bananza) [feat. Kardinal Offishall] [Remix].flac ÷
.flac s20621185s Disc 2/02 - Gunshot (Fiesta Riddim).flac ÷
.flac s18377859s Disc 2/03 - Senegal.flac ÷
.flac s26045629s Disc 2/04 - Keep On Callin'' (feat. Akon).flac ÷
.flac s24166922s Disc 2/05 - Never Gonna Get It (feat. Akon).flac ÷
.flac s25053442s Disc 2/06 - Miss Melody (feat. Akon).flac ÷
.flac s22032497s Disc 2/07 - Kill The Dance (Got Something For Ya) [feat. Kardinal Offishall].flac ÷
.flac s22415576s Disc 2/08 - Find Us (In The Back Of The Club) [feat. Akon].flac ÷
.flac s24380685s Disc 2/09 - Baby I''m Back (feat. Akon).flac ÷
.flac s28807190s Disc 2/10 - Yey (feat. Akon).flac ÷
.jpg s657000s Disc 2/Cover.jpg ÷
.cue s1650s Disc 2/Trouble (Deluxe Edition) (Disc 2).cue ÷
.log s4980s Disc 2/Various Artists - Trouble (Deluxe Edition) (Disc 2).log ÷','hip_hop rhythm_and_blues',0,NULL,409,5855),(7,'.flac s28927625s 01-Shake Down.flac ÷
.flac s23218207s 02-Blown Away (feat. Styles P).flac ÷
.flac s24898766s 03-Smack That (feat. Eminem).flac ÷
.flac s26526624s 04-I Wanna Love You (feat. Snoop Dogg).flac ÷
.flac s24379997s 05-The Rain.flac ÷
.flac s27740009s 06-Never Took The Time.flac ÷
.flac s31469298s 07-Mama Africa.flac ÷
.flac s21594606s 08-I Can''t Wait.flac ÷
.flac s25826317s 09-Gangsta Bop.flac ÷
.flac s33208621s 10-Tired of Runnin''.flac ÷
.flac s24466118s 11-Once In A While.flac ÷
.flac s36044247s 12-Don''t Matter.flac ÷
.jpg s276979s folder.jpg ÷
.cue s3249s Konvicted.cue ÷
.log s10425s Konvicted.log ÷','hip_hop rhythm_and_blues 2000s',0,NULL,409,13544),(8,'.mp3 s9701553s 01 - Right Now (Na Na Na).mp3 ÷
.mp3 s12590674s 02 - Beautiful.mp3 ÷
.mp3 s10506124s 03 - Keep You Much Longer.mp3 ÷
.mp3 s9558386s 04 - Troublemaker.mp3 ÷
.mp3 s10328478s 05 - We Don''t care.mp3 ÷
.mp3 s10616866s 06 - I''m So Paid.mp3 ÷
.mp3 s7278417s 07 - Holla Holla.mp3 ÷
.mp3 s9848878s 08 - Against The Grain.mp3 ÷
.mp3 s9311788s 09 - Be With You.mp3 ÷
.mp3 s12575000s 10 - Sunny Day.mp3 ÷
.mp3 s10601188s 11 - Birthmark.mp3 ÷
.mp3 s10747482s 12 - Over The Edge.mp3 ÷
.mp3 s10307568s 13 - Freedom.mp3 ÷
.mp3 s12513353s 14 - Clap again.mp3 ÷
.jpg s67257s cover.jpg ÷','pop hip_hop rhythm_and_blues 2000s',0,NULL,409,311226),(9,'.mp3 s9031138s 01 - Disarray.mp3 ÷
.mp3 s8150289s 02 - First Time.mp3 ÷
.mp3 s8294485s 03 - Whatever it Takes.mp3 ÷
.mp3 s8297620s 04 - Who We Are.mp3 ÷
.mp3 s11463660s 05 - Broken.mp3 ÷
.mp3 s9452232s 06 - The Joke.mp3 ÷
.mp3 s8461669s 07 - Easier to Be.mp3 ÷
.mp3 s9495073s 08 - Make Me Over.mp3 ÷
.mp3 s7738599s 09 - Mesmerized.mp3 ÷
.mp3 s9690469s 10 - Bridges.mp3 ÷
.mp3 s10670583s 11 - Learn You Inside Out.mp3 ÷
.mp3 s10632967s 12 - Storm.mp3 ÷
.mp3 s10327856s 13 - Keep the Change [Bonus Track].mp3 ÷
.mp3 s8258958s 14 - I Want You to Know [Bonus Track].mp3 ÷
.mp3 s8363448s 15 - You and Me (Live in Portland) [Bonus Track].mp3 ÷
.md5 s1191s File Signatures.md5 ÷
.jpg s139381s Folder.jpg ÷
.txt s823s INFO.txt ÷
.cue s2611s Who We Are (Japan Ediion).cue ÷
.log s15538s Who We Are (Japan Edition).log ÷
.m3u s980s Who We Are [Japan Edition].m3u ÷','alternative rock pop_rock alternative_rock',0,NULL,509,816),(10,'.flac s27339052s 1.01. Hanging By A Moment.flac ÷
.flac s34474388s 1.02. Sick Cycle Carousel.flac ÷
.flac s32681666s 1.03. Unknown.flac ÷
.flac s35100321s 1.04. Somebody Else''s Song.flac ÷
.flac s25947237s 1.05. Trying.flac ÷
.flac s36697327s 1.06. Only One.flac ÷
.flac s43195442s 1.07. Simon.flac ÷
.flac s34853950s 1.08. Cling And Clatter.flac ÷
.flac s34841527s 1.09. Breathing.flac ÷
.flac s36342049s 1.10. Quasimodo.flac ÷
.flac s30050926s 1.11. Somewhere In Between.flac ÷
.flac s39227617s 1.12. Everything.flac ÷
.flac s31524454s 1.13. What''s Wrong With That.flac ÷
.flac s32289959s 1.14. Fool.flac ÷
.jpg s75503s folder.jpg ÷
.txt s400s Info.txt ÷
.log s14636s Lifehouse - No Name Face {UK Special Edition}.log ÷
.cue s2069s Noncompliant.cue ÷','alternative rock',0,NULL,509,13458),(11,'.mp3 s10989375s 01 Come back down.mp3 ÷
.mp3 s7880795s 02 You and me.mp3 ÷
.mp3 s12006042s 03 Blind.mp3 ÷
.mp3 s7163995s 04 All in all.mp3 ÷
.mp3 s8685389s 05 Better luck next time.mp3 ÷
.mp3 s8206803s 06 Days go by.mp3 ÷
.mp3 s12877501s 07 Into the sun.mp3 ÷
.mp3 s8198436s 08 Undone.mp3 ÷
.mp3 s8149346s 09 We''ll never know.mp3 ÷
.mp3 s11531673s 10 Walking away.mp3 ÷
.mp3 s8827475s 11 Chapter one.mp3 ÷
.mp3 s10471121s 12 The end has only begun.mp3 ÷
.mp3 s7283132s 13 Today (bonus track).mp3 ÷','alternative pop',0,NULL,509,64795),(12,'.mp3 s9132050s 01 Spin.mp3 ÷
.mp3 s8122907s 02 Wash.mp3 ÷
.mp3 s5649175s 03 Sky Is Falling.mp3 ÷
.mp3 s8394386s 04 Anchor.mp3 ÷
.mp3 s4586340s 05 Am I Ever Gonna Find Out.mp3 ÷
.mp3 s6089053s 06 Stanley Climbfall.mp3 ÷
.mp3 s5724658s 07 Out Of Breath.mp3 ÷
.mp3 s5731330s 08 Just Another Name.mp3 ÷
.mp3 s8312418s 09 Take Me Away.mp3 ÷
.mp3 s6311162s 10 My Precious.mp3 ÷
.mp3 s8744256s 11 Empty Space.mp3 ÷
.mp3 s7382943s 12 The Beginning.mp3 ÷
.mp3 s8651947s 13 How Long [Bonus Track].mp3 ÷
.mp3 s3982991s 14 Sky Is Falling [Acoustic Version] [Bonus Track].mp3 ÷','alternative rock',0,NULL,509,70938),(13,'.mp3 s10982879s 01 - Blyss - Cling and Clatter.mp3 ÷
.mp3 s9988136s 02 - Blyss - Unknown.mp3 ÷
.mp3 s10723745s 03 - Blyss - Fool.mp3 ÷
.mp3 s11769688s 04 - Blyss - Crown of Scars.mp3 ÷
.mp3 s12534553s 05 - Blyss - Mudpie.mp3 ÷
.mp3 s9547190s 06 - Blyss - Trying.mp3 ÷
.mp3 s11495924s 07 - Blyss - Storm.mp3 ÷
.mp3 s11007957s 08 - Blyss - Breathing.mp3 ÷
.mp3 s10364300s 09 - Blyss - Somewhere In Between.mp3 ÷
.mp3 s8260920s 10 - Blyss - Fairy Tales and Castles.mp3 ÷
.mp3 s11220071s 11 - Blyss - What''s Wrong With That.mp3 ÷
.mp3 s16768479s 12 - Blyss - Revolution Cry.mp3 ÷','alternative rock alternative_rock christian_rock',0,NULL,509,283165),(14,'.m4a s8439381s 01 All In.m4a ÷
.m4a s9598160s 02 Nerve Damage.m4a ÷
.m4a s7967841s 03 Had Enough.m4a ÷
.m4a s7254890s 04 Halfway Gone.m4a ÷
.m4a s7227712s 05 It Is What It Is.m4a ÷
.m4a s6574903s 06 From Where You Are.m4a ÷
.m4a s9577729s 07 Smoke & Mirrors.m4a ÷
.m4a s8069143s 08 Falling In.m4a ÷
.m4a s9536471s 09 Wrecking Ball.m4a ÷
.m4a s7048076s 10 Here Tomorrow Gone Today.m4a ÷
.m4a s8707957s 11 By Your Side.m4a ÷
.m4a s7661030s 12 In Your Skin.m4a ÷
.m4a s8372901s 13 All That I''m Asking For.m4a ÷
.m4a s9138147s 14 Crash and Burn.m4a ÷
.m4a s13668431s 15 Everything (Live In Studio).m4a ÷
.m4a s8800038s 16 Near Life Experience.m4a ÷
.m4a s7390522s 17 Don''t Wake Me When It''s Over (Bonus Track).m4a ÷
.jpg s18697s Folder.jpg ÷
.jpg s54763s Lifehouse - Smoke & Mirrors (Deluxe Version).jpg ÷','rock alternative_rock',0,NULL,509,716340),(15,'.mp3 s6316560s 01 Gotta Be Tonight.mp3 ÷
.mp3 s9524316s 02 Between The Raindrops.mp3 ÷
.mp3 s7288032s 03 Nobody Listen.mp3 ÷
.mp3 s8262374s 04 Moveonday.mp3 ÷
.mp3 s10122428s 05 Slow Motion.mp3 ÷
.mp3 s6692664s 06 Only You''re The One.mp3 ÷
.mp3 s7496616s 07 Where I Come From.mp3 ÷
.mp3 s8055797s 08 Right Back Home.mp3 ÷
.mp3 s5703320s 09 Barricade.mp3 ÷
.mp3 s7096891s 10 Aftermath.mp3 ÷
.cue s2690s Almeria.cue ÷
.log s9755s Almeria.log ÷','alternative country pop rock southern_rock',0,NULL,509,72358570),(16,'.mp3 s7578882s 01 - Hurricane.mp3 ÷
.mp3 s8952937s 02 - One For The Pain.mp3 ÷
.mp3 s10288296s 03 - Flight.mp3 ÷
.mp3 s9161900s 04 - Runaways.mp3 ÷
.mp3 s8926806s 05 - Firing Squad.mp3 ÷
.mp3 s6514121s 06 - Wish.mp3 ÷
.mp3 s9481639s 07 - Stardust.mp3 ÷
.mp3 s6986417s 08 - Alien.mp3 ÷
.mp3 s9632112s 09 - Central Park.mp3 ÷
.mp3 s9981110s 10 - Hurt This Way.mp3 ÷
.mp3 s10471171s 11 - Yesterday''s Son.mp3 ÷
.mp3 s12042686s 12 - Hourglass.mp3 ÷
.jpg s100717s folder.jpg ÷','alternative pop rock 2010s',0,NULL,509,72975203),(17,'.mp3 s7137666s 01 We Built This City.mp3 ÷
.mp3 s6711532s 02 Sara.mp3 ÷
.mp3 s5415326s 03 Tomorrow Doesn''t Matter Tonight.mp3 ÷
.mp3 s4876025s 04 Rock Myself To Sleep.mp3 ÷
.mp3 s5892954s 05 Desperate Heart.mp3 ÷
.mp3 s7267644s 06 Private Room.mp3 ÷
.mp3 s7711041s 07 Before I Go.mp3 ÷
.mp3 s6374704s 08 Hearts Of The World (Will Understand).mp3 ÷
.mp3 s6915734s 09 Love Rusts.mp3 ÷
.cue s1401s Knee Deep In The Hoopla.cue ÷
.jpg s47599s Starship - Knee Deep In The Hoopla.jpg ÷
.log s16924s Starship - Knee Deep In The Hoopla.log ÷','1980s pop rock',0,NULL,587,72824),(18,'.cue s2080s Love Among The Cannibals.cue ÷
.mp3 s6201501s Starship - Love Among The Cannibals - 01 - The Burn.mp3 ÷
.mp3 s7037881s Starship - Love Among The Cannibals - 02 - It''s Not Enough.mp3 ÷
.mp3 s6646789s Starship - Love Among The Cannibals - 03 - Trouble In Mind.mp3 ÷
.mp3 s7147859s Starship - Love Among The Cannibals - 04 - I Didn''t Mean To Stay All Night.mp3 ÷
.mp3 s7101850s Starship - Love Among The Cannibals - 05 - Send A Message.mp3 ÷
.mp3 s6937117s Starship - Love Among The Cannibals - 06 - Wild Again.mp3 ÷
.mp3 s5577930s Starship - Love Among The Cannibals - 07 - Love Among The Cannibals.mp3 ÷
.mp3 s9585144s Starship - Love Among The Cannibals - 08 - We Dream In Color.mp3 ÷
.mp3 s7144461s Starship - Love Among The Cannibals - 09 - Healing Waters.mp3 ÷
.mp3 s6490882s Starship - Love Among The Cannibals - 10 - Blaze Of Love.mp3 ÷
.mp3 s7845044s Starship - Love Among The Cannibals - 11 - I''ll Be There.mp3 ÷
.log s5169s Starship - Love Among The Cannibals.log ÷','1980s rock',0,NULL,587,189463),(19,'.mp3 s6576800s 01 - Beat Patrol.mp3 ÷
.mp3 s6659075s 02 - Nothing''s Gonna Stop Us Now.mp3 ÷
.mp3 s6449663s 03 - It''s Not Over (Til It''s Over).mp3 ÷
.mp3 s6308007s 04 - Girls Like You.mp3 ÷
.mp3 s7180497s 05 - Wings Of A Lie.mp3 ÷
.mp3 s8260386s 06 - The Children.mp3 ÷
.mp3 s6083238s 07 - I Don''t Know Why.mp3 ÷
.mp3 s6643820s 08 - Transatlantic.mp3 ÷
.mp3 s6810344s 09 - Say When.mp3 ÷
.mp3 s6823365s 10 - Babylon.mp3 ÷
.mp3 s6690429s 11 - Set The Night To Music.mp3 ÷
.cue s1972s No Protection (RCA - 6413-2-G).cue ÷
.jpg s5663307s scans/a front.jpg ÷
.jpg s103899s scans/a front lo.jpg ÷
.jpg s6315211s scans/back.jpg ÷
.jpg s2568978s scans/cd.jpg ÷
.jpg s3675657s scans/foldout.jpg ÷
.jpg s7336528s scans/tray.jpg ÷
.log s5149s Starship - No Protection (RCA - 6413-2-G).log ÷','1980s pop progressive_rock rock',0,NULL,587,338073),(20,'.mp3 s6809456s 01. It''s Not The Same As Love.mp3 ÷
.mp3 s6574966s 02. How Do You Sleep.mp3 ÷
.mp3 s5312610s 03. Loveless Fascination.mp3 ÷
.mp3 s6849383s 04. What Did I Ever Do.mp3 ÷
.mp3 s7824089s 05. Technicolor Black And White.mp3 ÷
.mp3 s6937801s 06. Where Did We Go Wrong.mp3 ÷
.mp3 s6588553s 07. How Will I Get By.mp3 ÷
.mp3 s6594525s 08. You Never Know.mp3 ÷
.mp3 s6202554s 09. You Deny Me.mp3 ÷
.mp3 s8213189s 10. Nothin'' Can Keep Me From You.mp3 ÷
.jpg s10540s folder.jpg ÷
.cue s1654s Starship - Loveless Fascination.cue ÷
.log s2683s Starship - Loveless Fascination.log ÷','1980s rock classic_rock',0,NULL,587,72576774),(21,'.mp3 s7914140s 01. American Superstar [feat. Lil Wayne].mp3 ÷
.mp3 s7290066s 02. Ack Like You Know.mp3 ÷
.mp3 s8227429s 03. Elevator [feat. Timbaland].mp3 ÷
.mp3 s8115064s 04. Roll [feat. Sean Kingston].mp3 ÷
.mp3 s8092258s 05.  Low [feat. T-Pain].mp3 ÷
.mp3 s8152890s 06. Priceless [feat. Birdman].mp3 ÷
.mp3 s8331774s 07. Ms. Hangover.mp3 ÷
.mp3 s9694639s 08. Still Missin.mp3 ÷
.mp3 s7741590s 09. In the Ayer [feat. Will.I.Am].mp3 ÷
.mp3 s9358151s 10. Me and U.mp3 ÷
.mp3 s7250934s 11. All My Life.mp3 ÷
.mp3 s7463967s 12. Don''t Know How to Act [feat. Yung Joc].mp3 ÷
.mp3 s6562504s 13. Freaky Deaky [feat. Trey Songz].mp3 ÷
.mp3 s6760633s 14. Money Right [feat. Rick Ross and Brisco].mp3 ÷
.jpg s68405s folder.jpg ÷','hip_hop',0,NULL,683,98810),(22,'.m4a s8450125s 01 Finally Here.m4a ÷
.m4a s7348127s 02 Jump (feat. Nelly Furtado).m4a ÷
.m4a s8341500s 03 Gotta Get It (Dancer).m4a ÷
.m4a s8672254s 04 Shone (feat. Pleasure P).m4a ÷
.m4a s7166735s 05 Right Round.m4a ÷
.m4a s7898281s 06 R.O.O.T.S..m4a ÷
.m4a s8226682s 07 Be On You (feat. Ne-Yo).m4a ÷
.m4a s7489636s 08 Mind On My Money.m4a ÷
.m4a s9056719s 09 Available (feat. Akon).m4a ÷
.m4a s6779846s 10 Touch Me.m4a ÷
.m4a s8818192s 11 Never.m4a ÷
.m4a s8655304s 12 Sugar (feat. Wynter).m4a ÷
.m4a s9258188s 13 Rewind (feat. Wyclef Jean).m4a ÷
.m4a s7969876s 14 Ha (feat. Brisco & 4 Mill).m4a ÷','dance pop hip_hop',0,NULL,683,432045),(23,'.mp3 s7228743s 01 - Flo Rida - On And On (Feat. Kevin Rudolf).mp3 ÷
.mp3 s8089733s 02 - Flo Rida - Turn Around (5, 4, 3, 2, 1).mp3 ÷
.mp3 s7356184s 03 - Flo Rida - Come With Me.mp3 ÷
.mp3 s8106447s 04 - Flo Rida - Who Dat Girl (Feat. Akon).mp3 ÷
.mp3 s9381217s 05 - Flo Rida - 21 (Feat. Laza Morgan).mp3 ÷
.mp3 s7780409s 06 - Flo Rida - Respirator.mp3 ÷
.mp3 s9357222s 07 - Flo Rida - Club Can''t Handle Me (Feat. David Guetta).mp3 ÷
.mp3 s8748085s 08 - Flo Rida - Why You Up In Here (Feat. Ludacris, Git Fresh, & Gucci Mane).mp3 ÷','hip_hop',0,NULL,683,71852080),(24,'.jpg s640104s 00-flo_rida-wild_ones-(deluxe_edition)-2012.jpg ÷
.m3u s465s 00-flo_rida-wild_ones-(deluxe_edition)-2012.m3u ÷
.nfo s16664s 00-flo_rida-wild_ones-(deluxe_edition)-2012.nfo ÷
.sfv s571s 00-flo_rida-wild_ones-(deluxe_edition)-2012.sfv ÷
.mp3 s7522049s 01-flo_rida-whistle.mp3 ÷
.mp3 s7268128s 02-flo_rida-wild_ones_feat_sia.mp3 ÷
.mp3 s6472782s 03-flo_rida-let_it_roll.mp3 ÷
.mp3 s7507492s 04-flo_rida-good_feeling.mp3 ÷
.mp3 s8965735s 05-flo_rida-in_my_mind_(part_2)_feat_georgi_kay.mp3 ÷
.mp3 s7142493s 06-flo_rida-sweet_spot_feat_jennifer_lopez.mp3 ÷
.mp3 s6898481s 07-flo_rida-thinking_of_you.mp3 ÷
.mp3 s6973356s 08-flo_rida-i_cry.mp3 ÷
.mp3 s7303840s 09-flo_rida-run_feat_redfoo_(bonus).mp3 ÷
.mp3 s6941032s 10-flo_rida-broke_it_down_(bonus).mp3 ÷
.mp3 s6154408s 11-flo_rida-louder_(bonus).mp3 ÷
.mp3 s9507714s 12-flo_rida-sweet_spot_(tom_swoon_remix)_feat_jennifer_lopez_(bonus).mp3 ÷','dance pop hip_hop',0,NULL,683,72239868),(25,'.mp3 s8370634s 01 - Fall Out Boy - Tell That Mick He Just Made My List Of Things To Do Today.mp3 ÷
.mp3 s7749965s 02 - Fall Out Boy - Dead On Arrival.mp3 ÷
.mp3 s7605769s 03 - Fall Out Boy - Grand Theft Autumn,Where Is Your Boy.mp3 ÷
.mp3 s8672610s 04 - Fall Out Boy - Saturday.mp3 ÷
.mp3 s7546210s 05 - Fall Out Boy - Homesick At Space Camp.mp3 ÷
.mp3 s7028985s 06 - Fall Out Boy - Sending Postcards From A Plane Crash (Wish You Were Here).mp3 ÷
.mp3 s7998651s 07 - Fall Out Boy - Chicago Is So Two Years Ago.mp3 ÷
.mp3 s8011190s 08 - Fall Out Boy - The Pros And Cons Of Breathing.mp3 ÷
.mp3 s7094814s 09 - Fall Out Boy - Grenade Jumper.mp3 ÷
.mp3 s10647467s 10 - Fall Out Boy - Calm Before the Storm.mp3 ÷
.mp3 s5657034s 11 - Fall Out Boy - Reinventing The Wheel To Run Myself Over.mp3 ÷
.mp3 s7878488s 12 - Fall Out Boy - The Patron Saint Of Liars And Fakes.mp3 ÷
.mp3 s7651745s 13 - Fall Out Boy - Roxanne (Police Cover).mp3 ÷
.mp3 s9130275s 14 - Fall Out Boy - Grand Theft Autumn,Where Is Your Boy (Dance Remix).mp3 ÷
.log s6934s Fall Out Boy - Take This To Your Grave Director''s Cut.log ÷','alternative emo pop rock 2000s',0,NULL,686,53033),(26,'.flac s26010174s 01 - Thriller.flac ÷
.flac s28569760s 02 - ''''The Take Over, The Break''s Over''''.flac ÷
.flac s27958623s 03 - This Ain''t A Scene, It''s An Arms Race.flac ÷
.flac s28253225s 04 - I''m Like A Lawyer With The Way I''m Always Trying To Get You Off (Me + You).flac ÷
.flac s31437258s 05 - Hum Hallelujah.flac ÷
.flac s15461520s 06 - Golden.flac ÷
.flac s26094460s 07 - Thnks Fr Th Mmrs.flac ÷
.flac s23742568s 08 - Don''t You Know Who I Think I Am.flac ÷
.flac s26437056s 09 - The (After) Life Of The Party.flac ÷
.flac s26941249s 10 - The Carpal Tunnel Of Love.flac ÷
.flac s28284084s 11 - Bang The Doldrums.flac ÷
.flac s25163637s 12 - Fame [ Infamy.flac ÷
.flac s29803826s 13 - You''re Crashing, But You''re No Wave.flac ÷
.flac s30656395s 14 - I''ve Got All This Ringing In My Ears And None On My Fingers.flac ÷
.flac s26076969s 15 - G.I.N.A.S.F.S..flac ÷
.jpg s499835s Fall Out Boy - Infinity On High.jpg ÷
.log s16472s Fall Out Boy - Infinity On High.log ÷
.m3u s1449s Fall Out Boy - Infinity On High.m3u ÷
.cue s2954s Infinity On High.cue ÷','alternative emo pop punk rock 2000s',0,NULL,686,55339),(27,'.mp3 s4426232s 01 Our Lawyer Made Us Change the Name of This Song So We Wouldn''t Get Sued.mp3 ÷
.mp3 s4721374s 02 Of All the Gin Joints in All the World.mp3 ÷
.mp3 s4335089s 03 Dance, Dance.mp3 ÷
.mp3 s5568146s 04 Sugar, We''re Goin'' Down.mp3 ÷
.mp3 s4886059s 05 Nobody Puts Baby in the Corner.mp3 ÷
.mp3 s4656034s 06 I''ve Got a Dark Alley and a Bad Idea That Says You Should Shut Your Mouth (Summer Song).mp3 ÷
.mp3 s4492917s 07 7 Minutes in Heaven (Atavan Halen).mp3 ÷
.mp3 s5173321s 08 Sophomore Slump or Comeback Of The Year.mp3 ÷
.mp3 s4908817s 09 Champagne For My Real Friends, Real Pain For My Sham Friends.mp3 ÷
.mp3 s5107807s 10 I Slept With Someone in Fall Out Boy and All I Got Was This Stupid Song Written About Me.mp3 ÷
.mp3 s4075980s 11 A Little Less Sixteen Candles, A Little More ''Touch Me''.mp3 ÷
.mp3 s4819657s 12 Get Busy Living or Get Busy Dying (Do Your Part to Save the Scene and Stop Going to Shows).mp3 ÷
.mp3 s5284742s 13 XO.mp3 ÷
.mp3 s4144292s 14 Snitches and Talkers Get Stitches and Walkers.mp3 ÷
.mp3 s4979617s 15 The Music or the Misery.mp3 ÷
.mp3 s4828579s 16 My Heart is the Worst Kind of Weapon (Demo).mp3 ÷
.mp3 s6680910s 17 Sugar, We''re Goin Down [Patrick Stump Remix].mp3 ÷
.mp3 s5310080s 18 Dance, Dance [Lindbergh Palace Remix].mp3 ÷','alternative emo pop punk rock 2000s',0,NULL,686,106639),(28,'.mp3 s8861452s 01 Honorable Mention.mp3 ÷
.mp3 s11970028s 02 Calm Before The Storm.mp3 ÷
.mp3 s8410066s 03 Switchblades And Infidelity.mp3 ÷
.mp3 s9317025s 04 Pretty In Punk.mp3 ÷
.mp3 s7386049s 05 Growing Up.mp3 ÷
.mp3 s7016211s 06 The World''s Not Waiting (For Five Tired Boys In A Broken Down Van).mp3 ÷
.mp3 s6100836s 07 Short, Fast, And Loud.mp3 ÷
.mp3 s9097597s 08 Moving Pictures.mp3 ÷
.mp3 s8757005s 09 Parker Lewis Can''t Lose (But I''m Gunna Give It My Best Shot).mp3 ÷','alternative pop_punk',0,NULL,686,118428),(29,'.mp3 s5530850s 00 - Lullaby.mp3 ÷
.mp3 s10301906s 01 - Disloyal Order Of Water Buffaloes.mp3 ÷
.mp3 s8584052s 02 - I Don''t Care.mp3 ÷
.mp3 s9263241s 03 - She''s My Winona.mp3 ÷
.mp3 s8569441s 04 - America''s Suitehearts.mp3 ÷
.mp3 s9383464s 05 - Headfirst Slide Into Cooperstown On A Bad Bet.mp3 ÷
.mp3 s7956098s 06 - The (Shipped) Gold Standard.mp3 ÷
.mp3 s11020774s 07 - (Coffee''s For Closers).mp3 ÷
.mp3 s11636214s 08 - What A Catch, Donnie.mp3 ÷
.mp3 s7687509s 09 - 27.mp3 ÷
.mp3 s8963351s 10 - Tiffany Blews.mp3 ÷
.mp3 s11124190s 11 - w.a.m.s..mp3 ÷
.mp3 s10300835s 12 - 20 Dollar Nose Bleed.mp3 ÷
.mp3 s6628013s 13 - West Coast Smoker.mp3 ÷
.jpg s23203s Fall Out Boy - Folie à Deux.jpg ÷','alternative emo pop punk rock pop_punk power_pop',0,NULL,686,319314),(30,'.mp3 s9710474s 01 The Phoenix.mp3 ÷
.mp3 s7412234s 02 My Songs Know What You Did in the Dark (Light Em Up).mp3 ÷
.mp3 s8088074s 03 Alone Together.mp3 ÷
.mp3 s9641354s 04 Where Did the Party Go.mp3 ÷
.mp3 s9674954s 05 Just One Yesterday.mp3 ÷
.mp3 s8494154s 06 The Mighty Fall.mp3 ÷
.mp3 s8354954s 07 Miss Missing You.mp3 ÷
.mp3 s8975114s 08 Death Valley.mp3 ÷
.mp3 s8125514s 09 Young Volcanoes.mp3 ÷
.mp3 s9610634s 10 Rat a Tat.mp3 ÷
.mp3 s11137034s 11 Save Rock and Roll.mp3 ÷','alternative pop rock pop_punk',0,NULL,686,72462023),(31,'.flac s28299171s 01 Fall Out Boy - Irresistible.flac ÷
.flac s29984715s 02 Fall Out Boy, American Beauty - American Psycho.flac ÷
.flac s32302633s 03 Fall Out Boy - Centuries.flac ÷
.flac s35774082s 04 Fall Out Boy - The Kids Aren''t Alright.flac ÷
.flac s28953799s 05 Fall Out Boy - Uma Thurman.flac ÷
.flac s23922043s 06 Fall Out Boy - Jet Pack Blues.flac ÷
.flac s30993922s 07 Fall Out Boy - Novocaine.flac ÷
.flac s32505656s 08 Fall Out Boy - Fourth Of July.flac ÷
.flac s29095830s 09 Fall Out Boy - Favorite Record.flac ÷
.flac s26350318s 10 Fall Out Boy - Immortals.flac ÷
.flac s30790193s 11 Fall Out Boy - Twin Skeleton''s (Hotel In NYC).flac ÷
.pdf s1098115s American Beauty-American Psycho.pdf ÷','alternative pop pop_rock',0,NULL,686,72880279),(32,'.mp3 s2815815s 01 - DJ Khaled - Intro (We The Best)(Ft. DJ Khaled, Rick Ross).mp3 ÷
.mp3 s449310s 02 - DJ Khaled - The Movement Skit (Ft. K. Foxx).mp3 ÷
.mp3 s6093649s 03 - DJ Khaled - We Takin'' Over (Ft. DJ Khaled, T.I., Akon, Birdman, Lil Wayne, Fat Joe, Rick Ross).mp3 ÷
.mp3 s6991486s 04 - DJ Khaled - Brown Paper Bag (Ft. DJ Khaled, Young Jeezy, Juelz Santana, Rick Ross, Fat Joe, Lil Wayne, Dre).mp3 ÷
.mp3 s6058034s 05 - DJ Khaled - I''m So Hood (Ft. DJ Khaled, T-Pain, Trick Daddy, Rick Ross, Plies).mp3 ÷
.mp3 s6577533s 06 - DJ Khaled - Before The Solution (Ft. DJ Khaled, Beanie Sigel, Pooh Bear).mp3 ÷
.mp3 s7391102s 07 - DJ Khaled - I''m From The Ghetto (Ft. DJ Khaled, The Game, Jadakiss, Trick Daddy, Dre).mp3 ÷
.mp3 s4967384s 08 - DJ Khaled - Hit Them Up (Ft. DJ Khaled, Bun B, Paul Wall).mp3 ÷
.mp3 s6586012s 09 - DJ Khaled - ''S'' On My Chest (Ft. DJ Khaled, Lil Wayne, Birdman).mp3 ÷
.mp3 s8292482s 10 - DJ Khaled - Bitch I''m From Dade County (Ft. DJ Khaled, Trick Daddy, Rick Ross, Trina, Dre, Flo Rida, Brisco, C-Ride).mp3 ÷
.mp3 s9447544s 11 - DJ Khaled - The Originators (Ft. DJ Khaled, Bone Thugs-N-Harmony).mp3 ÷
.mp3 s8094064s 12 - DJ Khaled - New York (Ft. DJ Khaled, Jadakiss, Ja Rule, Fat Joe).mp3 ÷
.mp3 s5517313s 13 - DJ Khaled - The Streets (Ft. DJ Khaled, Shareefa, Willie Northpole).mp3 ÷
.mp3 s5546584s 14 - DJ Khaled - No Hook (Ft. DJ Khaled, Jim Jones, Styles. P, Cassidy, Rob Cash).mp3 ÷
.mp3 s7082627s 15 - DJ Khaled - Choppers (Ft. DJ Khaled, Joe Hound, Dre, C-Ride).mp3 ÷
.jpg s52968s folder.jpg ÷
.CUE s3920s We The Best.CUE ÷
.log s5348s We The Best.log ÷','hip_hop',0,NULL,808,34710),(33,'.mp3 s2756411s 01 - Intro.mp3 ÷
.mp3 s6206967s 02 - Born ''N Raised (feat. Pitbull, Rick Ross & Trick Daddy).mp3 ÷
.mp3 s7050623s 03 - Gangsta Shit (feat. Bloodraw, Bun B, Young Jeezy & Slick Pulla).mp3 ÷
.mp3 s4843589s 04 - Grammy Family (feat. Consequence, John Legend & Kanye West).mp3 ÷
.mp3 s5750284s 05 - Problem (feat. Beanie Sigel & Jadakiss).mp3 ÷
.mp3 s6381649s 06 - Holla At Me (feat. Fat Joe, Lil'' Wayne, Paul Wall, Pitbull & Rick Ross).mp3 ÷
.mp3 s4971807s 07 - Addicted (feat. Juelz Santana).mp3 ÷
.mp3 s5624506s 08 - Watch Out (feat. Akon, Fat Joe, Rick Ross & Styles P.).mp3 ÷
.mp3 s6582413s 09 - Destroy You (feat. Krayzie Bone & Twista).mp3 ÷
.mp3 s6291791s 10 - Never Be Nothin'' Like Me (feat. Lil'' Scrappy & Homeboy).mp3 ÷
.mp3 s6244916s 11 - Candy Paint (feat. Chamillionaire, Slim Thug & Trina).mp3 ÷
.mp3 s5330028s 12 - MIA (feat. Lil'' Wayne).mp3 ÷
.mp3 s5321419s 13 - Where You At  (feat. Clipse & Freeway).mp3 ÷
.mp3 s7890040s 14 - Still Fly (feat. Baby & Chop).mp3 ÷
.mp3 s6765756s 15 - Dip, Slide & Rideout (feat. Big Kuntry, T.I. & Young Dro).mp3 ÷
.mp3 s5504600s 16 - Movement (feat. Dre).mp3 ÷
.mp3 s7964026s 17 - The Future Of Da Country (feat. Brisco, Co, Dela, Dirt E., Red, Lunch Money, Hennessy & P.M.).mp3 ÷
.jpg s51807s folder.jpg ÷
.CUE s5023s Listennn...The Album.CUE ÷
.log s5681s Listennn...The Album.log ÷','hip_hop',0,NULL,808,88676),(34,'.mp3 s3762108s 01 Standing on the Mountain Top (ft. Ace Hood & Pooh Bear).mp3 ÷
.mp3 s7226501s 02 Go Hard (ft Kanye West & T-Pain).mp3 ÷
.mp3 s5741977s 03 Out Here Grindin'' (ft Rick Ross, Akon, Ace Hood, Plies, Lil Boosie, & Trick Daddy).mp3 ÷
.mp3 s6401901s 04 Go Ahead (ft Fabolous, Rick Ross, Flo Rida, Fat Joe & Lloyd).mp3 ÷
.mp3 s6150540s 05 I''m On (ft Nas).mp3 ÷
.mp3 s6496331s 06 Red Light (ft Game).mp3 ÷
.mp3 s4989068s 07 We Global (ft Trey Songz, Fat Joe & Ray J).mp3 ÷
.mp3 s4841318s 08 She''s Fine (ft Sean Paul, Missy Elliot  Busta Rhymes).mp3 ÷
.mp3 s6034965s 09 Final Warning (ft Bun B, Bloodraw, Ace Hood, Brisco, Bali, Lil Scrappy, Shawnty Lo & R. City).mp3 ÷
.mp3 s5414475s 10 F The Other Side (Trick Daddy ft. Dunkrydas).mp3 ÷
.mp3 s6243830s 11 Bullet (ft Rick Ross & Baby Cham).mp3 ÷
.mp3 s7091555s 12 Blood Money (ft Rick Ross, Brisco, Ace Hood, & Birdman).mp3 ÷
.mp3 s6813703s 13 Defend Dade (ft Pitbull & Casely).mp3 ÷
.jpg s2628669s back.jpg ÷
.jpg s2370728s cover.jpg ÷
.jpg s1926982s disc.jpg ÷
.log s6944s DJ Khaled - We Global.log ÷
.jpg s2813671s inlay.jpg ÷
.jpg s2489474s inside.jpg ÷
.cue s2660s We Global.cue ÷','hip_hop',0,NULL,808,225639),(35,'.mp3 s6165900s 01 - DJ Khaled - Intro ft. Diddy and Busta Rhymes.mp3 ÷
.mp3 s9096839s 02 - DJ Khaled - All I Do Is Win ft. T-Pain,Ludacris,Snoop Dogg and Rick Ross.mp3 ÷
.mp3 s12495892s 03 - DJ Khaled - Put Your Hands Up ft. Young Jeezy,Rick Ross,Plies and Schife.mp3 ÷
.mp3 s10059190s 04 - DJ Khaled - Fed Up ft. Usher,Young Jeezy,Rick Ross,Drake and Lil Wayne.mp3 ÷
.mp3 s7723843s 05 - DJ Khaled - Victory ft. Nas and John Legend.mp3 ÷
.mp3 s9116692s 06 - DJ Khaled - Ball ft. Jim Jones and Schife.mp3 ÷
.mp3 s8809492s 07 - DJ Khaled - Rockin All My Chains On ft. Birdman,Bun B and Soulja Boy Tell ''Em.mp3 ÷
.mp3 s8967271s 08 - DJ Khaled - Killing Me ft. Buju Banton,Busta Rhymes and Bounty Killer.mp3 ÷
.mp3 s9750945s 09 - DJ Khaled - Bringing Real Rap Back ft. Rum.mp3 ÷
.mp3 s8005965s 10 - DJ Khaled - Bring The Money Out ft. Nelly,Lil Boosie and Ace Hood.mp3 ÷
.mp3 s13982781s 11 - DJ Khaled - On My Way ft. Kevin ''KC'' Cussom,Ace Hood,Ballgreezy,Desloc Piccalo,Iceburg,Bali,Gunplay,Rum and Young Cash.mp3 ÷
.mp3 s8737394s 12 - DJ Khaled - Rep My City ft. Pitbull and Jarvis.mp3 ÷
.log s5952s DJ Khaled - Victory.log ÷
.cue s1801s Victory.cue ÷','pop hip_hop miami',0,NULL,808,712977),(36,'.mp3 s6650505s 01 - I''m On One (Feat. Drake,Rick Ross & Lil Wayne).mp3 ÷
.mp3 s5683498s 02 - Welcome To My Hood (Feat. Rick Ross,Plies,Lil Wayne & T-Pain).mp3 ÷
.mp3 s5467788s 03 - Money (Feat. Jeezy & Ludacris).mp3 ÷
.mp3 s5821688s 04 - I''m Thuggin (Feat. Waka Flocka & Ace Hood).mp3 ÷
.mp3 s4583639s 05 - It Ain''t Over Til It''s Over (Feat. Mary J. Blige,Fabolous & Jadakiss).mp3 ÷
.mp3 s6162133s 06 - Legendary (Feat. Chris Brown,Keyshia Cole & Ne-Yo).mp3 ÷
.mp3 s7947259s 07 - Sleep When I''m Gone (Feat. The Game,Busta Rhymes & Cee-Lo).mp3 ÷
.mp3 s4119918s 08 - Can''t Stop (Feat. Birdman & T-Pain).mp3 ÷
.mp3 s7680483s 09 - Future (Feat. Ace Hood,Meek Mill,Wale,Vado & Big Sean).mp3 ÷
.mp3 s5392051s 10 - My Life (Feat. Akon & B.O.B.).mp3 ÷
.mp3 s6158965s 11 - A Million Lights (Feat. Tyga,Cory Gunz,Mack Maine,Jae Millz & Kevin Rudolf).mp3 ÷
.mp3 s9666192s 12 - Welcome To My Hood (Remix) (Feat. Ludacris,T-Pain,Busta Rhymes,Twista,Mavado,Birdman,Ace Hood,Fat Joe,Jadakiss,Bun B,The Game &.mp3 ÷
.log s12510s Dj Khaled - We The Best Forever.log ÷
.cue s1739s We The Best Forever.cue ÷','pop hip_hop',0,NULL,808,72010613),(37,'.mp3 s5789148s 01 - DJ Khaled - Shout Out To The Real (feat. Meek Mill, Ace Hood & Plies).mp3 ÷
.mp3 s6284022s 02 - DJ Khaled - Bitches & Bottles (Let''s Get It Started) (feat. Lil Wayne, T.I. & Future).mp3 ÷
.mp3 s5684876s 03 - DJ Khaled - I Wish You Would (feat. Kanye West & Rick Ross).mp3 ÷
.mp3 s6594440s 04 - DJ Khaled - Take It To The Head (feat. Rick Ross, Nicki Minaj, Chris Brown & Lil Wayne).mp3 ÷
.mp3 s4644924s 05 - DJ Khaled - They Ready (feat. J. Cole, Big K.R.I.T. & Kendrick Lamar).mp3 ÷
.mp3 s6109138s 06 - DJ Khaled - I''m So Blessed (feat. Big Sean, Wiz Khalifa, Ace Hood & T-Pain).mp3 ÷
.mp3 s6124516s 07 - DJ Khaled - Hip Hop (feat. Scarface, Nas & DJ Premier).mp3 ÷
.mp3 s5957656s 08 - DJ Khaled - I Did It For My Dawgz (feat. Rick Ross, Meek Mill, French Montana & Jadakiss).mp3 ÷
.mp3 s6551746s 09 - DJ Khaled - I Don''t See ''Em (feat. Birdman, Ace Hood & 2 Chainz).mp3 ÷
.mp3 s6305727s 10 - DJ Khaled - Don''t Pay 4 It (feat. Wale, Tyga, Mack Maine & Kirko Bangz).mp3 ÷
.mp3 s4650697s 11 - DJ Khaled - Suicidal Thoughts (feat. Movado).mp3 ÷
.mp3 s4385216s 12 - DJ Khaled - Outro (They Don''t Want War) (feat. Ace Hood).mp3 ÷
.mp3 s4288399s 13 - Ace Hood - Don''t Get Me Started (feat. DJ Khaled).mp3 ÷
.mp3 s5242861s 14 - Mavado - Aktion Pak (feat. DJ Khaled).mp3 ÷
.mp3 s7101735s 15 - Birdman - B-Boyz (feat. DJ Khaled, Mack Maine, Kendrick Lamar & Ace Hood).mp3 ÷
.jpg s52288s DJ-Khaled-Kiss-the-Ring-.jpg ÷
.log s16420s DJ Khaled - Kiss the Ring.log ÷
.cue s4088s Kiss the Ring.cue ÷','hip_hop',0,NULL,808,72274136),(38,'.mp3 s882290s 01 Obama (Winning More Interlude).mp3 ÷
.mp3 s6897275s 02 Suffering from Success (feat. Ace Hood & Future).mp3 ÷
.mp3 s8251793s 03 I Feel Like Pac  I Feel Like Biggie (feat. Rick Ross, Meek Mill, T.I., Swizz Beats & Puff Daddy).mp3 ÷
.mp3 s8965455s 04 You Dont Want These Problems (feat. Big Sean, Rick Ross, French Montana, 2 Chainz, Meek Mill, Ace Hood & Timbaland).mp3 ÷
.mp3 s7653162s 05 Blackball (feat. Future, Plies & Ace Hood).mp3 ÷
.mp3 s5285058s 06 No Motive (feat. Lil Wayne).mp3 ÷
.mp3 s9603537s 07 Im Still (feat. Chris Brown, Wale, Wiz Khalifa & Ace Hood).mp3 ÷
.mp3 s8286069s 08 I Wanna Be with You (feat. Nicki Minaj, Future & Rick Ross).mp3 ÷
.mp3 s8898479s 09 No New Friends (feat. Drake, Rick Ross & Lil Wayne).mp3 ÷
.mp3 s7254953s 10  Give It All to Me (feat. Mavado & Nicki Manaj).mp3 ÷
.mp3 s8046976s 11 Hell''s Kitchen (feat. J. Cole & Bas).mp3 ÷
.mp3 s12567568s 12 Never Surrender (feat. Scarface, Jadakiss, Meek Mill, Akon, John Legend & Anthony Hamilton).mp3 ÷
.mp3 s5087226s 13 Murcielago (Doors Go Up) (feat. Birdman & Meek Mill).mp3 ÷
.mp3 s5330338s 14 Black Ghost (feat. Vado).mp3 ÷','hip_hop 2010s',0,NULL,808,72596344),(39,'.jpg s3674263s 00-DJ Khaled-I Changed A Lot-2015-Back.jpg ÷
.jpg s3409261s 00-DJ Khaled-I Changed A Lot-2015-Front.jpg ÷
.nfo s2061s 00._DJ Khaled_-_I Changed A Lot.nfo ÷
.sfv s996s 00._DJ Khaled_-_I Changed A Lot.sfv ÷
.mp3 s4826195s 01 I Don''t Play About My Paper ft. Future & Rick Ross.mp3 ÷
.mp3 s4839113s 02 I Ride ft. Boosie Badazz, Future, Rick Ross & Jeezy.mp3 ÷
.mp3 s6233244s 03 Gold Slugs ft. Chris Brown, August Alsina & Fetty Wap.mp3 ÷
.mp3 s5579590s 04 I Swear I Never Tell Another Soul ft. Future, Yo Gotti & Trick Daddy.mp3 ÷
.mp3 s7121975s 05 I Lied ft. French Montana, Meek Mill, Beanie Sigel & Jadakiss.mp3 ÷
.mp3 s6649427s 06 How Many Times ft. Chris Brown, Lil Wayne & Big Sean.mp3 ÷
.mp3 s5791941s 07 You Mine ft. Trey Songz, Jeremih & Future.mp3 ÷
.mp3 s5467098s 08 Every Time We Come Around ft. French Montana, Jadakiss, Ace Hood & Vado.mp3 ÷
.mp3 s4997943s 09 I Ain''t Worried ft. Ace Hood, Rick Ross.mp3 ÷
.mp3 s5603207s 10 They Don''t Love No More ft. Jay Z, Meek Mill, Rick Ross & French Montana.mp3 ÷
.mp3 s4724214s 11 My League ft Mavado.mp3 ÷
.mp3 s7151357s 12 Hold You Down ft. Chris Brown, August Alsina, Future & Jeremih.mp3 ÷
.mp3 s2264459s 13 Most High ft. John Legend.mp3 ÷
.log s15822s DJ Khaled - I Changed A Lot.log ÷
.cue s2008s I Changed A Lot.cue ÷','hip_hop rhythm_and_blues 2010s',0,NULL,808,73083536),(40,'.jpg s5511336s 00-DJ Khaled-Major Key-2016-Back.jpg ÷
.jpg s4249236s 00-DJ Khaled-Major Key-2016-Front.jpg ÷
.nfo s2113s 00._DJ Khaled_-_Major Key.nfo ÷
.sfv s1018s 00._DJ Khaled_-_Major Key.sfv ÷
.mp3 s5191088s 01 - I Got The Keys (ft Future, Jay-Z).mp3 ÷
.mp3 s4481379s 02 - For Free (ft Drake).mp3 ÷
.mp3 s4654113s 03 - Nas Album Done (ft Nas).mp3 ÷
.mp3 s6672049s 04 - Holy Key (ft Big Sean, Kendrick Lamar, Betty Wright).mp3 ÷
.mp3 s4431802s 05 - Jermaine''s Interlude (ft J. Cole).mp3 ÷
.mp3 s5715161s 06 - Ima Be Alright (ft Future, Bryson Tiller).mp3 ÷
.mp3 s7584576s 07 - Do You Mind (ft Nicki Minaj, Chris Brown, Future, Jeremih, August Alsina, Rick Ross).mp3 ÷
.mp3 s6542964s 08 - Pick These Hoes Apart (ft French Montana, Jeezy, Kodak Black).mp3 ÷
.mp3 s5379083s 09 - Fuck Up The Club (ft Future, Rick Ross, Yo Gotti, YG).mp3 ÷
.mp3 s6850001s 10 - Work For It (ft Gucci Mane, Big Sean, 2 Chainz).mp3 ÷
.mp3 s7377560s 11 - Don''t Ever Play Yourself (ft Jadakiss, Fabolous, Fat Joe, Busta Rhymes, Kent Jones).mp3 ÷
.mp3 s6290736s 12 - Tourist (ft Travi$ Scott, Lil Wayne).mp3 ÷
.mp3 s5787341s 13 - Forgive Me Father (ft Wale, Wiz Khalifa, Meghan Trainor).mp3 ÷
.mp3 s4089090s 14 - Progress (Mavado).mp3 ÷
.log s15626s DJ Khaled - Major Key.log ÷
.cue s3077s Major Key.cue ÷','electronic pop hip_hop rhythm_and_blues 2010s',0,NULL,808,73286322),(41,'.flac s37055126s 1-01 Umbrella (Feat. Jay-Z).flac ÷
.flac s24438983s 1-02 Push Up On Me.flac ÷
.flac s33725098s 1-03 Don''t Stop The Music.flac ÷
.flac s26517435s 1-04 Breakin'' Dishes.flac ÷
.flac s27553703s 1-05 Shut Up And Drive.flac ÷
.flac s26519925s 1-06 Hate That I Love You (Feat. Ne-Yo).flac ÷
.flac s31696834s 1-07 Say It.flac ÷
.flac s22058200s 1-08 Sell Me Candy.flac ÷
.flac s26818462s 1-09 Lemme Get That.flac ÷
.flac s37045415s 1-10 Rehab.flac ÷
.flac s31555164s 1-11 Question Existing.flac ÷
.flac s27292463s 1-12 Good Girl Gone Bad.flac ÷
.flac s27941738s 1-13 Cry.flac ÷
.flac s29948264s 1-14 Disturbia.flac ÷
.flac s26664311s 1-15 Take A Bow.flac ÷
.flac s25534803s 1-16 If I Never See Your Face Again (Feat. Rihanna).flac ÷
.flac s51156476s 2-01 Umbrella (Feat. Jay-Z) [Seamus Haji & Paul Emanuel Club Remix].flac ÷
.flac s54243848s 2-02 Shut Up And Drive (The Wideboys Club Mix).flac ÷
.flac s50609181s 2-03 Breakin'' Dishes (Soul Seekerz Remix).flac ÷
.flac s54586831s 2-04 Don''t Stop The Music (The Wideboys Club Mix).flac ÷
.flac s50637194s 2-05 Question Existing (The Wideboys Club Mix).flac ÷
.flac s60277191s 2-06 Hate That I Love You (Feat. Ne-Yo) [K-Klassic Remix].flac ÷
.flac s54364334s 2-07 Push Up On Me (Moto Blanco Club Mix).flac ÷
.flac s54565250s 2-08 Good Girl Gone Bad (Soul Seekerz Remix).flac ÷
.flac s51547443s 2-09 Haunted (Steve Mac Classic Mix).flac ÷
.flac s47582362s 2-10 Say It (Soul Seekerz Remix).flac ÷
.flac s58353956s 2-11 Cry (Steve Mac Classic Mix).flac ÷
.flac s49228267s 2-12 SOS (Digital Dog Remix).flac ÷
.jpg s37667s Cover.jpg ÷','dance pop hip_hop rhythm_and_blues 2000s',0,NULL,1327,22983),(42,'.mp3 s6012076s 01 - SOS.mp3 ÷
.mp3 s5487522s 02 - Kisses Don''t Lie.mp3 ÷
.mp3 s5375242s 03 - Unfaithful.mp3 ÷
.mp3 s5853221s 04 - We Ride.mp3 ÷
.mp3 s5872837s 05 - Dem Haters (feat. Dwane Husbands).mp3 ÷
.mp3 s4499688s 06 - Final Goodbye.mp3 ÷
.mp3 s5306489s 07 - Break It Off (feat. Sean Paul).mp3 ÷
.mp3 s5076399s 08 - Crazy Little Thing Called Love (feat. J-Status).mp3 ÷
.mp3 s5627367s 09 - Selfish Girl.mp3 ÷
.mp3 s5890830s 10 - P.S. (I''m Still Not Over You).mp3 ÷
.mp3 s6154836s 11 - A Girl Like Me.mp3 ÷
.mp3 s5652597s 12 - A Million Miles Away.mp3 ÷
.mp3 s5854102s 13 - If It''s Lovin'' That You Want - Part 2 (feat. Corey Gunz).mp3 ÷
.jpg s45224s Rihanna - A Girl Like Me.jpg ÷','dance pop reggae rhythm_and_blues',0,NULL,1327,24027),(43,'.mp3 s6505736s 01 - Pon De Replay.mp3 ÷
.mp3 s6201232s 02 - Here I Go Again (feat. J-Status).mp3 ÷
.mp3 s4781881s 03 - If It''s Lovin'' That You Want.mp3 ÷
.mp3 s6306239s 04 - You Don''t Love Me (No, No, No) (feat. Vybz Kartel).mp3 ÷
.mp3 s5526029s 05 - That La, La, La.mp3 ÷
.mp3 s7226015s 06 - The Last Time.mp3 ÷
.mp3 s6803985s 07 - Willing To Wait.mp3 ÷
.mp3 s5782558s 08 - Music Of The Sun.mp3 ÷
.mp3 s5666519s 09 - Let Me.mp3 ÷
.mp3 s4631486s 10 - Rush (feat. Kardinal Offishall).mp3 ÷
.mp3 s5189357s 11 - There''s A Thug In My Life (feat. Intro by J-Status).mp3 ÷
.mp3 s6763561s 12 - Now I Know.mp3 ÷
.mp3 s5692854s 13 - Pon De Replay (Remix) (feat. Elephant Man).mp3 ÷
.mp3 s4947443s 14 - Should I (feat. J-Status).mp3 ÷
.mp3 s6031244s 15 - Hypnotized.mp3 ÷','pop reggae rhythm_and_blues caribbean 2000s',0,NULL,1327,61484),(44,'.mp3 s3058919s 01 Mad House (Explicit Version).mp3 ÷
.mp3 s7285322s 02 Wait Your Turn (Explicit Version).mp3 ÷
.mp3 s8054367s 03 Hard (Explicit Version).mp3 ÷
.mp3 s7761796s 04 Stupid In Love (Explicit Version).mp3 ÷
.mp3 s7679876s 05 ROCKSTAR 101 (Explicit Version).mp3 ÷
.mp3 s7316251s 06 Russian Roulette (Explicit Version).mp3 ÷
.mp3 s8284245s 07 Fire Bomb (Explicit Version).mp3 ÷
.mp3 s7169130s 08 Rude Boy (Explicit Version).mp3 ÷
.mp3 s9198740s 09 Photographs (Explicit Version).mp3 ÷
.mp3 s7709133s 10 G4L (Explicit Version).mp3 ÷
.mp3 s6705195s 11 Te Amo (Explicit Version).mp3 ÷
.mp3 s11699807s 12 Cold Case Love (Explicit Version).mp3 ÷
.mp3 s8233254s 13 The Last Song (Explicit Version).mp3 ÷
.mp3 s5829153s 14 Russian Roulette (Donni Hotwheel Remix).mp3 ÷
.mp3 s7882424s 15 Hole In My Head.mp3 ÷','dance pop hip_hop rhythm_and_blues 2000s',0,NULL,1327,628592),(45,'.mp3 s5688513s 01 - S&M.mp3 ÷
.mp3 s6258801s 02 - What''s My Name¿ (feat. Drake).mp3 ÷
.mp3 s6313521s 03 - Cheers (Drink to That).mp3 ÷
.mp3 s4815091s 04 - Fading.mp3 ÷
.mp3 s5569438s 05 - Only Girl (in the World).mp3 ÷
.mp3 s6373150s 06 - California King Bed.mp3 ÷
.mp3 s6227084s 07 - Man Down.mp3 ÷
.mp3 s5971116s 08 - Raining Men (feat. Nicki Minaj).mp3 ÷
.mp3 s6272630s 09 - Complicated.mp3 ÷
.mp3 s6983604s 10 - Skin.mp3 ÷
.mp3 s6575128s 11 - Love The Way You Lie (Part ¿) (feat. Eminem).mp3 ÷
.mp3 s5654203s 12 - Only Girl (in the World) [The Bimbo Jones Radio].mp3 ÷
.mp3 s5400858s 13 - Only Girl (in the World) [CCW Radio Mix].mp3 ÷','dance pop hip_hop rhythm_and_blues 2010s r_b',0,NULL,1327,71841921),(46,'.flac s24897171s 01. You da One.flac ÷
.flac s31698385s 02. Where Have You Been.flac ÷
.flac s28375471s 03. We Found Love (feat. Calvin Harris).flac ÷
.flac s26729787s 04. Talk That Talk (feat. Jay-Z).flac ÷
.flac s21325909s 05. Cockiness (Love It).flac ÷
.flac s9669363s 06. Birthday Cake.flac ÷
.flac s27288506s 07. We All Want Love.flac ÷
.flac s25495818s 08. Drunk on Love.flac ÷
.flac s26905838s 09. Roc Me Out.flac ÷
.flac s26874571s 10. Watch n'' Learn.flac ÷
.flac s32449079s 11. Farewell.flac ÷
.jpg s122592s folder.jpg ÷
.sfv s1736s Rihanna - Talk That Talk (2011) - FLAC.sfv ÷
.jpg s2346574s Rihanna - Talk That Talk (front).jpg ÷
.cue s1897s Rihanna - Talk That Talk.cue ÷
.log s12648s Rihanna - Talk That Talk.log ÷
.m3u s759s Rihanna - Talk That Talk.m3u ÷','dance pop rhythm_and_blues',0,NULL,1327,72087005),(47,'.jpg s4586036s 00-Rihanna-Unapologetic-Back.jpg ÷
.jpg s2642600s 00-Rihanna-Unapologetic-Front.jpg ÷
.m3u s1061s 00._Rihanna_-_Unapologetic.m3u ÷
.nfo s1943s 00._Rihanna_-_Unapologetic.nfo ÷
.sfv s640s 00._Rihanna_-_Unapologetic.sfv ÷
.flac s29979064s 01 Fresh Off The Runway.flac ÷
.flac s29169386s 02 Diamonds.flac ÷
.flac s25409336s 03 Numb (featuring Eminem).flac ÷
.flac s18091562s 04 Pour It Up.flac ÷
.flac s29871265s 05 Loveeeeeee Song (featuring Future).flac ÷
.flac s32463852s 06 Jump.flac ÷
.flac s24083754s 07 Right Now (featuring David Guetta).flac ÷
.flac s30483210s 08 What Now.flac ÷
.flac s20894570s 09 Stay (featuring Mikky Ekko).flac ÷
.flac s24787732s 10 Nobody''s Business (featuring Chris Brown).flac ÷
.flac s49368562s 11 Love Without Tragedy,Mother Mary.flac ÷
.flac s25045229s 12 Get It Over With.flac ÷
.flac s24200923s 13 No Love Allowed.flac ÷
.flac s28617564s 14 Lost In Paradise.flac ÷
.log s16276s Rihanna - Unapologetic.log ÷
.cue s1518s Unapologetic.cue ÷','dance pop rhythm_and_blues 2010s',0,NULL,1327,72341364),(48,'.mp3 s5501252s 01. Rihanna feat. SZA - Consideration.mp3 ÷
.mp3 s2502839s 02. Rihanna - James Joint.mp3 ÷
.mp3 s8848389s 03. Rihanna - Kiss It Better.mp3 ÷
.mp3 s7224968s 04. Rihanna feat. Drake - Work.mp3 ÷
.mp3 s6591756s 05. Rihanna - Desperado.mp3 ÷
.mp3 s8594351s 06. Rihanna - Woo.mp3 ÷
.mp3 s6638014s 07. Rihanna - Needed Me.mp3 ÷
.mp3 s4373617s 08. Rihanna - Yeah_ I Said It.mp3 ÷
.mp3 s13416129s 09. Rihanna - Same Ol’ Mistakes.mp3 ÷
.mp3 s6811504s 10. Rihanna - Never Ending.mp3 ÷
.mp3 s7862782s 11. Rihanna - Love on the Brain.mp3 ÷
.mp3 s4397870s 12. Rihanna - Higher.mp3 ÷
.mp3 s7211069s 13. Rihanna - Close to You.mp3 ÷
.mp3 s3468764s 14. Rihanna - Goodnight Gotham.mp3 ÷
.mp3 s5161680s 15. Rihanna - Pose.mp3 ÷
.mp3 s7084376s 16. Rihanna - Sex With Me.mp3 ÷','pop hip_hop rhythm_and_blues 2010s',0,NULL,1327,73155972),(49,'.m4a s9044585s 01 Life Is Wonderful  (Album Version).m4a ÷
.m4a s6670277s 02 Wordplay (Album Version).m4a ÷
.m4a s8232268s 03 Geek In The Pink (Album Version).m4a ÷
.m4a s8380685s 04 Did You Get My Message_ (Album Version).m4a ÷
.m4a s8036134s 05 Mr.Curiosity  (Album Version).m4a ÷
.m4a s9073933s 06 Clockwatching (Album Version).m4a ÷
.m4a s10427634s 07 Bella Luna (Album Version).m4a ÷
.m4a s10703027s 08 Plane  (Album Version).m4a ÷
.m4a s8216310s 09 O. Lover (Album Version).m4a ÷
.m4a s9501769s 10 Please Don''t Tell Her (Album Version).m4a ÷
.m4a s7879310s 11 The Forecast (Album Version).m4a ÷
.m4a s16412031s 12 Song For A Friend (Album Version).m4a ÷
.m4a s7299028s 13 Rocket Man (Acoustic Demo).m4a ÷
.m4a s7769218s 14 Burning Bridges (Unreleased Demo).m4a ÷
.m4a s8888574s 15 Prettiest Friend (Demo).m4a ÷
.jpg s383326s Cover.jpg ÷','pop ska singer_songwriter 2000s',0,NULL,1570,14673),(50,'.mp3 s9199460s 01 Curbside Prophet (Inst).mp3 ÷
.mp3 s12359229s 02 Sleep All Day (Inst).mp3 ÷
.mp3 s8210987s 03 I''ll Do Anything (Inst).mp3 ÷
.mp3 s9803408s 04 Too Much Food (Inst).mp3 ÷
.mp3 s10813837s 05 The Remedy (I Won''t Worry) (Inst).mp3 ÷
.mp3 s9271556s 06 You And I Both (Inst).mp3 ÷
.mp3 s14148096s 07 Absolutely Zero (Inst).mp3 ÷
.mp3 s8853602s 08 On Love, In Sadness (Inst).mp3 ÷
.mp3 s8162922s 09 Who Needs Shelter (Inst).mp3 ÷
.mp3 s8487884s 10 No Stopping Us (Inst).mp3 ÷
.mp3 s10709341s 11 The Boys Gone Home (Inst).mp3 ÷
.mp3 s11793946s 12 Tonight (Not Again) (Inst).mp3 ÷','folk pop rock pop_funk',0,NULL,1570,19828),(51,'.mp3 s5038388s 01 - Make It Mine.mp3 ÷
.mp3 s5529332s 02 - I''m Yours.mp3 ÷
.mp3 s4685944s 03 - Lucky (feat. Colbie Caillat).mp3 ÷
.mp3 s8700258s 04 - Butterfly.mp3 ÷
.mp3 s6400797s 05 - Live High.mp3 ÷
.mp3 s6068804s 06 - Love For A Child.mp3 ÷
.mp3 s7604586s 07 - Details In The Fabric (feat. James Morrison).mp3 ÷
.mp3 s6129503s 08 - Coyotes.mp3 ÷
.mp3 s5734491s 09 - Only Human.mp3 ÷
.mp3 s5311479s 10 - The Dynamo Of Volition.mp3 ÷
.mp3 s6808998s 11 - If It Kills Me.mp3 ÷
.mp3 s7884840s 12 - A Beautiful Mess.mp3 ÷
.log s6000s Jason Mraz - We Sing, We Dance, We Steal Things.log ÷
.m3u s857s Jason Mraz - We Sing, We Dance, We Steal Things.m3u ÷
.cue s2659s We Sing, We Dance, We Steal Things.cue ÷','folk pop rock soul pop_rock 2000s',0,NULL,1570,138714),(52,'.flac s28642238s Disc 1/01 Freedom Song.flac ÷
.flac s29858298s Disc 1/02 Living in the Moment.flac ÷
.flac s22370865s Disc 1/03 The Woman I Love.flac ÷
.flac s25145547s Disc 1/04 I Won''t Give Up.flac ÷
.flac s43548063s Disc 1/05 5／6.flac ÷
.flac s30682888s Disc 1/06 Everything Is Sound (La La La).flac ÷
.flac s23423798s Disc 1/07 93 Million Miles.flac ÷
.flac s34834436s Disc 1/08 Frank D. Fixer.flac ÷
.flac s31953068s Disc 1/09 Who''s Thinking About You Now.flac ÷
.flac s28587164s Disc 1/10 In Your Hands.flac ÷
.flac s20150501s Disc 1/11 Be Honest (feat. Inara George).flac ÷
.flac s58293723s Disc 1/12 The World as I See It.flac ÷
.cue s3234s Disc 1/Audio CD.cue ÷
.log s12924s Disc 1/Audio CD.log ÷
.flac s26580190s Disc 2/01 I Won''t Give Up (demo version).flac ÷
.flac s45964278s Disc 2/02 The World as I See It (Live).flac ÷
.flac s29492466s Disc 2/03 You Fckn Did It (Live).flac ÷
.flac s17655601s Disc 2/04 The Woman I Love (Live).flac ÷
.flac s48067763s Disc 2/05 I Never Knew Your (Live).flac ÷
.cue s1585s Disc 2/Love Is A Four Letter Word (Deluxe Edition).cue ÷
.log s6512s Disc 2/Love Is A Four Letter Word (Deluxe Edition).log ÷','pop 2010s',0,NULL,1570,72188007),(53,'.m4a s3583800s 01 Rise.m4a ÷
.m4a s9087158s 02 Love Someone.m4a ÷
.m4a s7539497s 03 Hello, You Beautiful Thing.m4a ÷
.m4a s8620495s 04 Long Drive.m4a ÷
.m4a s7317978s 05 Everywhere.m4a ÷
.m4a s7317833s 06 Best Friend.m4a ÷
.m4a s9006109s 07 Quiet.m4a ÷
.m4a s7686928s 08 Out of My Hands.m4a ÷
.m4a s6622767s 09 It''s So Hard To Say Goodbye To Yesterday.m4a ÷
.m4a s6401501s 10 3 Things.m4a ÷
.m4a s7886354s 11 You Can Rely On Me.m4a ÷
.m4a s8089000s 12 Back To the Earth.m4a ÷
.m4a s9723913s 13 A World With You.m4a ÷
.m4a s12660914s 14 Shine.m4a ÷
.jpg s32909s Folder.jpg ÷','pop rock acoustic singer_songwriter 2010s',0,NULL,1570,72753592),(54,'.mp3 s3957697s 01 - Don''t Panic.mp3 ÷
.mp3 s7366935s 02 - Shiver.mp3 ÷
.mp3 s8087605s 03 - Spies.mp3 ÷
.mp3 s5496663s 04 - Sparks.mp3 ÷
.mp3 s6909855s 05 - Yellow.mp3 ÷
.mp3 s6556193s 06 - Trouble.mp3 ÷
.mp3 s1347335s 07 - Parachutes.mp3 ÷
.mp3 s6665327s 08 - High Speed.mp3 ÷
.mp3 s5682993s 09 - We Never Change.mp3 ÷
.mp3 s9974301s 10 - Everything''s Not Lost - Life Is For Living (Hidden Track).mp3 ÷','alternative united_kingdom piano_rock alternative_rock pop_rock indie_rock britpop rock psychedelic pop 2000s',0,NULL,1795,7259),(55,'.mp3 s7719452s 01 - Politik.mp3 ÷
.mp3 s5550940s 02 - In My Place.mp3 ÷
.mp3 s7538370s 03 - God Put a Smile Upon Your Face.mp3 ÷
.mp3 s7472312s 04 - The Scientist.mp3 ÷
.mp3 s7694490s 05 - Clocks.mp3 ÷
.mp3 s8289694s 06 - Daylight.mp3 ÷
.mp3 s5461538s 07 - Green Eyes.mp3 ÷
.mp3 s7961382s 08 - Warning Sign.mp3 ÷
.mp3 s5871672s 09 - A Whisper.mp3 ÷
.mp3 s8903604s 10 - A Rush of Blood to the Head.mp3 ÷
.mp3 s7289352s 11 - Amsterdam.mp3 ÷
.jpg s112834s cover.jpg ÷','alternative pop rock indie_rock pop_rock alternative_rock united_kingdom 2000s',0,NULL,1795,13665),(56,'.flac s34108423s 01 - Square One.flac ÷
.flac s31802968s 02 - What If.flac ÷
.flac s40283413s 03 - White Shadows.flac ÷
.flac s31542378s 04 - Fix You.flac ÷
.flac s37120216s 05 - Talk.flac ÷
.flac s31800617s 06 - X&Y.flac ÷
.flac s33250126s 07 - Speed Of Sound.flac ÷
.flac s33741748s 08 - A Message.flac ÷
.flac s42332541s 09 - Low.flac ÷
.flac s33085634s 10 - The Hardest Part.flac ÷
.flac s26229548s 11 - Swallowed In The Sea.flac ÷
.flac s31301116s 12 - Twisted Logic.flac ÷
.flac s24871690s 13 - Til Kingdom Come.flac ÷
.jpg s29874s folder.jpg ÷
.pdf s4268692s X & Y.pdf ÷','alternative pop rock united_kingdom 2000s',0,NULL,1795,14798),(57,'.flac s29533638s 01 Life in Technicolor.flac ÷
.flac s39956085s 02 Cemeteries of London.flac ÷
.flac s46576138s 03 Lost!.flac ÷
.flac s47040243s 04 42.flac ÷
.flac s77665055s 05 Lovers in Japan-Reign of Love.flac ÷
.flac s87567071s 06 Yes.flac ÷
.flac s48791565s 07 Viva la Vida.flac ÷
.flac s42390245s 08 Violet Hill.flac ÷
.flac s47370507s 09 Strawberry Swing.flac ÷
.flac s70630527s 10 Death and All His Friends.flac ÷
.jpg s842533s cover.jpg ÷','alternative rock art_rock 2000s',0,NULL,1795,275705),(58,'.mp3 s1103091s 01 Mylo Xyloto.mp3 ÷
.mp3 s5994824s 02 Hurts Like Heaven.mp3 ÷
.mp3 s6649925s 03 Paradise.mp3 ÷
.mp3 s6754830s 04 Charlie Brown.mp3 ÷
.mp3 s5580383s 05 Us Against the World.mp3 ÷
.mp3 s1068367s 06 M.M.I.X.mp3 ÷
.mp3 s5685245s 07 Every Teardrop Is a Waterfall.mp3 ÷
.mp3 s5327199s 08 Major Minus.mp3 ÷
.mp3 s3217554s 09 U.F.O..mp3 ÷
.mp3 s5565955s 10 Princess of China.mp3 ÷
.mp3 s4431743s 11 Up in Flames.mp3 ÷
.mp3 s792475s 12 A Hopeful Transmission.mp3 ÷
.mp3 s5416175s 13 Don''t Let It Break Your Heart.mp3 ÷
.mp3 s5294236s 14 Up with the Birds.mp3 ÷
.jpg s9746168s Graphics/back.jpg ÷
.jpg s17246215s Graphics/foldgate.jpg ÷
.jpg s9842734s Graphics/front.jpg ÷
.jpg s146797s Graphics/front_small.jpg ÷
.jpg s10979797s Graphics/innersleveA.jpg ÷
.jpg s11633557s Graphics/innersleveB.jpg ÷
.jpg s1993900s Graphics/labelA.jpg ÷
.jpg s1720804s Graphics/labelB.jpg ÷
.jpg s267045s Graphics/labels.jpg ÷
.jpg s33108430s Graphics/poster.jpg ÷','alternative pop rock britpop 2010s',0,NULL,1795,72067385),(59,'.mp3 s5491037s 01 Always In My Head.mp3 ÷
.mp3 s6639037s 02 Magic.mp3 ÷
.mp3 s5929745s 03 Ink.mp3 ÷
.mp3 s6413081s 04 True Love.mp3 ÷
.mp3 s6725534s 05 Midnight.mp3 ÷
.mp3 s5783715s 06 Another''s Arms.mp3 ÷
.mp3 s6983420s 07 Oceans.mp3 ÷
.mp3 s6400097s 08 A Sky Full of Stars.mp3 ÷
.mp3 s7249144s 09 O.mp3 ÷
.mp3 s4930614s 10 All Your Friends.mp3 ÷
.mp3 s6049532s 11 Ghost Story.mp3 ÷
.mp3 s2331849s 12 O (Reprise).mp3 ÷
.cue s3509s Ghost Stories (Deluxe Edition).cue ÷
.log s9980s Ghost Stories (Deluxe Edition).log ÷','pop rock 2010s',0,NULL,1795,72718422),(60,'.flac s91243834s 01. A Head Full of Dreams.flac ÷
.flac s91306615s 02. Birds.flac ÷
.flac s103923843s 03. Hymn for the Weekend.flac ÷
.flac s103270018s 04. Everglow.flac ÷
.flac s104358245s 05. Adventure of a Lifetime.flac ÷
.flac s107541595s 06. Fun.flac ÷
.flac s39266735s 07. Kaleidoscope.flac ÷
.flac s82267239s 08. Army of One.flac ÷
.flac s64219651s 09. X Marks the Spot.flac ÷
.flac s103707023s 10. Amazing Day.flac ÷
.flac s21684096s 11. Colour Spectrum.flac ÷
.flac s157771012s 12. Up&Up.flac ÷
.cue s2918s 2015 - Coldplay - A Head Full Of Dreams.cue ÷
.jpg s162156s 2015 - Coldplay - A Head Full Of Dreams.jpg ÷
.m3u s257s 2015 - Coldplay - A Head Full Of Dreams.m3u ÷
.jpg s481589s Artwork/Cover Label.jpg ÷
.jpg s34820279s Artwork/Front Cover.jpg ÷
.jpg s22901772s Artwork/LP Sleeve A.jpg ÷
.jpg s19270386s Artwork/LP Sleeve B.jpg ÷
.jpg s19622568s Artwork/LP Sleeve C.jpg ÷
.jpg s17874104s Artwork/LP Sleeve D.jpg ÷
.jpg s42306720s Artwork/Poster A.jpg ÷
.jpg s38774444s Artwork/Poster B.jpg ÷
.jpg s39907181s Artwork/Rear Cover.jpg ÷
.jpg s2267605s Artwork/Side 1 Pink.jpg ÷
.jpg s936346s Artwork/Side 1.jpg ÷
.jpg s809320s Artwork/Side 2.jpg ÷
.jpg s2316417s Artwork/Side 3 Blue.jpg ÷
.jpg s937484s Artwork/Side 3.jpg ÷
.jpg s759465s Artwork/Side 4.jpg ÷
.txt s27616s Info.txt ÷','pop rock',0,NULL,1795,73114374),(61,'.mp3 s7666585s 01 - Get Stoned.mp3 ÷
.mp3 s7325998s 02 - How Long.mp3 ÷
.mp3 s8049991s 03 - By The Way.mp3 ÷
.mp3 s7984920s 04 - Nothin'' Good About Goodbye.mp3 ÷
.mp3 s8228194s 05 - Bliss (I Don''t Wanna Know).mp3 ÷
.mp3 s7125051s 06 - Better Than Me.mp3 ÷
.mp3 s7947621s 07 - Room 21.mp3 ÷
.mp3 s8779487s 08 - Lips Of An Angel.mp3 ÷
.mp3 s9824306s 09 - Homecoming Queen.mp3 ÷
.mp3 s6920518s 10 - Shoulda.mp3 ÷
.cue s1534s Extreme Behavior.cue ÷
.jpg s64794s folder.jpg ÷
.log s4324s Hinder - Extreme Behavior.log ÷
.m3u s719s Hinder - Extreme Behavior.m3u ÷','rock hard_rock post_grunge 2000s',0,NULL,2238,100674),(62,'.mp3 s7351087s 01 - Paste.mp3 ÷
.mp3 s7098406s 02 - Lay Me Down.mp3 ÷
.mp3 s8425762s 03 - Feelings.mp3 ÷
.mp3 s6313438s 04 - Look Back.mp3 ÷
.mp3 s6780334s 05 - End Of Me.mp3 ÷
.mp3 s6486084s 06 - Stay The Same.mp3 ÷
.mp3 s7566190s 07 - My Asylum.mp3 ÷
.mp3 s5661832s 08 - Back And Forth.mp3 ÷
.mp3 s7785620s 09 - Jealous Man.mp3 ÷
.mp3 s6720458s 10 - Eternity.mp3 ÷
.mp3 s9437541s 11 - Someday.mp3 ÷
.mp3 s10399178s 12 - Broken.mp3 ÷
.mp3 s7359783s 13 - Upside Down.mp3 ÷
.txt s1690s Far From Close.INFO.txt ÷
.m3u s693s Far From Close.m3u ÷
.md5 s980s Far From Close.md5 ÷
.jpg s15210s Folder.jpg ÷','alternative indie rock hard_rock 2000s',0,NULL,2238,180706),(63,'.mp3 s7591058s 01 Use Me.mp3 ÷
.mp3 s8345169s 02 Loaded and Alone.mp3 ÷
.mp3 s7634558s 03 Last Kiss Goodbye.mp3 ÷
.mp3 s7159103s 04 Up All Night.mp3 ÷
.mp3 s7762148s 05 Without You.mp3 ÷
.mp3 s6542150s 06 Take It to the Limit.mp3 ÷
.mp3 s7072139s 07 The Best is Yet to Come.mp3 ÷
.mp3 s7643150s 08 Heaven Sent.mp3 ÷
.mp3 s7971356s 09 Thing for You.mp3 ÷
.mp3 s7841219s 10 Lost in the Sun.mp3 ÷
.mp3 s8195468s 11 Far From Home.mp3 ÷','rock 2000s',0,NULL,2238,280963),(64,'.flac s148359469s 01 - 2 Sides Of Me.flac ÷
.flac s143088648s 02 - All American Nightmare.flac ÷
.flac s179538313s 03 - What Ya Gonna Do.flac ÷
.flac s154795408s 04 - Hey Ho.flac ÷
.flac s157036677s 05 - The Life.flac ÷
.flac s181747536s 06 - Waking Up The Devil.flac ÷
.flac s166741954s 07 - Red Tail Lights.flac ÷
.flac s152084408s 08 - Striptease.flac ÷
.flac s158031164s 09 - Everybody''s Wrong.flac ÷
.flac s157788483s 10 - Put That Record On.flac ÷
.jpg s120590s Covers/R-5192196-1387042042-3060.jpeg.jpg ÷
.jpg s106351s Covers/R-5192196-1387042053-4664.jpeg.jpg ÷
.jpg s139281s Covers/R-5192196-1387042063-2258.jpeg.jpg ÷
.jpg s138556s Covers/R-5192196-1387042071-1951.jpeg.jpg ÷
.jpg s81724s Covers/R-5192196-1426433678-9645.jpeg.jpg ÷
.jpg s210477s Covers/R-5192196-1427334213-1433.jpeg.jpg ÷
.txt s270s techinfo.txt ÷','alternative rock hard_rock post_grunge 2010s',0,NULL,2238,71856292),(65,'.mp3 s6652822s 01 - Save Me.mp3 ÷
.mp3 s7354994s 02 - Ladies Come First.mp3 ÷
.mp3 s8352871s 03 - Should Have Known Better.mp3 ÷
.mp3 s7412463s 04 - Freakshow.mp3 ÷
.mp3 s7643385s 05 - Talk to Me.mp3 ÷
.mp3 s7636071s 06 - Get Me Away from You.mp3 ÷
.mp3 s8040447s 07 - Is It Just Me.mp3 ÷
.mp3 s8443777s 08 - I Don''t Wanna Believe.mp3 ÷
.mp3 s7992381s 09 - See You in Hell.mp3 ÷
.mp3 s10044561s 10 - Anyone But You.mp3 ÷
.mp3 s9088479s 11 - Wanna Be Rich.mp3 ÷','alternative rock hard_rock post_grunge alternative_rock',0,NULL,2238,72356469),(66,'.mp3 s5078561s 01 - Rather Hate Than Hurt.mp3 ÷
.mp3 s5098198s 02 - Hit the Ground.mp3 ÷
.mp3 s4623103s 03 - Wasted Life.mp3 ÷
.mp3 s5562941s 04 - If Only for Tonight.mp3 ÷
.mp3 s4335636s 05 - Intoxicated.mp3 ÷
.mp3 s5682711s 06 - Dead to Me.mp3 ÷
.mp3 s4958081s 07 - Foolish Eyes.mp3 ÷
.mp3 s5614937s 08 - Nothing Left to Lose.mp3 ÷
.mp3 s4617120s 09 - Letting Me Go.mp3 ÷
.mp3 s5028785s 10 - I Need Another Drink.mp3 ÷
.mp3 s5062067s 11 - Hit the Ground (Acoustic) (Bonus Track).mp3 ÷
.mp3 s5736321s 12 - Get Stoned (Acoustic) (Bonus Track).mp3 ÷','alternative rock hard_rock post_grunge 2010s',0,NULL,2238,72965765),(67,'.mp3 s9004499s 1 Half Alive.mp3 ÷
.mp3 s9387969s 2 Broken.mp3 ÷
.mp3 s8150818s 3 Vulnerable.mp3 ÷
.mp3 s9037934s 4 Your Call.mp3 ÷
.mp3 s8555183s 5 Maybe.mp3 ÷
.mp3 s8406824s 6 It''s Not Over.mp3 ÷
.mp3 s11218650s 7 I Hate This Song.mp3 ÷
.mp3 s9844587s 8 Awake.mp3 ÷
.mp3 s11797524s 9 Take Me With You.mp3 ÷
.mp3 s8348305s 10 Let It Roll.mp3 ÷
.mp3 s11192532s 11 The Last Song Ever.mp3 ÷
.mp3 s10185220s 12 End.mp3 ÷','emo indie gothic acoustic easy_listening a_cappella',0,NULL,2584,25928),(68,'.jpg s622850s 00-secondhand_serenade-a_twist_in_my_story-back-2009.jpg ÷
.jpg s559154s 00-secondhand_serenade-a_twist_in_my_story-cd-2009.jpg ÷
.jpg s912166s 00-secondhand_serenade-a_twist_in_my_story-front-2009.jpg ÷
.mp3 s6178804s 01-Secondhand Serenade-Like A Knife.mp3 ÷
.mp3 s4156541s 02-Secondhand Serenade-Fall For You.mp3 ÷
.mp3 s5198449s 03-Secondhand Serenade-Maybe.mp3 ÷
.mp3 s6477624s 04-Secondhand Serenade-Stranger.mp3 ÷
.mp3 s5359870s 05-Secondhand Serenade-Your Call.mp3 ÷
.mp3 s5382484s 06-Secondhand Serenade-Suppose.mp3 ÷
.mp3 s6236517s 07-Secondhand Serenade-A Twist In My Story.mp3 ÷
.mp3 s5608119s 08-Secondhand Serenade-Why.mp3 ÷
.mp3 s5258824s 09-Secondhand Serenade-Stay Close, Don''t Go.mp3 ÷
.mp3 s4736128s 10-Secondhand Serenade-Pretend.mp3 ÷
.mp3 s7791762s 11-Secondhand Serenade-Goodbye.mp3 ÷
.mp3 s5558814s 12-Secondhand Serenade-Your Call (Radio Edit).mp3 ÷
.mp3 s4286692s 13-Secondhand Serenade-Fall For You (Acoustic).mp3 ÷
.mp3 s6147930s 14-Secondhand Serenade-Like A Knife (Acoustic).mp3 ÷
.mp3 s6045110s 15-Secondhand Serenade-Last Time.mp3 ÷
.mp3 s6798696s 16-Secondhand Serenade-Fix You.mp3 ÷
.jpg s85868s cover.jpg ÷
.m3u s1451s Secondhand Serenade - A Twist In My Story (Deluxe Edition).m3u ÷','alternative emo pop rock acoustic easy_listening',0,NULL,2584,38077),(69,'.mp3 s9476401s 01 - Secondhand Serenade - Distance.mp3 ÷
.mp3 s8184914s 02 - Secondhand Serenade - Something More.mp3 ÷
.mp3 s6725186s 03 - Secondhand Serenade - Stay Away.mp3 ÷
.mp3 s8716762s 04 - Secondhand Serenade - You And I.mp3 ÷
.mp3 s8905905s 05 - Secondhand Serenade - Is There Anybody Out There.mp3 ÷
.mp3 s8072068s 06 - Secondhand Serenade - Reach For The Sky.mp3 ÷
.mp3 s8986345s 07 - Secondhand Serenade - Only Hope.mp3 ÷
.mp3 s7198523s 08 - Secondhand Serenade - So Long.mp3 ÷
.mp3 s8894396s 09 - Secondhand Serenade - World Turns.mp3 ÷
.mp3 s9744942s 10 - Secondhand Serenade - Nightmares.mp3 ÷
.mp3 s12976834s 11 - Secondhand Serenade - Hear Me Now (Feat. Juliet Simms).mp3 ÷','alternative emo pop acoustic',0,NULL,2584,826156),(70,'.m3u s813s 00-secondhand_serenade-fall_for_you-(jp_retail)-2009-caheso.m3u ÷
.nfo s14336s 00-secondhand_serenade-fall_for_you-(jp_retail)-2009-caheso.nfo ÷
.sfv s955s 00-secondhand_serenade-fall_for_you-(jp_retail)-2009-caheso.sfv ÷
.mp3 s6500631s 01-secondhand_serenade-like_a_knife-caheso.mp3 ÷
.mp3 s3925111s 02-secondhand_serenade-fall_for_you-caheso.mp3 ÷
.mp3 s5586429s 03-secondhand_serenade-maybe-caheso.mp3 ÷
.mp3 s6302791s 04-secondhand_serenade-stranger-caheso.mp3 ÷
.mp3 s5462702s 05-secondhand_serenade-your_call-caheso.mp3 ÷
.mp3 s5998426s 06-secondhand_serenade-suppose-caheso.mp3 ÷
.mp3 s5993709s 07-secondhand_serenade-a_twist_in_my_story-caheso.mp3 ÷
.mp3 s5248993s 08-secondhand_serenade-why-caheso.mp3 ÷
.mp3 s5550662s 09-secondhand_serenade-stay_close_dont_go-caheso.mp3 ÷
.mp3 s4039160s 10-secondhand_serenade-pretend-caheso.mp3 ÷
.mp3 s7889418s 11-secondhand_serenade-goodbye-caheso.mp3 ÷
.mp3 s3794233s 12-secondhand_serenade-fall_for_you_(acoustic_version)-caheso.mp3 ÷
.mp3 s5706201s 13-secondhand_serenade-like_a_knife_(acoustic_version)-caheso.mp3 ÷
.mp3 s5546982s 14-secondhand_serenade-last_time-caheso.mp3 ÷
.mp3 s6645906s 15-secondhand_serenade-fix_you_(coldplay_cover_ft._juliet_simms)-caheso.mp3 ÷
.mp3 s3112067s 16-secondhand_serenade-only_hope_(demo)-caheso.mp3 ÷','rock',0,NULL,2584,71810184),(71,'.mp3 s9850087s 01 Like A Knife.mp3 ÷
.mp3 s7109221s 02 Fall For You.mp3 ÷
.mp3 s8670457s 03 Maybe.mp3 ÷
.mp3 s9616779s 04 Stranger.mp3 ÷
.mp3 s9742555s 05 Your Call.mp3 ÷
.mp3 s9296110s 06 Suppose.mp3 ÷
.mp3 s11193090s 07 A Twist In My Story.mp3 ÷
.mp3 s10096771s 08 Why.mp3 ÷
.mp3 s8563682s 09 Stay Close, Don''t Go.mp3 ÷
.mp3 s8169070s 10 Pretend.mp3 ÷
.mp3 s11633075s 11 Goodbye.mp3 ÷
.mp3 s9443027s 12 Belong To.mp3 ÷
.jpg s98072s cover.jpg ÷','folk rock',0,NULL,2584,72294075),(72,'.mp3 s6743154s 01 - Undefeated.mp3 ÷
.mp3 s5994286s 02 - Heart Stops (By The Way) (Feat. Veronica Ballestrini).mp3 ÷
.mp3 s6618989s 03 - Shake It Off.mp3 ÷
.mp3 s6231216s 04 - La La Love (Feat. Veronica Ballestrini).mp3 ÷
.mp3 s6124076s 05 - Right Kind Of Crazy.mp3 ÷
.mp3 s6323164s 06 - Let Me In.mp3 ÷
.mp3 s6626738s 07 - Lift Me Up Tonight.mp3 ÷
.mp3 s6154461s 08 - Fly By.mp3 ÷
.mp3 s6637450s 09 - Back To The Old Days.mp3 ÷
.mp3 s6267429s 10 - Come Back To Me.mp3 ÷
.mp3 s6662153s 11 - Price We Pay.mp3 ÷
.mp3 s8004055s 12 - Nothing Left To Say (Feat. Veronica Ballestrini).mp3 ÷
.jpg s35082s Secondhand Serenade - Undefeated.jpg ÷
.m3u s829s Secondhand Serenade - Undefeated.m3u ÷','alternative folk pop rock 2010s',0,NULL,2584,72841052),(73,'.mp3 s4286862s 01 - Harder To Breathe.mp3 ÷
.mp3 s4869747s 02 - This Love.mp3 ÷
.mp3 s4334104s 03 - Shiver.mp3 ÷
.mp3 s6015719s 04 - She Will Be Loved.mp3 ÷
.mp3 s4784040s 05 - Tangled.mp3 ÷
.mp3 s5891713s 06 - The Sun.mp3 ÷
.mp3 s5832253s 07 - Must Get Out.mp3 ÷
.mp3 s5721726s 08 - Sunday Morning.mp3 ÷
.mp3 s6854730s 09 - Secret.mp3 ÷
.mp3 s4243180s 10 - Through With You.mp3 ÷
.mp3 s6382983s 11 - Not Coming Home (Live).mp3 ÷
.mp3 s6358596s 12 - Sweetest Goodbye.mp3 ÷
.jpg s736543s cover.jpg ÷
.txt s1437s foo_dr.txt ÷
.txt s487s Rip Info.txt ÷','alternative pop rock',0,NULL,2822,19129),(74,'.mp3 s4876759s 01 - If I Never See Your Face Again.mp3 ÷
.mp3 s5447008s 02 - Makes Me Wonder.mp3 ÷
.mp3 s3320267s 03 - Little Of Your Time.mp3 ÷
.mp3 s4821779s 04 - Wake Up Call.mp3 ÷
.mp3 s5407654s 05 - Won''t Go Home Without You.mp3 ÷
.mp3 s4664620s 06 - Nothing Lasts Forever.mp3 ÷
.mp3 s3586727s 07 - Can''t Stop.mp3 ÷
.mp3 s5724934s 08 - Goodnight Goodnight.mp3 ÷
.mp3 s5775923s 09 - Not Falling Apart.mp3 ÷
.mp3 s5135782s 10 - Kiwi.mp3 ÷
.mp3 s4323186s 11 - Better That We Break.mp3 ÷
.mp3 s5188536s 12 - Back At Your Door.mp3 ÷
.jpg s954330s cover.jpg ÷
.txt s1509s foo_dr.txt ÷
.txt s499s Rip Info.txt ÷','alternative pop rock 2000s',0,NULL,2822,37318),(75,'.mp3 s5066362s 01 - Misery.mp3 ÷
.mp3 s4336095s 02 - Give A Little More.mp3 ÷
.mp3 s4613054s 03 - Stutter.mp3 ÷
.mp3 s4784097s 04 - Don''t Know Nothing.mp3 ÷
.mp3 s4610888s 05 - Never Gonna Leave This Bed.mp3 ÷
.mp3 s4959122s 06 - I Can''t Lie.mp3 ÷
.mp3 s4701862s 07 - Hands All Over.mp3 ÷
.mp3 s4898751s 08 - How.mp3 ÷
.mp3 s5306481s 09 - Get Back In My Life.mp3 ÷
.mp3 s5207133s 10 - Just A Feeling.mp3 ÷
.mp3 s4304042s 11 - Runaway.mp3 ÷
.mp3 s4645992s 12 - Out Of Goodbyes.mp3 ÷
.mp3 s4575298s 13 - Moves Like Jagger (Studio Recordings From ''The Voice'' Performance).mp3 ÷
.jpg s224680s cover.jpg ÷
.txt s1556s foo_dr.txt ÷
.txt s485s Rip Info.txt ÷','pop rock alternative_rock 2010s',0,NULL,2822,857392),(76,'.mp3 s4962191s 01 One More Night.mp3 ÷
.mp3 s5142864s 02 Payphone (Feat. Wiz Khalifa).mp3 ÷
.mp3 s5389582s 03 Daylight.mp3 ÷
.mp3 s4333078s 04 Lucky Strike.mp3 ÷
.mp3 s4773109s 05 The Man Who Never Lied.mp3 ÷
.mp3 s5397855s 06 Love Some Body.mp3 ÷
.mp3 s3808828s 07 Lady Killer.mp3 ÷
.mp3 s4971819s 08 Fortune Teller.mp3 ÷
.mp3 s4139900s 09 Sad.mp3 ÷
.mp3 s4921377s 10 Tickets.mp3 ÷
.mp3 s4922602s 11 Doin Dirt.mp3 ÷
.mp3 s5927957s 12 Beautiful Goodbye.mp3 ÷
.mp3 s5024506s 13 Wipe Your Eyes.mp3 ÷
.mp3 s5047582s 14 Wasted Year.mp3 ÷
.mp3 s10349766s 15 Kiss.mp3 ÷
.mp3 s4790553s 16 Moves Like Jagger (Feat. Christina Aguilera) (Studio Recording From The Voice).mp3 ÷
.mp3 s6419116s 17 Payphone (Supreme Cuts Remix).mp3 ÷
.mp3 s4495781s 18 Payphone (Cutmore Remix).mp3 ÷
.mp3 s7472550s 19 Payphone (Sound of Arrows Remix).mp3 ÷
.log s17896s Maroon 5 - Overexposed.log ÷
.cue s2955s Overexposed.cue ÷','pop rock 2010s',0,NULL,2822,72237573),(77,'.mp3 s4486716s 01 - Maps.mp3 ÷
.mp3 s5359691s 02 - Animals.mp3 ÷
.mp3 s5353913s 03 - It Was Always You.mp3 ÷
.mp3 s5858135s 04 - Unkiss Me.mp3 ÷
.mp3 s5457469s 05 - Sugar.mp3 ÷
.mp3 s4583702s 06 - Leaving California.mp3 ÷
.mp3 s5244646s 07 - In Your Pocket.mp3 ÷
.mp3 s4610978s 08 - New Love.mp3 ÷
.mp3 s5311480s 09 - Coming Back For You.mp3 ÷
.mp3 s4653577s 10 - Feelings.mp3 ÷
.mp3 s5293793s 11 - My Heart Is Open (feat. Gwen Stefani).mp3 ÷
.mp3 s4208203s 12 - Shoot Love.mp3 ÷
.mp3 s6052456s 13 - Sex And Candy.mp3 ÷
.mp3 s6259471s 14 - Lost Stars.mp3 ÷','dance pop rock 2010s',0,NULL,2822,72783778),(78,'.mp3 s2282195s 01 - Intro.mp3 ÷
.mp3 s9198377s 02 - Run it.mp3 ÷
.mp3 s9164966s 03 - Yo (Excuse Me Miss).mp3 ÷
.mp3 s8742809s 04 - Young Love.mp3 ÷
.mp3 s7476393s 05 - Gimme That.mp3 ÷
.mp3 s8595488s 06 - Ya Man Ain''t Me.mp3 ÷
.mp3 s9795013s 07 - Winner.mp3 ÷
.mp3 s8155620s 08 - Ain''t No Way (You Won''t Love Me).mp3 ÷
.mp3 s9289325s 09 - What''s My Name (Feat. Noah).mp3 ÷
.mp3 s7897491s 10 - Is This Love.mp3 ÷
.mp3 s10617350s 11 - Poppin''.mp3 ÷
.mp3 s9294513s 12 - Just Fine.mp3 ÷
.mp3 s11594338s 13 - Say Goodbye.mp3 ÷
.mp3 s9763678s 14 - Run It Remix.mp3 ÷
.mp3 s10718709s 15 - Thank You.mp3 ÷
.mp3 s9462756s 16 - Gimme That Remix.mp3 ÷','rhythm_and_blues',0,NULL,3107,57823),(79,'.mp3 s4095753s 01 - Throwed.mp3 ÷
.mp3 s5862669s 02 - Kiss Kiss (featuring T-Pain).mp3 ÷
.mp3 s5856392s 03 - Take You Down.mp3 ÷
.mp3 s6295940s 04 - With You.mp3 ÷
.mp3 s5929829s 05 - Picture Perfect (featuring will.i.am).mp3 ÷
.mp3 s5873253s 06 - Hold Up (featuring Big Boi).mp3 ÷
.mp3 s4748447s 07 - You.mp3 ÷
.mp3 s6208909s 08 - Damage.mp3 ÷
.mp3 s5249080s 09 - Wall to Wall.mp3 ÷
.mp3 s5211244s 10 - Help Me.mp3 ÷
.mp3 s5492468s 11 - I Wanna Be.mp3 ÷
.mp3 s5638307s 12 - Gimme Whatcha Got (featuring Lil Wayne).mp3 ÷
.mp3 s5711345s 13 - I''ll Call Ya.mp3 ÷
.mp3 s5297318s 14 - Lottery.mp3 ÷
.mp3 s6330345s 15 - Nice (featuring Game).mp3 ÷
.mp3 s6259136s 16 - Down (featuring Kanye West).mp3 ÷','hip_hop rhythm_and_blues',0,NULL,3107,66219),(80,'.mp3 s6682752s 01 - Dynamic Motion (1914) - Christine Brown, piano.mp3 ÷
.mp3 s1314944s 02 - What''s This (1914).mp3 ÷
.mp3 s1644672s 03 - Amiable Conversation (1917).mp3 ÷
.mp3 s2861184s 04 - Advertisement (1914).mp3 ÷
.mp3 s6420608s 05 - Antimony (1914).mp3 ÷
.mp3 s5286016s 06 - Timetable.mp3 ÷
.mp3 s5720192s 07 - The Banshee (c. 1925).mp3 ÷
.mp3 s4460672s 08 - Exultation (1919).mp3 ÷
.mp3 s5372032s 09 - Tides Of Manaunaun (c. 1912) - Sorrel Hays, piano.mp3 ÷
.mp3 s5675136s 10 - Aeolian Harp (1923).mp3 ÷
.mp3 s6719616s 11 - Hero Sun.mp3 ÷
.mp3 s2771072s 12 - Fabric (1917).mp3 ÷
.mp3 s4552832s 13 - Lilt of the Reel (1925).mp3 ÷
.mp3 s2361472s 14 - Nine Ings (1922) - I. Floating - Joseph Kubera, piano.mp3 ÷
.mp3 s2979968s 15 - Nine Ings - II. Frisking.mp3 ÷
.mp3 s3776640s 16 - Nine Ings - III. Fleeting.mp3 ÷
.mp3 s2723968s 17 - Nine Ings - IV. Scooting.mp3 ÷
.mp3 s2912384s 18 - Nine Ings - V. Wafting.mp3 ÷
.mp3 s1271936s 19 - Nine Ings - VI. Seething.mp3 ÷
.mp3 s2756736s 20 - Nine Ings - VII. Whisking.mp3 ÷
.mp3 s3451008s 21 - Nine Ings - VIII. Sneaking.mp3 ÷
.mp3 s4532352s 22 - Nine Ings - IX. Swaying.mp3 ÷
.mp3 s4071552s 23 - Slow Jig (1925) - Sarah Cahill, piano.mp3 ÷
.mp3 s6348928s 24 - The Fairy Answer (1929).mp3 ÷
.mp3 s12920960s 25 - Set of Two Movements - I. Deep Color.mp3 ÷
.mp3 s9687168s 26 - Set of Two Movements - II. High Color.mp3 ÷
.jpg s58080s cover.jpg ÷','classical piano solo_piano',0,NULL,3107,189395),(81,'.mp3 s9149114s 01_-_Chris_Brown_-_Graffiti_-_I_Can_Transform_Ya_[feat._Lil_Wayne_&_Swizz_Beatz].mp3 ÷
.mp3 s10213865s 02_-_Chris_Brown_-_Graffiti_-_Sing_Like_Me.mp3 ÷
.mp3 s9454225s 03_-_Chris_Brown_-_Graffiti_-_Crawl.mp3 ÷
.mp3 s8757278s 04_-_Chris_Brown_-_Graffiti_-_So_Cold.mp3 ÷
.mp3 s9613049s 05_-_Chris_Brown_-_Graffiti_-_What_I_Do_[feat._Plies].mp3 ÷
.mp3 s8777131s 06_-_Chris_Brown_-_Graffiti_-_Famous_Girl.mp3 ÷
.mp3 s11154274s 07_-_Chris_Brown_-_Graffiti_-_Take_My_Time_[feat._Tank].mp3 ÷
.mp3 s7559825s 08_-_Chris_Brown_-_Graffiti_-_I.Y.A..mp3 ÷
.mp3 s9325702s 09_-_Chris_Brown_-_Graffiti_-_Pass_Out_[feat._Eva_Simons].mp3 ÷
.mp3 s10805278s 10_-_Chris_Brown_-_Graffiti_-_Wait_[feat._Trey_Songz_&_The_Game].mp3 ÷
.mp3 s12424869s 11_-_Chris_Brown_-_Graffiti_-_Lucky_Me.mp3 ÷
.mp3 s10065490s 12_-_Chris_Brown_-_Graffiti_-_Fallin''_Down.mp3 ÷
.mp3 s7426078s 13_-_Chris_Brown_-_Graffiti_-_I''ll_Go.mp3 ÷
.mp3 s7873294s Bonus Disc/01_-_Chris_Brown_-_Graffiti_(Deluxe_Edition_Bonus_Disc)_-_Gotta_Be_Ur_Man.mp3 ÷
.mp3 s9764559s Bonus Disc/02_-_Chris_Brown_-_Graffiti_(Deluxe_Edition_Bonus_Disc)_-_Movie.mp3 ÷
.mp3 s9032086s Bonus Disc/03_-_Chris_Brown_-_Graffiti_(Deluxe_Edition_Bonus_Disc)_-_For_Ur_Love.mp3 ÷
.mp3 s10438518s Bonus Disc/04_-_Chris_Brown_-_Graffiti_(Deluxe_Edition_Bonus_Disc)_-_I_Need_This.mp3 ÷
.mp3 s7292331s Bonus Disc/05_-_Chris_Brown_-_Graffiti_(Deluxe_Edition_Bonus_Disc)_-_I_Love_U.mp3 ÷
.mp3 s10214910s Bonus Disc/06_-_Chris_Brown_-_Graffiti_(Deluxe_Edition_Bonus_Disc)_-_Brown_SKin_Girl.mp3 ÷','pop hip_hop rhythm_and_blues',0,NULL,3107,645530),(82,'.mp3 s17127955s 01 Transmission Tenderloin.mp3 ÷
.mp3 s23170600s 02 Retroscan.mp3 ÷
.mp3 s25598943s 03 Rogue Wave.mp3 ÷
.mp3 s26373212s 04 Flies.mp3 ÷
.mp3 s25588494s 05 Cloudstreams,Bellwethers.mp3 ÷
.mp3 s35740722s 06 Alternating Currents.mp3 ÷
.jpg s52900s folder.jpg ÷','avant_garde electronica tzadik',0,NULL,3107,71838282),(83,'.mp3 s30504739s 01 Crack.mp3 ÷
.mp3 s17425751s 02 Eruption.mp3 ÷
.mp3 s9843971s 03 Fountain.mp3 ÷
.mp3 s4901604s 04 River I.mp3 ÷
.mp3 s9793816s 05 River II.mp3 ÷
.mp3 s14082078s 06 River III.mp3 ÷
.mp3 s13355874s 07 Crest I.mp3 ÷
.mp3 s9989212s 08 Crest II.mp3 ÷
.mp3 s10796918s 09 Pahoehoe I.mp3 ÷
.mp3 s21937620s 10 Pahoehoe II.mp3 ÷
.jpg s84994s front.jpg ÷','avant_garde electronica tzadik composition',0,NULL,3107,71838283),(84,'.jpg s6608982s Artwork/Chris Brown - Now That You''re Fed - Booklet 1.jpg ÷
.jpg s6188574s Artwork/Chris Brown - Now That You''re Fed - Booklet 2.jpg ÷
.jpg s6497846s Artwork/Chris Brown - Now That You''re Fed - Booklet 3.jpg ÷
.jpg s6465612s Artwork/Chris Brown - Now That You''re Fed - Booklet 4.jpg ÷
.jpg s6893967s Artwork/Chris Brown - Now That You''re Fed - Booklet 5.jpg ÷
.jpg s6331218s Artwork/Chris Brown - Now That You''re Fed - Booklet 6.jpg ÷
.jpg s6795365s Artwork/Chris Brown - Now That You''re Fed - Booklet 7.jpg ÷
.jpg s8556661s Artwork/Chris Brown - Now That You''re Fed - Booklet 8.jpg ÷
.jpg s2209059s Artwork/Chris Brown - Now That You''re Fed - CD.jpg ÷
.jpg s8117147s Artwork/Chris Brown - Now That You''re Fed - Digipak In.jpg ÷
.jpg s9756930s Artwork/Chris Brown - Now That You''re Fed - Digipak Out.jpg ÷
.log s12854s Chris Brown - Now That You''re Fed.log ÷
.m3u s1014s Chris Brown - Now That You''re Fed.m3u ÷
.flac s19208721s Chris Brown - [01] Right On Time.flac ÷
.flac s37119172s Chris Brown - [02] I Won''t Ask Why.flac ÷
.flac s23568857s Chris Brown - [03] All My Rivals.flac ÷
.flac s21595277s Chris Brown - [04] Ordinary Day.flac ÷
.flac s15756589s Chris Brown - [05] In The Kitchen.flac ÷
.flac s23066680s Chris Brown - [06] Now That You''re Fed.flac ÷
.flac s18821445s Chris Brown - [07] Waiting For Caroline.flac ÷
.flac s15617881s Chris Brown - [08] Things She Laughed About.flac ÷
.flac s48366495s Chris Brown - [09] April.flac ÷
.flac s8580316s Chris Brown - [10] Tummy Ache.flac ÷
.flac s23967482s Chris Brown - [11] Not Gonna Make It Easy.flac ÷
.flac s46555164s Chris Brown - [12] Another Girl.flac ÷
.jpg s74904s Folder.jpg ÷
.cue s2213s Now That You''re Fed.cue ÷','pop power_pop harmony_pop',0,NULL,3107,71854247),(85,'.mp3 s9789324s 01 Deuces (feat. Tyga & Kevin McCall).mp3 ÷
.mp3 s9048523s 02 Up To You.mp3 ÷
.mp3 s9145037s 03 No BS (feat. Kevin McCall).mp3 ÷
.mp3 s8226876s 04 Look At Me Now (feat. Lil Wayne & Busta Rhymes).mp3 ÷
.mp3 s8636096s 05 She Ain''t You.mp3 ÷
.mp3 s6795408s 06 Say It With Me.mp3 ÷
.mp3 s8713178s 07 Yeah 3X.mp3 ÷
.mp3 s9817959s 08 Next To You (feat. Justin Bieber).mp3 ÷
.mp3 s9875358s 09 All Back.mp3 ÷
.mp3 s9791837s 10 Wet The Bed (feat. Ludacris).mp3 ÷
.mp3 s10901958s 11 Oh My Love.mp3 ÷
.mp3 s9707205s 12 Should''ve Kissed You.mp3 ÷
.mp3 s8086011s 13 Beautiful People (feat. Benny Benassi).mp3 ÷
.mp3 s8049039s 14 Bomb (feat. Wiz Khalifa).mp3 ÷
.mp3 s7126753s 15 Love The Girls (feat. Game).mp3 ÷
.mp3 s8629305s 16 Paper, Scissors, Rock (feat. Timbaland & Big Sean).mp3 ÷
.mp3 s8058904s 17 Beg For It.mp3 ÷
.mp3 s7530399s 18 Talk Ya Ear Off.mp3 ÷
.mp3 s9060983s 19 Champion (Chipmunk feat. Chris Brown).mp3 ÷
.jpg s351638s Chris Brown - F.A.M.E. (Japanese Retail Edition).jpg ÷','pop hip_hop',0,NULL,3107,71929976),(86,'.mp3 s5673775s 01. Chris Brown - Turn Up the Music.mp3 ÷
.mp3 s6260681s 02. Chris Brown - Bassline.mp3 ÷
.mp3 s6310623s 03. Chris Brown - Till I Die (feat. Big Sean & Wiz Khalifa).mp3 ÷
.mp3 s6090300s 04. Chris Brown - Mirage (feat. Nas).mp3 ÷
.mp3 s5320638s 05. Chris Brown - Don''t Judge Me.mp3 ÷
.mp3 s5816436s 06. Chris Brown - 2012.mp3 ÷
.mp3 s5577369s 07. Chris Brown - Biggest Fan.mp3 ÷
.mp3 s4693640s 08. Chris Brown - Sweet Love.mp3 ÷
.mp3 s4122777s 09. Chris Brown - Strip (feat. Kevin McCall).mp3 ÷
.mp3 s5656018s 10. Chris Brown - Stuck on Stupid.mp3 ÷
.mp3 s5638966s 11. Chris Brown - 4 Years Old.mp3 ÷
.mp3 s7415577s 12. Chris Brown - Cadillac (feat. Sevyn).mp3 ÷
.mp3 s4779705s 13. Chris Brown - Don''t Wake Me Up.mp3 ÷
.mp3 s5536143s 14. Chris Brown - Trumpet Lights (feat. Sabrina Antionette).mp3 ÷
.mp3 s5903056s 15. Chris Brown - Tell Somebody.mp3 ÷
.mp3 s6260804s 16. Chris Brown - Free Run.mp3 ÷
.mp3 s5229518s 17. Chris Brown feat. Sevyn - Remember My Name.mp3 ÷
.mp3 s5393408s 18. Chris Brown - Wait For You.mp3 ÷
.mp3 s5326732s 19. Chris Brown feat. Sevyn - Touch Me.mp3 ÷
.mp3 s4880767s 20. Chris Brown - Key 2 Your Heart.mp3 ÷
.mp3 s5064111s 21. Chris Brown - Do It Again.mp3 ÷
.jpg s214027s cover.jpg ÷','pop hip_hop rhythm_and_blues staff_picks 2010s',0,NULL,3107,72243224),(87,'.flac s31388734s 01 - Chris Brown - X.flac ÷
.flac s24684166s 02 - Chris Brown - Add Me In.flac ÷
.flac s31103190s 03 - Chris Brown, Lil Wayne, Tyga - Loyal.flac ÷
.flac s29314959s 04 - Chris Brown, Usher, Rick Ross - New Flame.flac ÷
.flac s28741338s 05 - Chris Brown, Trey Songz - Songs On 12 Play.flac ÷
.flac s8145687s 06 - Chris Brown - 101 (Interlude).flac ÷
.flac s23462074s 07 - Chris Brown, R. Kelly - Drown In It.flac ÷
.flac s28054690s 08 - Chris Brown, Akon - Came To Do.flac ÷
.flac s28142551s 09 - Chris Brown - Stereotype.flac ÷
.flac s28918286s 10 - Chris Brown - Time For Love.flac ÷
.flac s7821794s 11 - Chris Brown - Lady In A Glass Dress (Interlude).flac ÷
.flac s29034739s 12 - Chris Brown, Kendrick Lamar - Autumn Leaves.flac ÷
.flac s26834417s 13 - Chris Brown, Brandy - Do Better.flac ÷
.flac s25871825s 14 - Chris Brown - See You Around.flac ÷
.flac s25105101s 15 - Chris Brown - Don''t Be Gone Too Long.flac ÷
.flac s26756238s 16 - Chris Brown - Body Shots.flac ÷
.flac s27054337s 17 - Chris Brown, Jhené Aiko - Drunk Texting.flac ÷
.flac s26083698s 18 - Chris Brown - Lost In Ya Love.flac ÷
.flac s21723816s 19 - Chris Brown, Nicki Minaj - Love More.flac ÷
.flac s29871192s 20 - Chris Brown, Aaliyah - Don''t Think They Know.flac ÷
.flac s25414285s 21 - Chris Brown - Fine China.flac ÷
.flac s27739637s 22 - Chris Brown - No Lights.flac ÷
.cue s4584s Chris Brown - X (Japanese Edition).cue ÷
.log s22526s Chris Brown - X (Japanese Edition).log ÷
.m3u s1991s Chris Brown - X (Japanese Edition).m3u ÷
.jpg s501958s folder.jpg ÷','pop hip_hop rhythm_and_blues 2010s',0,NULL,3107,72791425),(88,'.mp3 s17219906s 01 - Some of the Part.mp3 ÷
.mp3 s18673359s 02 - Snake Charmer 1.mp3 ÷
.mp3 s23022225s 03 - Lobster Time.mp3 ÷
.mp3 s39930763s 04 - Postmortem.mp3 ÷
.mp3 s15244004s 05 - Snake Charmer 2.mp3 ÷
.mp3 s34846290s 06 - Edgetime.mp3 ÷
.mp3 s18977425s 07 - The Match.mp3 ÷
.jpg s2109055s Artwork/cover.jpg ÷
.jpg s261351s folder.jpg ÷','jazz avant_garde free_jazz free_improvisation',0,NULL,3107,72851486),(89,'.jpg s3567069s 00-Chris Brown & Tyga-Fan Of A Fan The Album-Back.jpg ÷
.jpg s3386048s 00-Chris Brown & Tyga-Fan Of A Fan The Album-Front.jpg ÷
.m3u s975s 00._Chris Brown & Tyga_-_Fan Of A Fan The Album.m3u ÷
.nfo s2058s 00._Chris Brown & Tyga_-_Fan Of A Fan The Album.nfo ÷
.sfv s526s 00._Chris Brown & Tyga_-_Fan Of A Fan The Album.sfv ÷
.mp3 s8566472s 01 - Westside.mp3 ÷
.mp3 s9803681s 02 - Nothin Like Me (ft Ty Dolla Sign).mp3 ÷
.mp3 s9011589s 03 - Ayo.mp3 ÷
.mp3 s8539315s 04 - Girl You Loud.mp3 ÷
.mp3 s10159948s 05 - Remember Me.mp3 ÷
.mp3 s9704386s 06 - I Bet (ft 50 Cent).mp3 ÷
.mp3 s8974012s 07 - D.G.I.F.U. (ft Pusha T).mp3 ÷
.mp3 s8915464s 08 - Better.mp3 ÷
.mp3 s11457737s 09 - Lights Out (ft Fat Trel).mp3 ÷
.mp3 s11988551s 10 - Real One (ft Boosie Badazz).mp3 ÷
.mp3 s10190300s 11 - Bitches N Marijuana (ft Schoolboy Q).mp3 ÷
.mp3 s9083703s 12 - She Goin Up.mp3 ÷','hip_hop rhythm_and_blues 2010s',0,NULL,3107,72905755),(90,'.mp3 s14297076s 01. Telltale Streamers of Dust.mp3 ÷
.mp3 s12746345s 02. Nothing but Make Me.mp3 ÷
.mp3 s13425217s 03. Swing Like Riddle.mp3 ÷
.mp3 s11340303s 04. Thick Air.mp3 ÷
.mp3 s16220420s 05. Sings the Foundation.mp3 ÷
.mp3 s4537689s 06. The Way You Do The Things.mp3 ÷
.jpg s31488s folder.jpg ÷','jazz',0,NULL,3107,72987735),(91,'.mp3 s16701637s 01 Parbuka.mp3 ÷
.mp3 s26656380s 02 Duo.mp3 ÷
.mp3 s16598192s 03 Duo.mp3 ÷
.mp3 s23531090s 04 Sync or Swing.mp3 ÷
.mp3 s27305261s 05 Duo.mp3 ÷
.mp3 s20694192s 06 Hot Lunch.mp3 ÷
.mp3 s17639955s 07 Urge.mp3 ÷
.jpg s82972s cover.jpg ÷','electronic experimental avant_garde electroacoustic free_improvisation computer_music',0,NULL,3107,72988817),(92,'.flac s24317421s 01 - Back to Sleep.flac ÷
.flac s26295011s 02 - Fine by Me.flac ÷
.flac s20696389s 03 - Wrist (feat. Solo Lucci).flac ÷
.flac s26074924s 04 - Make Love.flac ÷
.flac s24911120s 05 - Liquor.flac ÷
.flac s27461938s 06 - Zero.flac ÷
.flac s25493989s 07 - Anyway (feat. Taylor Parks).flac ÷
.flac s24240912s 08 - Picture Me Rollin''.flac ÷
.flac s30249351s 09 - Who''s Gonna (Nobody).flac ÷
.flac s32275718s 10 - Discover.flac ÷
.flac s21004205s 11 - Little Bit.flac ÷
.flac s30161703s 12 - Proof.flac ÷
.flac s23136904s 13 - No Filter.flac ÷
.flac s29386123s 14 - Little More (Royalty).flac ÷
.log s15290s Chris Brown - Royalty [Clean].log ÷
.m3u s937s Chris Brown - Royalty [Clean].m3u ÷
.cue s2002s Royalty [Clean].cue ÷','pop hip_hop rhythm_and_blues 2010s',0,NULL,3107,73124872),(93,'.mp3 s6247348s 01 - Merry Making At My Place.mp3 ÷
.mp3 s6044357s 02 - Colours.mp3 ÷
.mp3 s5575090s 03 - This Is Industry.mp3 ÷
.mp3 s8456191s 04 - The Girls.mp3 ÷
.mp3 s8964250s 05 - Acceptable In The 80''s.mp3 ÷
.mp3 s6055805s 06 - Neon Rocks.mp3 ÷
.mp3 s1624070s 07 - Traffic Cops.mp3 ÷
.mp3 s9153491s 08 - Vegas.mp3 ÷
.mp3 s7377343s 09 - I Created Disco.mp3 ÷
.mp3 s6605777s 10 - Disco Heat.mp3 ÷
.mp3 s168437s 11 - Vault Character.mp3 ÷
.mp3 s6504579s 12 - Certified.mp3 ÷
.mp3 s6188178s 13 - Loves Souvenir.mp3 ÷
.mp3 s7910285s 14 - Electro Man.mp3 ÷','alternative dance electronic pop disco nu_disco electro_pop electro_house',0,NULL,3457,19602),(94,'.mp3 s7084446s 1-01. The rain.mp3 ÷
.mp3 s5220531s 1-02. Ready for the weekend.mp3 ÷
.mp3 s6491603s 1-03. Stars come out.mp3 ÷
.mp3 s5512771s 1-04. You used to hold me.mp3 ÷
.mp3 s4888304s 1-05. Blue.mp3 ÷
.mp3 s4944925s 1-06. I_m not alone (radio edit).mp3 ÷
.mp3 s5454928s 1-07. Flashback.mp3 ÷
.mp3 s5584050s 1-08. Worst day (feat. Izza Kizza).mp3 ÷
.mp3 s5601590s 1-09. Relax.mp3 ÷
.mp3 s5306141s 1-10. Limits.mp3 ÷
.mp3 s3210600s 1-11. Burns night.mp3 ÷
.mp3 s4629795s 1-12. Yeah Yeah Yeah La La La.mp3 ÷
.mp3 s6561609s 1-13. Dance wiv me (extended mix) [feat. Calvin Harris & Chrome].mp3 ÷
.mp3 s4991747s 1-14. 5iliconeator.mp3 ÷
.mp3 s9554097s 1-15. Greatest fear (bonus track).mp3 ÷
.mp3 s12802773s 1-16. I_m not alone (Deadmau5 Mix) [bonus track].mp3 ÷
.mp3 s7306112s 1-17. Ready for the weekend (Fake Blood Remix) [bonus track].mp3 ÷
.jpg s50731s cover.jpg ÷','dance synth_pop electro vocal_house electro_house electro_pop nu_disco trip_hop pop house electronic nudance',0,NULL,3457,538314),(95,'.mp3 s4670818s 1.01. Green Valley.mp3 ÷
.mp3 s9230769s 1.02. Bounce [feat. Kelis].mp3 ÷
.mp3 s8563065s 1.03. Feel So Close.mp3 ÷
.mp3 s8954934s 1.04. We Found Love [feat. Rihanna].mp3 ÷
.mp3 s9681152s 1.05. We''ll Be Coming Back [feat. Example].mp3 ÷
.mp3 s5477469s 1.06. Mansion.mp3 ÷
.mp3 s9179577s 1.07. Iron [with Nicky Romero].mp3 ÷
.mp3 s9687427s 1.08. I Need Your Love [feat. Ellie Goulding].mp3 ÷
.mp3 s9920452s 1.09. Drinking From The Bottle [feat. Tinie Tempah].mp3 ÷
.mp3 s8809707s 1.10. Sweet Nothing [feat. Florence Welch].mp3 ÷
.mp3 s4634235s 1.11. School.mp3 ÷
.mp3 s6405433s 1.12. Here 2 China [with Dillon Francis feat. Dizzee Rascal].mp3 ÷
.mp3 s9618430s 1.13. Let''s Go [feat. Ne-Yo].mp3 ÷
.mp3 s9558839s 1.14. Awooga.mp3 ÷
.mp3 s10164942s 1.15. Thinking About You [feat. Ayah Marar].mp3 ÷
.mp3 s13257806s 1.16. Bounce (R3hab Remix).mp3 ÷
.mp3 s13151256s 1.17. Feel So Close (Benny Benassi Remix).mp3 ÷
.mp3 s13081262s 1.18. We''ll Be Coming Back (Michael Woods Remix).mp3 ÷
.mp3 s12813740s 1.19. Sweet Nothing (Tiesto Remix).mp3 ÷
.mp3 s127270810s 2.01. 18 Months Continuous Mix.mp3 ÷
.jpg s301292s cover.jpg ÷','dance electronic house pop euro_house electro_house 2010s',0,NULL,3457,72324214),(96,'.mp3 s5538061s 01 - Faith.mp3 ÷
.mp3 s4361107s 02 - Under Control w- Alesso Feat. Hurts.mp3 ÷
.mp3 s5183498s 03 - Blame Feat. John Newman.mp3 ÷
.mp3 s5338827s 04 - Love Now Feat. All About She.mp3 ÷
.mp3 s5921795s 05 - Slow Acid.mp3 ÷
.mp3 s5391165s 06 - Outside Feat. Ellie Goulding.mp3 ÷
.mp3 s5585615s 07 - It Was You w- Firebeatz.mp3 ÷
.mp3 s5436841s 08 - Summer.mp3 ÷
.mp3 s7169648s 09 - Overdrive w- Ummet Ozcan.mp3 ÷
.mp3 s5095860s 10 - Ecstasy Feat. Hurts.mp3 ÷
.mp3 s5726091s 11 - Pray To God Feat. Haim.mp3 ÷
.mp3 s4742155s 12 - Open Wide Feat. Big Sean.mp3 ÷
.mp3 s5577603s 13 - Together Feat. Gwen Stefani.mp3 ÷
.mp3 s5956107s 14 - Burnin w- R3hab.mp3 ÷
.mp3 s5698898s 15 - Dollar Signs Feat. Tinashe.mp3 ÷
.log s14680s Calvin Harris - Motion.log ÷
.m3u s1252s Calvin Harris - Motion.m3u ÷','dance electronic pop euro_house electro_house electro 2010s',0,NULL,3457,72819437),(97,'.mp3 s4468438s 01. Baby When The Light.mp3 ÷
.mp3 s4384510s 02. Love Is Gone (Original Mix).mp3 ÷
.mp3 s4816460s 03. Everytime We Touch.mp3 ÷
.mp3 s6635786s 04. Delirious.mp3 ÷
.mp3 s5260228s 05. Tomorrow Can Wait.mp3 ÷
.mp3 s4324710s 06. Winner of The Game.mp3 ÷
.mp3 s7010020s 07. Do Something Love.mp3 ÷
.mp3 s5975184s 08. You''re Not Alone.mp3 ÷
.mp3 s5688808s 09. Never Take Away My Freedom.mp3 ÷
.mp3 s5022845s 10. This Is Not A Love Long.mp3 ÷
.mp3 s5728985s 11. Always.mp3 ÷
.mp3 s5985527s 12. Joan of Arc.mp3 ÷
.mp3 s5044770s 13. Love Is Gone (Fred Rister & Joachim Garraud Radio Edit RMX).mp3 ÷
.mp3 s4480763s 14. Love Don''t Let Me Go (Walking Away).mp3 ÷
.jpg s3056454s back.jpg ÷
.jpg s2634788s booklet_back.jpg ÷
.jpg s5475385s booklet_five.jpg ÷
.jpg s4979275s booklet_four.jpg ÷
.jpg s4836718s booklet_one.jpg ÷
.jpg s4666088s booklet_three.jpg ÷
.jpg s5066042s booklet_two.jpg ÷
.jpg s2088676s CD.jpg ÷
.jpg s2388459s folder.jpg ÷
.jpg s3199094s inlay.jpg ÷','dance electronic house techno club',0,NULL,5768,28988),(98,'.m3u s783s 00-david_guetta-guetta_blaster-2004-atw.m3u ÷
.nfo s8603s 00-david_guetta-guetta_blaster-2004-atw.nfo ÷
.sfv s972s 00-david_guetta-guetta_blaster-2004-atw.sfv ÷
.mp3 s4189288s 01-david_guetta-money_(feat._chris_willis_and_mone)_(radio_edit)-atw.mp3 ÷
.mp3 s6123282s 02-david_guetta-stay_(feat._chris_willis)-atw.mp3 ÷
.mp3 s5762349s 03-david_guetta-the_world_is_mine_(feat._jd_davis)-atw.mp3 ÷
.mp3 s6504588s 04-david_guetta-used_to_be_the_one_(feat._chris_willis)-atw.mp3 ÷
.mp3 s6151547s 05-david_guetta-time_(feat._chris_willis)-atw.mp3 ÷
.mp3 s6568558s 06-david_guetta-open_your_eyes_(feat._stereo_mcs)-atw.mp3 ÷
.mp3 s6121216s 07-david_guetta-acdc-atw.mp3 ÷
.mp3 s6942972s 08-david_guetta-in_love_with_myself_(feat._jd_davis)-atw.mp3 ÷
.mp3 s5503277s 09-david_guetta-higher_(feat._chris_willis)-atw.mp3 ÷
.mp3 s6240481s 10-david_guetta-movement_girl_(feat._james_perry)-atw.mp3 ÷
.mp3 s4898263s 11-david_guetta-get_up_(feat._chris_willis)-atw.mp3 ÷
.mp3 s4553106s 12-david_guetta-last_train_(feat._miss_thing)-atw.mp3 ÷
.mp3 s4665253s 13-david_guetta-old_school_acid_(feat._james_perry)-atw.mp3 ÷
.mp3 s5789040s 14-david_guetta-stay_(feat._chris_willis)_(remix_edit)-atw.mp3 ÷','dance electronic house techno club',0,NULL,5768,78833),(99,'.flac s29464167s 01-David Guetta - Just A Little More Love (Wally Lopez Remix Edit).flac ÷
.flac s28965001s 02-David Guetta - Love, Don''t Let Me Go (Original Edit).flac ÷
.flac s45731867s 03-David Guetta - Give Me Something {Deep In My Heart} (Vocal Edit).flac ÷
.flac s33235617s 04-David Guetta - Can''t U Feel The Change.flac ÷
.flac s27146441s 05-David Guetta - It''s Alright {Preaching Paris}.flac ÷
.flac s23032147s 06-David Guetta - Sexy 17.flac ÷
.flac s25082147s 07-David Guetta - People Come People Go.flac ÷
.flac s24278119s 08-David Guetta - ust For One Day {Heroes} (Radio Edit).flac ÷
.flac s28877714s 09-David Guetta - 133.flac ÷
.flac s16104215s 10-David Guetta - Distortion (Vocal Edit Remix).flac ÷
.flac s41226408s 11-David Guetta - You Are The Music.flac ÷
.flac s8285086s 12-David Guetta - Lately.flac ÷
.flac s25243815s 13-David Guetta - Just A Little More Love (Elektro Edit).flac ÷
.cue s3591s Just A Little More Love.cue ÷
.log s15397s Just A Little More Love.log ÷','electronic house',0,NULL,5768,417887),(100,'.flac s56902442s 01. David Guetta - When Love Takes Over (feat. Kelly Rowland) (Extended).flac ÷
.flac s42054699s 02. David Guetta - Gettin'' Over (feat. Chris Willis) (Extended).flac ÷
.flac s34216873s 03. David Guetta - Sexy Bitch (feat. Akon) (Extended).flac ÷
.flac s38377169s 04. David Guetta - Memories (feat. Kid Cudi) (Extended).flac ÷
.flac s40344906s 05. David Guetta - On The Dancefloor (feat. Will.I.Am & Apl.De.Ap) (Extended).flac ÷
.flac s54012253s 06. David Guetta - It ''s The Way You Love Me (feat. Kelly Rowland) (Extended).flac ÷
.flac s47383796s 07. David Guetta - Missing You (feat. Novel) (Extended).flac ÷
.flac s53635589s 08. Dirty South, Sebastian Ingrosso, David Guetta - How Soon Is Now (Dirty South) (feat. Julie McKnight) (Extended).flac ÷
.flac s49726213s 09. David Guetta - One Love (feat. Estelle) (Extended).flac ÷
.flac s52929574s 10. David Guetta - I Wanna Go Crazy (feat. Will.I.Am) (Extended).flac ÷
.flac s42735323s 11. Tocadisco, David Guetta - Sound Of Letting Go (feat. Chris Willis) (Extended).flac ÷
.flac s22198400s 12. David Guetta - Toyfriend (feat. Wynter Gordon) (Instrumental).flac ÷
.flac s48056196s 13. David Guetta, Laidback Luke - I Need You Now (feat. Samantha Jade) (Extended).flac ÷
.flac s39004541s 14. David Guetta - Montenegro (Original Mix).flac ÷
.flac s49855879s 15. David Guetta - Grrrr (Original Mix).flac ÷
.jpg s95450s cover.jpg ÷','dance electronic pop',0,NULL,5768,566365),(101,'.mp3 s5789580s 01 - Titanium (feat. Sia).mp3 ÷
.mp3 s4818739s 02 - Turn Me On (feat. Nicki Minaj).mp3 ÷
.mp3 s5305690s 03 - She Wolf (Falling to Pieces) (feat. Sia).mp3 ÷
.mp3 s4709840s 04 - Without You (feat. Usher).mp3 ÷
.mp3 s5177368s 05 - I Can Only Imagine (feat. Chris Brown & Lil Wayne).mp3 ÷
.mp3 s4690232s 06 - Play Hard (feat. Ne-Yo & Akon).mp3 ÷
.mp3 s4269756s 07 - David Guetta & Nicky Romero (Jack Back) - Wild One 2 (edit) (feat. Sia).mp3 ÷
.mp3 s5251001s 08 - Just One Last Time (feat. Taped Rai).mp3 ÷
.mp3 s5498034s 09 - David Guetta & Daddy''s Groove - In My Head (feat. NERVO).mp3 ÷
.mp3 s4778094s 10 - Where Them Girls At (feat. Flo Rida & Nicki Minaj).mp3 ÷
.mp3 s4685567s 11 - Little Bad Girl (feat. Taio Cruz & Ludacris).mp3 ÷
.mp3 s4895150s 12 - Snoop Dogg vs. David Guetta - Sweat.mp3 ÷
.mp3 s4953333s 13 - Crank It Up (feat. Akon).mp3 ÷
.mp3 s5508355s 14 - Nothing Really Matters (feat. will.i.am).mp3 ÷
.mp3 s5876410s 15 - David Guetta & Alesso - Every Chance We Get We Run (feat. Tegan & Sara).mp3 ÷
.mp3 s5589076s 16 - David Guetta & Avicii - Sunshine (edit).mp3 ÷
.mp3 s4713645s 17 - David Guetta & Afrojack - Lunar (edit).mp3 ÷
.mp3 s5855904s 18 - What the Fxxx.mp3 ÷
.mp3 s4493931s 19 - David Guetta & Nicky Romero - Metropolis (edit).mp3 ÷
.mp3 s7100739s 20 - The Alphabeat.mp3 ÷
.mp3 s6089814s 21 - Titanium (Spanish version).mp3 ÷
.log s22744s David Guetta - Nothing but the Beat 2.0.log ÷
.jpg s112004s folder.jpg ÷
.cue s4871s Nothing but the Beat 2.0.cue ÷','dance electronic pop progressive_house 2010s',0,NULL,5768,72033603),(102,'.mp3 s4949636s CD 1/01 - David Guetta feat. Sam Martin - Dangerous.mp3 ÷
.mp3 s5087399s CD 1/02 - David Guetta feat. Emeli Sandé - What I Did For Love.mp3 ÷
.mp3 s5929864s CD 1/03 - David Guetta & Showtek feat. feat. Elliphant & Ms. Dynamite - No Money No Love.mp3 ÷
.mp3 s4981853s CD 1/04 - David Guetta feat. Sam Martin - Lovers on the Sun.mp3 ÷
.mp3 s5297034s CD 1/05 - David Guetta feat. The Script - Goodbye Friend.mp3 ÷
.mp3 s5589498s CD 1/06 - David Guetta feat. Nico & Vinz and Ladysmith Black Mambazo - Lift Me Up.mp3 ÷
.mp3 s5221078s CD 1/07 - David Guetta feat. John Legend - Listen.mp3 ÷
.mp3 s5537120s CD 1/08 - David Guetta feat. Sia - Bang My Head.mp3 ÷
.mp3 s5603027s CD 1/09 - David Guetta feat. Bebe Rexha - Yesterday.mp3 ÷
.mp3 s4778329s CD 1/10 - David Guetta feat. Nicki Minaj & Afrojack - Hey Mama.mp3 ÷
.mp3 s4845026s CD 1/11 - David Guetta & Showtek feat. MAGIC! & Sonny Wilson - Sun Goes Down.mp3 ÷
.mp3 s5167537s CD 1/12 - David Guetta feat. Ryan Tedder - S.T.O.P..mp3 ÷
.mp3 s4389396s CD 1/13 - David Guetta feat. Jaymes Young & Birdy - I''ll Keep Loving You.mp3 ÷
.mp3 s5097638s CD 1/14 - David Guetta feat. Sia - The Whisperer.mp3 ÷
.jpg s56985s CD 1/David Guetta - Listen • Deluxe Edition.jpg ÷
.log s14622s CD 1/David Guetta - Listen • Deluxe Edition.log ÷
.cue s1699s CD 1/Listen • Deluxe EditionCD1.cue ÷
.mp3 s4409279s CD 2/01 - David Guetta & Showtek feat. Vassy - Bad.mp3 ÷
.mp3 s5756345s CD 2/02 - David Guetta feat. Skylar Grey - Rise.mp3 ÷
.mp3 s4140192s CD 2/03 - David Guetta feat. Skylar Grey - Shot Me Down.mp3 ÷
.mp3 s5068774s CD 2/04 - David Guetta feat. Sam Martin - Dangerous (Robin Schulz Remix).mp3 ÷
.jpg s56985s CD 2/David Guetta - Listen • Deluxe Edition.jpg ÷
.log s7066s CD 2/David Guetta - Listen • Deluxe Edition.log ÷
.cue s530s CD 2/Listen • Deluxe EditionCD2.cue ÷','dance electronic pop 2010s',0,NULL,5768,72839780),(103,'.jpg s195197s 000-david_guetta-listen_again-(0825646050888)-2cd-flac-2015-proof.jpg ÷
.nfo s3820s 000-david_guetta-listen_again-(0825646050888)-2cd-flac-2015.nfo ÷
.sfv s3544s 000-david_guetta-listen_again-(0825646050888)-2cd-flac-2015.sfv ÷
.mp3 s4950683s 101-david_guetta-dangerous_(feat._sam_martin).mp3 ÷
.mp3 s5087547s 102-david_guetta-what_i_did_for_love_(feat._emeli_sande).mp3 ÷
.mp3 s5919788s 103-david_guetta-no_money_no_love_(feat._elliphant_and_ms._dynamite).mp3 ÷
.mp3 s4977755s 104-david_guetta-lovers_on_the_sun_(feat._sam_martin).mp3 ÷
.mp3 s5296010s 105-david_guetta-goodbye_friend_(feat._the_script).mp3 ÷
.mp3 s5593925s 106-david_guetta-lift_me_up_(feat._nico_and_vinz_and_ladysmith_black_mambazo).mp3 ÷
.mp3 s5226767s 107-david_guetta-listen_(feat._john_legend).mp3 ÷
.mp3 s5535711s 108-david_guetta-bang_my_head_(feat._sia).mp3 ÷
.mp3 s5599664s 109-david_guetta-yesterday_(feat._bebe_rexha).mp3 ÷
.mp3 s4782928s 110-david_guetta-hey_mama_(feat._nicki_minaj_bebe_rexha_and_afrojack).mp3 ÷
.mp3 s4842293s 111-david_guetta-sun_goes_down_(feat._magic_and_sonny_wilson).mp3 ÷
.mp3 s5169825s 112-david_guetta-s.t.o.p_(feat._ryan_tedder).mp3 ÷
.mp3 s4389822s 113-david_guetta-ill_keep_loving_you_(feat._birdy_and_jaymes_young).mp3 ÷
.mp3 s5094533s 114-david_guetta-the_whisperer_(feat._sia).mp3 ÷
.mp3 s4591391s 115-david_guetta-bang_my_head_(feat._sia_and_fetty_wap).mp3 ÷
.mp3 s5940431s 116-david_guetta-clap_your_hands.mp3 ÷
.mp3 s4397883s 117-david_guetta-bad_(feat._vassy).mp3 ÷
.mp3 s4136659s 118-david_guetta-shot_me_down_(feat._skylar_grey).mp3 ÷
.mp3 s4645779s 119-david_guetta-blast_off.mp3 ÷
.mp3 s7248636s 120-david_guetta-the_death_of_edm_(feat._beardyman).mp3 ÷
.mp3 s4748611s 121-david_guetta-pelican.mp3 ÷
.mp3 s4335526s 122-david_guetta-bang_my_head_(feat._sia)_(glowinthedark_remix_edit).mp3 ÷
.mp3 s1722968s 201-david_guetta-listenin_intro.mp3 ÷
.mp3 s2116807s 202-david_guetta-what_i_did_for_love_(feat._emeli_sande)_vs._s.t.o.p._(feat._ryan_tedder).mp3 ÷
.mp3 s3682603s 203-david_guetta-what_i_did_for_love_(feat._emeli_sande)_(morten_remix).mp3 ÷
.mp3 s4978133s 204-david_guetta-lovers_on_the_sun_(feat._sam_martin)_(stadiumx_remix).mp3 ÷
.mp3 s3923303s 205-david_guetta-yesterday_(feat._bebe_rexha)_vs._lift_me_up_(feat._nico_and_vinz_ladysmith_black_mambazo).mp3 ÷
.mp3 s3457623s 206-david_guetta-dangerous_(feat._sam_martin)_(robin_schulz_remix).mp3 ÷
.mp3 s4048077s 207-david_guetta-dangerous_(feat._sam_martin)_(david_guetta_banging_remix).mp3 ÷
.mp3 s2231646s 208-david_guetta-sun_goes_down_(feat._magic_and_sonny_wilson)_(brooks_remix).mp3 ÷
.mp3 s3392082s 209-david_guetta-sun_goes_down_(feat._magic_and_sonny_wilson)_(hugel_remix).mp3 ÷
.mp3 s4377844s 210-david_guetta-bang_my_head_(feat._sia)_(glowinthedark_remix).mp3 ÷
.mp3 s2895212s 211-david_guetta-hey_mama_(feat._nicki_minaj_bebe_rexha_and_afrojack)_(noodles_remix).mp3 ÷
.mp3 s825873s 212-david_guetta-hey_mama_(feat._nicki_minaj_bebe_rexha_and_afrojack)_(afrojack_remix).mp3 ÷
.mp3 s3356517s 213-david_guetta-hey_mama_(feat._nicki_minaj_bebe_rexha_and_afrojack)_(club_killers_remix).mp3 ÷
.mp3 s1007686s 214-david_guetta-hey_mama_(feat._nicki_minaj_bebe_rexha_and_afrojack)_(cesqeaux_and_jeremia_jones_remix).mp3 ÷
.mp3 s3970980s 215-david_guetta-ill_keep_loving_you_(feat_birdy_and_jaymes_young)_vs._yesterday_(feat._bebe_rexha).mp3 ÷
.mp3 s3958178s 216-david_guetta-lift_me_up_(feat._nico_and_vinz_ladysmith_black_mambazo)_vs._bang_my_head_(feat_sia).mp3 ÷
.mp3 s3970596s 217-david_guetta-s.t.o.p._(feat._ryan_tedder)_vs._goodbye_friend_(feat._the_script).mp3 ÷
.mp3 s5116295s 218-david_guetta-clap_your_hands_(listenin_continuous_album_mix).mp3 ÷
.mp3 s5383436s 219-david_guetta-bad_(feat._vassy).mp3 ÷
.mp3 s5364116s 220-david_guetta-blast_off_(listenin_continuous_album_mix).mp3 ÷
.mp3 s4397512s 221-david_guetta-shot_me_down_(feat._skylar_grey).mp3 ÷
.mp3 s4781173s 222-david_guetta-the_death_of_edm_(feat._beardyman).mp3 ÷
.mp3 s3013075s 223-david_guetta-hey_mama_(feat._nicki_minaj_bebe_rexha_and_afrojack)_vs._the_whisperer_(feat._sia).mp3 ÷','electronic pop hip_hop dance_pop progressive_house electro_house',0,NULL,5768,73108849),(104,'.mp3 s10815852s 01 Because Of You.mp3 ÷
.mp3 s10593283s 02 Crazy.mp3 ÷
.mp3 s10708205s 03 Can We Chill.mp3 ÷
.mp3 s9273565s 04 Do You.mp3 ÷
.mp3 s9198324s 05 Addicted.mp3 ÷
.mp3 s12735380s 06 Leaving Tonight.mp3 ÷
.mp3 s8998764s 07 Ain''t Thinking About You.mp3 ÷
.mp3 s8920387s 08 Sex With My Ex.mp3 ÷
.mp3 s8474205s 09 Angel.mp3 ÷
.mp3 s10100076s 10 Make It Work.mp3 ÷
.mp3 s11394697s 11 Say It.mp3 ÷
.mp3 s10599576s 12 Go On Girl.mp3 ÷','rhythm_and_blues',0,NULL,6162,14559),(105,'.mp3 s5426361s 01 - Stay (feat. Peedi Peedi).mp3 ÷
.mp3 s5485196s 02 - Let Me Get This Right.mp3 ÷
.mp3 s4551151s 03 - So Sick.mp3 ÷
.mp3 s5353546s 04 - When You''re Mad.mp3 ÷
.mp3 s5765182s 05 - It Just Ain''t Right.mp3 ÷
.mp3 s5523999s 06 - Mirror.mp3 ÷
.mp3 s5031250s 07 - Sign Me Up.mp3 ÷
.mp3 s4587609s 08 - I Ain''t Gotta Tell You.mp3 ÷
.mp3 s5809741s 09 - Get Down Like That.mp3 ÷
.mp3 s5036188s 10 - Sexy Love.mp3 ÷
.mp3 s5712146s 11 - Let Go.mp3 ÷
.mp3 s4970075s 12 - Time.mp3 ÷
.mp3 s7730255s 13 - Get Down Like That (Remix) (feat. Ghostface Killah).mp3 ÷','hip_hop rhythm_and_blues',0,NULL,6162,41940),(106,'.mp3 s9378961s 01 - Ne-Yo - Closer (Produced By StarGate).mp3 ÷
.mp3 s7502324s 02 - Ne-Yo - Nobody (Produced By Kirven Arrington).mp3 ÷
.mp3 s10322504s 03 - Ne-Yo - Single (Produced By Polow Da Don).mp3 ÷
.mp3 s10185622s 04 - Ne-Yo - Mad (Produced By StarGate).mp3 ÷
.mp3 s9284920s 05 - Ne-Yo - Miss Independent (Produced By StarGate).mp3 ÷
.mp3 s10925410s 06 - Ne-Yo - Why Does She Stay (Produced By Stereotypes).mp3 ÷
.mp3 s7940136s 07 - Ne-Yo - Fade Into The Background (Produced By Shomari ''Sho'' Wilson).mp3 ÷
.mp3 s10323549s 08 - Ne-Yo - So You Can Cry (Produced By Syience).mp3 ÷
.mp3 s9992316s 09 - Ne-Yo - Part Of The List (Produced By Chuck Harmony).mp3 ÷
.mp3 s10014259s 10 - Ne-Yo - Back To What You Know (Produced By StarGate).mp3 ÷
.mp3 s10688218s 11 - Ne-Yo - Lie To Me (Produced By Shea Taylor).mp3 ÷
.mp3 s10660006s 12 - Ne-Yo - Stop This World (Produced By Chuck Harmony).mp3 ÷
.mp3 s9037279s 13 - Ne-Yo - What''s The Matter (JP Bonus Track) (Produced By Chuck Harmony).mp3 ÷
.mp3 s13296283s 14 - Ne-Yo - She Got Her Own (Feat. Jamie Foxx & Fabolous) (JP Bonus Track) (Produced By Butter Beats).mp3 ÷','pop rhythm_and_blues',0,NULL,6162,224669),(107,'.mp3 s13038286s 01 - Champagne Life.mp3 ÷
.mp3 s9372784s 02 - Makin'' A Movie.mp3 ÷
.mp3 s9985094s 03 - Know Your Name.mp3 ÷
.mp3 s10587994s 04 - Telekinesis.mp3 ÷
.mp3 s9303847s 05 - Crazy Love (Feat. Fabolous).mp3 ÷
.mp3 s9810600s 06 - One In A Million.mp3 ÷
.mp3 s9525335s 07 - Genuine Only.mp3 ÷
.mp3 s9252623s 08 - Cause I Said So.mp3 ÷
.mp3 s10143925s 09 - Beautiful Monster.mp3 ÷
.mp3 s9335174s 10 - What Have I Done.mp3 ÷','pop rhythm_and_blues',0,NULL,6162,71832153),(108,'.mp3 s6580629s 01 Ne-Yo - Cracks In Mr. Perfect.mp3 ÷
.mp3 s4364455s 02 Ne-Yo - Lazy Love.mp3 ÷
.mp3 s6014809s 03 Ne-Yo - Let Me Love You (Until You Learn To Love Yourself).mp3 ÷
.mp3 s5090624s 04 Ne-Yo - Miss Right.mp3 ÷
.mp3 s5754289s 05 Ne-Yo - Jealous.mp3 ÷
.mp3 s6195899s 06 Ne-Yo - Don''t Make ''Em Like You (Feat. Wiz Khalifa).mp3 ÷
.mp3 s5229374s 07 Ne-Yo - Be The One.mp3 ÷
.mp3 s4981890s 08 Ne-Yo - Stress Reliever.mp3 ÷
.mp3 s4638102s 09 Ne-Yo - She Is (Feat. Tim McGraw).mp3 ÷
.mp3 s5603723s 10 Ne-Yo - Carry On (Her Letters to Him).mp3 ÷
.mp3 s5122521s 11 Ne-Yo - Forever Now.mp3 ÷
.mp3 s5122561s 12 Ne-Yo - Shut Me Down.mp3 ÷
.mp3 s6294034s 13 Ne-Yo - Unconditional.mp3 ÷
.mp3 s5879501s 14 Ne-Yo - Should Be You (Feat. Fabolous & Diddy).mp3 ÷
.mp3 s4567230s 15 Ne-Yo - My Other Gun.mp3 ÷
.mp3 s7116521s 16 Ne-Yo - Alone With You (Maddie''s Song).mp3 ÷
.mp3 s5407457s 17 Ne-Yo - Let''s Go (Feat. Calvin Harris).mp3 ÷
.mp3 s6156334s 18 Ne-Yo - To Whom It May Concern.mp3 ÷
.mp3 s6596823s 19 Ne-Yo - All She Wants (Feat. Young Jeezy & Ravaughn).mp3 ÷','dance pop rhythm_and_blues',0,NULL,6162,72328040),(109,'.flac s19758349s 01 - Run (feat. Schoolboy Q).flac ÷
.flac s25074136s 02 - Integrity (feat. Charisse Mills).flac ÷
.flac s29059826s 03 - One More (feat. T.I.).flac ÷
.flac s25915491s 04 - Who''s Taking You Home.flac ÷
.flac s29218267s 05 - Time of Our Lives (with Pitbull).flac ÷
.flac s32925440s 06 - Coming with You.flac ÷
.flac s24987951s 07 - Good Morning.flac ÷
.flac s26037394s 08 - Make It Easy.flac ÷
.flac s29812081s 09 - Money Can''t Buy (feat. Jeezy).flac ÷
.flac s28596256s 10 - Religious.flac ÷
.flac s27463518s 11 - She Knows (feat. Juicy J).flac ÷
.flac s30089157s 12 - She Said I''m Hood Tho (feat. Candice).flac ÷
.flac s19911643s 13 - Story Time.flac ÷
.flac s30911993s 14 - Congratulations.flac ÷
.jpg s98725s folder.jpg ÷
.log s15336s Ne-Yo - Non-Fiction.log ÷
.m3u s1071s Ne-Yo - Non-Fiction.m3u ÷
.cue s2471s Non-Fiction.cue ÷','pop hip_hop rhythm_and_blues 2010s',0,NULL,6162,72889733),(110,'.mp3 s5266997s 01 - Play It Off (Feat. Pharrell Williams).mp3 ÷
.mp3 s6178282s 02 - Pretty Toes (Feat. Jazzy Pha & T.I.).mp3 ÷
.mp3 s7623922s 03 - My Place (Feat. Jaheim).mp3 ÷
.mp3 s7027563s 04 - Paradise.mp3 ÷
.mp3 s6570766s 05 - She Don''t Know My Name (Feat. Snoop Dogg & Ronald Isley).mp3 ÷
.mp3 s4985249s 06 - N Dey Say.mp3 ÷
.mp3 s6994192s 07 - Woodgrian & Leather Wit A Hole.mp3 ÷
.mp3 s5360193s 08 - In My Life (Feat. Avery Storm & Mase).mp3 ÷
.mp3 s6283658s 09 - Over And Over (Feat. Tim McGraw).mp3 ÷
.mp3 s6303933s 10 - Nobody Knows (Feat. Anthony Hamilton).mp3 ÷
.mp3 s6528767s 11 - Die For You.mp3 ÷
.mp3 s6628565s 12 - Ride Wit Me (Remix) [Feat. City Spud].mp3 ÷
.mp3 s6786208s 13 - Dilemma (Remix) [Feat. Kelly Rowland & Ali].mp3 ÷
.jpg s286834s Folder.jpg ÷
.jpg s241925s Inlay.jpg ÷','hip_hop rhythm_and_blues 2000s',0,NULL,6801,12554),(111,'.mp3 s10224665s Nelly - Nellyville - 01 - Nellyville.mp3 ÷
.mp3 s4456916s Nelly - Nellyville - 02 - ''Gettin It Started'' ft. Cedric The Entertainer & La La.mp3 ÷
.mp3 s9132751s Nelly - Nellyville - 03 - Hot In Herre.mp3 ÷
.mp3 s10976988s Nelly - Nellyville - 04 - Dem Boyz.mp3 ÷
.mp3 s9723110s Nelly - Nellyville - 05 - Oh Nelly.mp3 ÷
.mp3 s11689612s Nelly - Nellyville - 06 - Pimp Juice.mp3 ÷
.mp3 s12162959s Nelly - Nellyville - 07 - Air Force Ones.mp3 ÷
.mp3 s4004466s Nelly - Nellyville - 08 - ''In The Store'' ft. Cedric The Entertainer & La La.mp3 ÷
.mp3 s11423197s Nelly - Nellyville - 09 - On The Grind ft. King Jacob.mp3 ÷
.mp3 s11569479s Nelly - Nellyville - 10 - Dilemma ft. Kelly Rowland.mp3 ÷
.mp3 s12380284s Nelly - Nellyville - 11 - Splurge.mp3 ÷
.mp3 s10505781s Nelly - Nellyville - 12 - Work It ft. Justin Timberlake.mp3 ÷
.mp3 s10321951s Nelly - Nellyville - 13 - Roc The Mic (Remix) ft. Freeway, Beanie Sigel, Nelly & Murphy Lee.mp3 ÷
.mp3 s11545412s Nelly - Nellyville - 14 - The Gank.mp3 ÷
.mp3 s5258257s Nelly - Nellyville - 15 - ''5000''.mp3 ÷
.mp3 s7953041s Nelly - Nellyville - 16 - #1.mp3 ÷
.mp3 s10898612s Nelly - Nellyville - 17 - CG 2.mp3 ÷
.mp3 s13697900s Nelly - Nellyville - 18 - Say Now.mp3 ÷
.mp3 s3934457s Nelly - Nellyville - 19 - ''Fuck It Then'' ft. Cedric The Entertainer & La La.mp3 ÷
.mp3 s9317728s Nelly - Nellyville - 20 - Stick Out Ya Wrist ft. Toya.mp3 ÷
.jpg s27892s Nelly - Nellyville 300.jpg ÷
.jpg s102810s Nelly - Nellyville 600.jpg ÷','hip_hop st_louis 2000s',0,NULL,6801,26169),(112,'.flac s6972111s 01. Nelly feat. Cedric the Entertainer - Intro.flac ÷
.flac s31118262s 02. Nelly - St. Louie.flac ÷
.flac s29758718s 03. Nelly - Greed, Hate, Envy.flac ÷
.flac s32608790s 04. Nelly - Country Grammar (Hot ...).flac ÷
.flac s37219605s 05. Nelly feat. The St. Lunatics - Steal the Show.flac ÷
.flac s2573471s 06. Nelly feat. Cedric the Entertainer - Interlude.flac ÷
.flac s32888315s 07. Nelly feat. City Spud - Ride Wit Me.flac ÷
.flac s31639088s 08. Nelly - E.I..flac ÷
.flac s32486256s 09. Nelly feat. Murphy Lee and Ali - Thicky Thick Girl.flac ÷
.flac s29748841s 10. Nelly feat. Lil'' Wayne - For My.flac ÷
.flac s30596349s 11. Nelly - Utha Side.flac ÷
.flac s28995041s 12. Nelly - Tho Dem Wrappas.flac ÷
.flac s29545195s 13. Nelly feat. The St. Lunatics - Wrap Sumden.flac ÷
.flac s36998121s 14. Nelly feat. Murphy Lee and Ali - Batter Up.flac ÷
.flac s27218434s 15. Nelly feat. The Teamsters - Never Let ''Em C U Sweat.flac ÷
.flac s30014927s 16. Nelly - Luven Me.flac ÷
.flac s2814003s 17. Nelly feat. Cedric the Entertainer - Outro.flac ÷
.cue s3229s Country Grammar.cue ÷
.log s16898s Nelly - Country Grammar.log ÷
.m3u s1569s Nelly - Country Grammar.m3u ÷','hip_hop st_louis 2000s',0,NULL,6801,34883),(113,'.mp3 s6972468s 01 - Heart Of A Champion (Feat. Lincoln University Vocal Ensemble).mp3 ÷
.mp3 s5490863s 02 - Na-NaNa-Na (Feat. Jazze Pha & Jasper Cameron).mp3 ÷
.mp3 s6737213s 03 - Flap Your Wings.mp3 ÷
.mp3 s8597526s 04 - American Dream (Feat. St. Lunatics).mp3 ÷
.mp3 s7080370s 05 - River Don''t Runnn (Feat. Murphy Lee & Stephen Marley).mp3 ÷
.mp3 s5759426s 06 - Tilt Ya Head Back (Feat. Christina Aguilera).mp3 ÷
.mp3 s7209994s 07 - Grand Hang Out (Feat. Fat Joe, Young Tru & Remy Martin).mp3 ÷
.mp3 s7420135s 08 - Getcha Getcha (Feat. St. Lunatics).mp3 ÷
.mp3 s6508455s 09 - Another One.mp3 ÷
.mp3 s7987837s 10 - Spida Man.mp3 ÷
.mp3 s5062168s 11 - Playa (Feat. Mobb Deep & Missy Elliot).mp3 ÷
.mp3 s6214980s 12 - Down In Da Water (Feat. Ali & Gube Thug).mp3 ÷
.mp3 s6097317s 13 - Boy (Feat. Lil'' Flip & Big Gipp).mp3 ÷
.mp3 s5318337s 14 - Don''t Stop [UK Bonus Track].mp3 ÷
.jpg s1223062s folder.jpg ÷','dance hip_hop rhythm_and_blues',0,NULL,6801,71714),(114,'.flac s25373279s 01 - U Ain''t Him (feat. Rick Ross).flac ÷
.flac s28424005s 02 - Hold Up (feat. T.I. & LL Cool J).flac ÷
.flac s31626077s 03 - L.A. (feat. Snoop Dogg & Nate Dogg).flac ÷
.flac s24665844s 04 - Long Night (feat. Usher).flac ÷
.flac s30819738s 05 - Lie (feat. St. Lunatics).flac ÷
.flac s30336133s 06 - Party People (feat. Fergie).flac ÷
.flac s25486742s 07 - Self-Esteem (feat. Chuck D).flac ÷
.flac s24489919s 08 - Body On Me (feat. Akon & Ashanti).flac ÷
.flac s38213240s 09 - Stepped On My J''z (feat. Jermaine Dupri & Ciara).flac ÷
.flac s28422290s 10 - Let It Go Lil Mama (feat. Pharrell).flac ÷
.flac s30568423s 11 - One And Only.flac ÷
.flac s41378867s 12 - Chill (feat. St. Lunatics).flac ÷
.flac s29702668s 13 - Who Fucks Wit Me (feat. Avery Storm).flac ÷
.flac s33933603s 14 - Ucud Gedit (feat. Gucci Maine & R. Kelly).flac ÷
.flac s24201590s 15 - Bay (Bonus Track).flac ÷
.flac s29018013s 16 - Wadsyaname (Bonus Track).flac ÷
.txt s1706s Brass Knuckles (Info)/Tracklist.txt ÷
.cue s3080s Brass Knuckles.cue ÷
.log s17726s Nelly - Brass Knuckles.log ÷','hip_hop 2000s',0,NULL,6801,225624),(115,'.flac s25158218s 01. Nelly feat. Baby and DJ Khaled - I''m Number 1.flac ÷
.flac s28717584s 02. Nelly feat. Plies and Chris Brown - Long Gone.flac ÷
.flac s23581793s 03. Nelly feat. T.I. - She''s So Fly.flac ÷
.flac s30851448s 04. Nelly - Just a Dream.flac ÷
.cue s2313s 5.0.cue ÷
.flac s27721122s 05. Nelly - Making Movies.flac ÷
.flac s24492138s 06. Nelly feat. T-Pain and Akon - Move That Body.flac ÷
.flac s31615782s 07. Nelly - 1000 Stacks.flac ÷
.flac s32908193s 08. Nelly feat. Kelly Rowland - Gone.flac ÷
.flac s34062825s 09. Nelly - Don''t It Feel Good.flac ÷
.flac s27342116s 10. Nelly feat. Yo Gotti and Sophie Greene - Broke.flac ÷
.flac s35696837s 11. Nelly feat. Keri Hilson - Liv Tonight.flac ÷
.flac s26345915s 12. Nelly - Nothing Without Her.flac ÷
.log s12774s Nelly - 5.0.log ÷
.m3u s1095s Nelly - 5.0.m3u ÷','hip_hop atlanta',0,NULL,6801,71842718),(116,'.jpg s3185417s covers/Back.jpg ÷
.jpg s6934703s covers/Booklet 01.jpg ÷
.jpg s3025449s covers/Booklet 02.jpg ÷
.jpg s7621527s covers/Booklet 03.jpg ÷
.jpg s9616965s covers/Booklet 04.jpg ÷
.jpg s4022659s covers/Booklet 05.jpg ÷
.jpg s6367366s covers/Booklet 06.jpg ÷
.jpg s1830664s covers/CD.jpg ÷
.jpg s4010421s covers/Front.jpg ÷
.jpg s3997168s covers/Front OBI.jpg ÷
.jpg s3281705s covers/Inlay.jpg ÷
.jpg s1339146s covers/OBI.jpg ÷
.mp3 s9269578s Nelly - 01 - Get Like Me (feat.  Nicki Minaj & Pharrell).mp3 ÷
.mp3 s10086653s Nelly - 02 - Give U Dat (feat. Future).mp3 ÷
.mp3 s9048020s Nelly - 03 - Rick James (feat. T.I.).mp3 ÷
.mp3 s8125369s Nelly - 04 - Heaven (feat. Daley).mp3 ÷
.mp3 s9129522s Nelly - 05 - Maryland, Massachusetts.mp3 ÷
.mp3 s9171314s Nelly - 06 - 100K (feat. 2 Chainz).mp3 ÷
.mp3 s9886060s Nelly - 07 - All Around The World (feat. Trey Songz).mp3 ÷
.mp3 s7630106s Nelly - 08 - Idgaf (feat. Pharrell & T.I.).mp3 ÷
.mp3 s9229818s Nelly - 09 - U Know U Want To.mp3 ÷
.mp3 s10343725s Nelly - 10 - Walk Away (feat. Florida Georgia Line).mp3 ÷
.mp3 s10339533s Nelly - 11 - Headphones (feat. Nelly Furtado).mp3 ÷
.mp3 s8381352s Nelly - 12 - Hey Porsche.mp3 ÷
.mp3 s10364639s Nelly - 13 - My Chick Better (feat. Fabolous & Wiz Khalifa).mp3 ÷
.mp3 s8346929s Nelly - 14 - Ciroc & Simply Lemonade (feat. Yo Gotti).mp3 ÷
.mp3 s7638434s Nelly - 15 - Shake Whateva.mp3 ÷
.mp3 s7110756s Nelly - 16 - Mos Focused.mp3 ÷
.mp3 s8277979s Nelly - 17 - Hey Porsche (Keys N Krates Remix) (Bonus Track).mp3 ÷','hip_hop rhythm_and_blues',0,NULL,6801,72581183),(117,'.flac s29729385s 01. Rewrite.flac ÷
.flac s30963436s 02. Sunday.flac ÷
.flac s29440272s 03. Breathe Me.flac ÷
.flac s24586960s 04. The Bully.flac ÷
.flac s28297976s 05. Sweet Potato.flac ÷
.flac s29442749s 06. Don''t Bring Me Down.flac ÷
.flac s16266938s 07. Natale''s Song.flac ÷
.flac s20729566s 08. Butterflies.flac ÷
.flac s32010341s 09. Moon.flac ÷
.flac s29952231s 10. The Church Of What''s Happening Now.flac ÷
.flac s31248884s 11. Numb.flac ÷
.flac s34313653s 12. Where I Belong.flac ÷
.flac s31775232s 13. Broken Biscuit.flac ÷
.flac s22926500s 14. Lucky.flac ÷
.flac s17630638s 15. So Bored.flac ÷
.flac s35047143s 16. Breathe Me (Four Tet Remix).flac ÷
.flac s29669963s 17. Where I Belong (Hot Chip Remix).flac ÷
.flac s59620579s 18. Numb (Tom Middleton Cosmos Mix).flac ÷
.flac s27384399s 19. Breathe Me (Mr Dan Remix).flac ÷
.jpg s1342045s cover.jpg ÷','alternative electronic new_age pop australia trip_hop female_vocalist lo_fi',0,NULL,9294,17754),(118,'.mp3 s10943677s 01 - Little Black Sandals (Instrumental).mp3 ÷
.mp3 s11437914s 02 - Lentil (Instrumental).mp3 ÷
.mp3 s11306257s 03 - Day Too Soon (Instrumental).mp3 ÷
.mp3 s11293718s 04 - You Have Been Loved (Instrumental).mp3 ÷
.mp3 s7169506s 05 - The Girl You Lost To Cocaine (Instrumental).mp3 ÷
.mp3 s8611465s 06 - Academia (Instrumental).mp3 ÷
.mp3 s9799514s 07 - I Go To Sleep (Instrumental).mp3 ÷
.mp3 s9104657s 08 - Playground (Instrumental).mp3 ÷
.mp3 s12865245s 09 - Death By Chocolate (Instrumental).mp3 ÷
.mp3 s11156837s 10 - Soon We''ll Be Found (Instrumental).mp3 ÷
.mp3 s11399253s 11 - Electric Bird (Instrumental).mp3 ÷
.mp3 s12841212s 12 - Beautiful Calm Driving (Instrumental).mp3 ÷
.mp3 s11645849s 13 - Lullaby (Instrumental).mp3 ÷
.mp3 s8549816s 14 - Buttons (Instrumental).mp3 ÷
.mp3 s10258224s 15 - Day Too Soon (Radio Version) (Instrumental).mp3 ÷','pop australia trip_hop 2000s',0,NULL,9294,27112),(119,'.mp3 s7344264s 01 - Fear.mp3 ÷
.mp3 s6077963s 02 - Drink to Get Drunk.mp3 ÷
.mp3 s6060543s 03 - Taken for Granted.mp3 ÷
.mp3 s6255041s 04 - Blow It All Away.mp3 ÷
.mp3 s4389996s 05 - Get Me.mp3 ÷
.mp3 s8272573s 06 - I''m Not Important to You.mp3 ÷
.mp3 s5459426s 07 - Sober and Unkissed.mp3 ÷
.mp3 s7110187s 08 - Healing Is Difficult.mp3 ÷
.mp3 s5574030s 09 - Judge Me.mp3 ÷
.mp3 s8172348s 10 - Little Man.mp3 ÷
.mp3 s10316024s 11 - Insidiously.mp3 ÷
.mp3 s10059606s 12 - Drink to Get Drunk (Different Gear Remix).mp3 ÷
.mp3 s7873052s 13 - Taken for Granted (Groove Chronicles Remix).mp3 ÷
.mp3 s5908787s 14 - Taken for Granted (Desert Eagle Discs Mix).mp3 ÷
.mp3 s9410463s 15 - Taken for Granted (Restless Soul Remix).mp3 ÷
.mp3 s6890120s 16 - Taken for Granted (Soul Brother Remix).mp3 ÷
.mp3 s6413019s 17 - Taken for Granted (Mvp Remix).mp3 ÷
.mp3 s7913458s 18 - Judge Me (Siksense Remix).mp3 ÷
.mp3 s6824116s 19 - Little Man (Exemen Works).mp3 ÷','electronic pop downtempo future_jazz swing trip_hop',0,NULL,9294,131112),(120,'.m4a s8343147s 01 The Fight.m4a ÷
.m4a s8649610s 02 Clap Your Hands.m4a ÷
.m4a s5998115s 03 Stop Trying.m4a ÷
.m4a s6999771s 04 You''ve Changed.m4a ÷
.m4a s8293340s 05 Be Good to Me.m4a ÷
.m4a s6868098s 06 Bring Night.m4a ÷
.m4a s7609270s 07 Hurting Me Now.m4a ÷
.m4a s7928117s 08 Never Gonna Leave Me.m4a ÷
.m4a s9053562s 09 Cloud.m4a ÷
.m4a s8020953s 10 I''m In Here.m4a ÷
.m4a s6294743s 11 The Co-Dependent.m4a ÷
.m4a s9238174s 12 Big Girl, Little Girl.m4a ÷
.m4a s9525497s 13 Oh Father.m4a ÷
.m4a s9148238s 14 Hold Me Down.m4a ÷
.m4a s7932047s 15 I''m In Here (Piano Vocal Version).m4a ÷
.m4a s15004237s 16 Clap Your Hands (Fred Falke Remix).m4a ÷
.m4a s8034150s 17 Bring Night (Paul Mac & Stereogamus Radio Edit).m4a ÷
.m4a s12529414s 18 Bring Night (Paul Mac & Stereogamus Full Version).m4a ÷','alternative dance electronic pop australia electro_pop',0,NULL,9294,791113),(121,'.mp3 s8705736s 01 - Don''t Get Me Started.mp3 ÷
.mp3 s7934942s 02 - I Don''t Want To Want You.mp3 ÷
.mp3 s6532460s 03 - Onlysee.mp3 ÷
.mp3 s6855491s 04 - Stories.mp3 ÷
.mp3 s1689753s 05 - Madlove.mp3 ÷
.mp3 s6568680s 06 - A Situation.mp3 ÷
.mp3 s5937278s 07 - Shadow.mp3 ÷
.mp3 s8846208s 08 - Asrep Onosim.mp3 ÷
.mp3 s7075109s 09 - Take It To Heart.mp3 ÷
.mp3 s6557450s 10 - Beautiful Reality.mp3 ÷
.mp3 s3517126s 11 - Soon.mp3 ÷
.mp3 s5480090s 12 - One More Shot.mp3 ÷
.mp3 s2708227s 13 - Tripoutro.mp3 ÷','indie jazz pop australia trip_hop',0,NULL,9294,71892774),(122,'.mp3 s5530091s 01. Chandelier.mp3 ÷
.mp3 s4995614s 02. Big Girls Cry.mp3 ÷
.mp3 s5124698s 03. Burn the Pages.mp3 ÷
.mp3 s5778468s 04. Eye of the Needle.mp3 ÷
.mp3 s4079499s 05. Hostage.mp3 ÷
.mp3 s4755163s 06. Straight for the Knife.mp3 ÷
.mp3 s5364862s 07. Fair Game.mp3 ÷
.mp3 s6010709s 08. Elastic Heart.mp3 ÷
.mp3 s6920244s 09. Free the Animal.mp3 ÷
.mp3 s5784183s 10. Fire Meet Gasoline.mp3 ÷
.mp3 s6060772s 11. Cellophane.mp3 ÷
.mp3 s9671549s 12. Dressed In Black.mp3 ÷
.mp3 s5304128s 13. Chandelier (Piano Version).mp3 ÷
.mp3 s5449779s 14. Elastic Heart (Piano Version).mp3 ÷
.mp3 s6405347s 15. Chandelier (Four Tet Remix).mp3 ÷
.mp3 s6970520s 16. Chandelier (Plastic Plates Remix).mp3 ÷
.mp3 s7326158s 17. Elastic Heart (Clams Casino Remix).mp3 ÷
.mp3 s7436326s 18. Elastic Heart (Blood Diamonds Remix).mp3 ÷
.mp3 s6360312s 19. Big Girls Cry (Odesza Remix).mp3 ÷
.mp3 s5973231s 20. Big Girls Cry (Bleachers Remix).mp3 ÷','pop downtempo 2010s',0,NULL,9294,72749162),(123,'.jpg s3893071s 100-sia-this_is_acting-limited_deluxe_edition-cd-flac-2016-proof.jpg ÷
.m3u s555s 100-sia-this_is_acting-limited_deluxe_edition-cd-flac-2016.m3u ÷
.nfo s1359s 100-sia-this_is_acting-limited_deluxe_edition-cd-flac-2016.nfo ÷
.sfv s745s 100-sia-this_is_acting-limited_deluxe_edition-cd-flac-2016.sfv ÷
.flac s31832635s 101-sia-bird_set_free.flac ÷
.flac s30506841s 102-sia-alive.flac ÷
.flac s30711652s 103-sia-one_million_bullets.flac ÷
.flac s31264809s 104-sia-move_your_body.flac ÷
.flac s27090823s 105-sia-unstoppable.flac ÷
.flac s25270301s 106-sia-cheap_thrills.flac ÷
.flac s26156979s 107-sia-reaper.flac ÷
.flac s29525727s 108-sia-house_on_fire.flac ÷
.flac s22195493s 109-sia-footprints.flac ÷
.flac s20656516s 110-sia-sweet_design.flac ÷
.flac s34138448s 111-sia-broken_glass.flac ÷
.flac s30233690s 112-sia-space_between.flac ÷
.flac s27251846s 113-sia-cheap_thrills_(feat._sean_paul).flac ÷
.flac s25044112s 114-sia-the_greatest_(feat._kendrick_lamar).flac ÷
.flac s31423843s 115-sia-confetti.flac ÷
.flac s28168865s 116-sia-move_your_body_(alan_walker_remix).flac ÷
.flac s25627910s 117-sia-midnight_decisions.flac ÷
.flac s31330006s 118-sia-jesus_wept.flac ÷
.flac s24649289s 119-sia-the_greatest.flac ÷','alternative pop rock 2010s',0,NULL,9294,73153637),(124,'.mp3 s2956222s 01 - Intro.mp3 ÷
.mp3 s7002962s 02 - Pittsburgh Sound (All In My Blood).mp3 ÷
.mp3 s8803198s 03 - Bout Mine.mp3 ÷
.mp3 s7618502s 04 - I Choose You.mp3 ÷
.mp3 s7777676s 05 - Damn Thing.mp3 ÷
.mp3 s8528123s 06 - Keep the Conversation - (Feat. Boaz).mp3 ÷
.mp3 s7303007s 07 - Stay in Ur Lane.mp3 ÷
.mp3 s7076232s 08 - Stand Up (Feat. Kev Da Hustla).mp3 ÷
.mp3 s8631392s 09 - Too Late.mp3 ÷
.mp3 s6751540s 10 - I''m Gonna Ride.mp3 ÷
.mp3 s8173673s 11 - Gotta Be a Star [Remix] (Feat. Johnny Juliano, S. Money).mp3 ÷
.mp3 s7690230s 12 - Let Em Know.mp3 ÷
.mp3 s7811684s 13 - Sometimes (Feat. Kelly Porter).mp3 ÷
.mp3 s8376716s 14 - Locked & Loaded (Feat. Kev Da Hustla).mp3 ÷
.mp3 s7952530s 15 - Burn Sumthin.mp3 ÷
.mp3 s8477484s 16 - Crazy Since the 80s.mp3 ÷
.mp3 s12458929s 17 - History in the Making.mp3 ÷','hip_hop pittsburgh',0,NULL,10944,339429),(125,'.mp3 s7420052s 01 ''Bout Ya''ll (feat. Josh Everette).mp3 ÷
.mp3 s6517589s 02 Chewy.mp3 ÷
.mp3 s6963226s 03 Friendly (feat. Curren$y).mp3 ÷
.mp3 s6588610s 04 Goodbye.mp3 ÷
.mp3 s5841495s 05 Hit tha Flo.mp3 ÷
.mp3 s7668548s 06 Lose Control.mp3 ÷
.mp3 s9705265s 07 Moola and the Guap (feat. Lavish and L.C.).mp3 ÷
.mp3 s8746675s 08 Studio Lovin''.mp3 ÷
.mp3 s9680941s 09 Right Here (feat. Josh Everette).mp3 ÷
.mp3 s6771008s 10 Red Carpet (Like a Movie).mp3 ÷
.mp3 s6992723s 11 Superstar.mp3 ÷
.mp3 s6850915s 12 Take Away.mp3 ÷
.mp3 s6556936s 13 This Plane.mp3 ÷
.mp3 s7086784s 14 Who I Am.mp3 ÷
.mp3 s7417965s 15 Young Boy Talk.mp3 ÷','hip_hop pittsburgh',0,NULL,10944,636780),(126,'.m4a s8991398s 01 When I''m Gone.m4a ÷
.m4a s9538655s 02 On My Level (feat. Too $Hort).m4a ÷
.m4a s7752212s 03 Black and Yellow.m4a ÷
.m4a s8033210s 04 Roll Up.m4a ÷
.m4a s8319702s 05 Hopes & Dreams.m4a ÷
.m4a s8135170s 06 Wake Up.m4a ÷
.m4a s11413725s 07 The Race.m4a ÷
.m4a s9971941s 08 Star of the Show (feat. Chevy Woods).m4a ÷
.m4a s6794286s 09 No Sleep.m4a ÷
.m4a s9604978s 10 Get Your Shit.m4a ÷
.m4a s8010170s 11 Top Floor.m4a ÷
.m4a s7116073s 12 Fly Solo.m4a ÷
.m4a s9772975s 13 Rooftops (feat. Curren$y).m4a ÷
.m4a s9410216s 14 Cameras.m4a ÷
.m4a s11532385s 15 Taylor Gang (Bonus Track).m4a ÷
.pdf s425434s Digital Booklet - Rolling Papers (Deluxe).pdf ÷
.jpg s80448s Folder.jpg ÷','pop hip_hop rhythm_and_blues pittsburgh',0,NULL,10944,71939382),(127,'.mp3 s1053589s 01 Wiz Khalifa - Intro.mp3 ÷
.mp3 s4949979s 02 Wiz Khalifa - Paperbond.mp3 ÷
.mp3 s7194679s 03 Wiz Khalifa - Bluffin''.mp3 ÷
.mp3 s5969210s 04 Wiz Khalifa - Let It Go (Feat. Akon).mp3 ÷
.mp3 s5375873s 05 Wiz Khalifa - The Bluff (Feat. Cam''Ron).mp3 ÷
.mp3 s4942855s 06 Wiz Khalifa - Work Hard, Play Hard.mp3 ÷
.mp3 s4657772s 07 Wiz Khalifa - Got Everything (Feat. Courtney Noelle).mp3 ÷
.mp3 s5662153s 08 Wiz Khalifa - Fall Asleep.mp3 ÷
.mp3 s5777909s 09 Wiz Khalifa - Time.mp3 ÷
.mp3 s5584322s 10 Wiz Khalifa - It''s Nothin'' (Feat. 2 Chainz).mp3 ÷
.mp3 s6599549s 11 Wiz Khalifa - Rise Above (Feat. Pharrell, Tuki Carter & Amber Rose).mp3 ÷
.mp3 s6330055s 12 Wiz Khalifa - Initiation (Feat. Lola Monroe).mp3 ÷
.mp3 s5420863s 13 Wiz Khalifa - Up In It.mp3 ÷
.mp3 s14276118s 14 Wiz Khalifa - No Limit.mp3 ÷
.mp3 s7145505s 15 Wiz Khalifa - The Plan (Feat. Juicy J).mp3 ÷
.mp3 s7003563s 16 Wiz Khalifa - Remember You (Feat. The Weeknd).mp3 ÷
.mp3 s8124363s 17 Wiz Khalifa - Medicated (Feat. Chevy Woods & Juicy J).mp3 ÷
.cue s4629s O.N.I.F.C..cue ÷
.log s13571s O.N.I.F.C..log ÷','hip_hop',0,NULL,10944,72352787),(128,'.mp3 s7798036s 01 - Hope (feat. Ty Dolla $ign).mp3 ÷
.mp3 s5553638s 02 - We Dem Boyz.mp3 ÷
.mp3 s4951329s 03 - Promises.mp3 ÷
.mp3 s5812776s 04 - KK (feat. Project Pat & Juicy J).mp3 ÷
.mp3 s6912831s 05 - House In The Hills (feat. Curren$y).mp3 ÷
.mp3 s4100266s 06 - Ass Drop.mp3 ÷
.mp3 s5437069s 07 - Raw.mp3 ÷
.mp3 s6134891s 08 - Stayin Out All Night.mp3 ÷
.mp3 s6630078s 09 - The Sleaze.mp3 ÷
.mp3 s5719726s 10 - So High (feat. Ghost Loft).mp3 ÷
.mp3 s6210299s 11 - Still Down (feat. Chevy Woods & Ty Dolla $ign).mp3 ÷
.mp3 s6258695s 12 - No Gain.mp3 ÷
.mp3 s6400838s 13 - True Colors (feat. Nicki Minaj).mp3 ÷
.mp3 s7632807s 14 - We Dem Boyz Remix (feat. Rick Ross, Schoolboy Q & Nas).mp3 ÷
.mp3 s4428326s 15 - You And Your Friends (feat. Snoop Dogg & Ty Dolla $ign).mp3 ÷
.mp3 s5908115s 16 - On Me (feat. Jeezy).mp3 ÷
.mp3 s6095217s 17 - Word On The Town (feat. Juicy J & Pimp C).mp3 ÷
.mp3 s4708429s 18 - Incense.mp3 ÷
.png s3574246s Artwork/CD.png ÷
.png s10401627s Artwork/Page 1.png ÷
.png s6803942s Artwork/Page 2.png ÷
.png s8402456s Artwork/Page 3.png ÷
.png s7452923s Artwork/Page 4.png ÷
.png s7569467s Artwork/Page 5.png ÷
.png s9529865s Artwork/Page 6.png ÷
.png s5186034s Artwork/Page 7.png ÷
.png s2518987s Artwork/Page 8.png ÷
.cue s3383s Blacc Hollywood.cue ÷
.log s18418s Wiz Khalifa - Blacc Hollywood.log ÷
.png s341641s Wiz Khalifa - Blacc Hollywood.png ÷','hip_hop 2010s',0,NULL,10944,72776742),(129,'.jpg s283486s 00 - Artwork.jpg ÷
.mp3 s6183910s 01 BTS.mp3 ÷
.mp3 s4310218s 02 Celebrate.mp3 ÷
.mp3 s5741748s 03 Elevated.mp3 ÷
.mp3 s4731122s 04 City View.mp3 ÷
.mp3 s3957633s 05 Cowboy.mp3 ÷
.mp3 s5979281s 06 Bake Sale.mp3 ÷
.mp3 s5670011s 07 Call Waiting.mp3 ÷
.mp3 s5744546s 08 Make A Play.mp3 ÷
.mp3 s6146996s 09 Most Of Us.mp3 ÷
.mp3 s4897041s 10 Zoney.mp3 ÷
.mp3 s9312502s 11 Lit.mp3 ÷
.mp3 s5870961s 12 Permission.mp3 ÷
.mp3 s6024138s 13 iSay.mp3 ÷','pop hip_hop 2010s',0,NULL,10944,73162535),(130,'.mp3 s9368782s 01 Larger Than Life.mp3 ÷
.mp3 s8586157s 02 I Want It That Way.mp3 ÷
.mp3 s9453457s 03 Show Me the Meaning of Being Lonely.mp3 ÷
.mp3 s7146286s 04 It''s Gotta Be You.mp3 ÷
.mp3 s10596541s 05 I Need You Tonight.mp3 ÷
.mp3 s8305082s 06 Don''t Want You Back.mp3 ÷
.mp3 s9461794s 07 Don''t Wanna Lose You Now.mp3 ÷
.mp3 s9133662s 08 The One.mp3 ÷
.mp3 s10519218s 09 Back to Your Heart.mp3 ÷
.mp3 s9453412s 10 Spanish Eyes.mp3 ÷
.mp3 s9004127s 11 No One Else Comes Close.mp3 ÷
.mp3 s10222462s 12 The Perfect Fan.mp3 ÷
.mp3 s11016597s 13 I''ll Be There for You.mp3 ÷
.mp3 s11170207s 14 You Wrote the Book on Love.mp3 ÷','pop',0,NULL,12108,24178),(131,'.mp3 s8843502s 01 - We''ve Got It Goin'' On.mp3 ÷
.mp3 s11286464s 02 - Anywhere For You.mp3 ÷
.mp3 s9298055s 03 - Get Down (You''re The One For Me).mp3 ÷
.mp3 s11542486s 04 - I''ll Never Break Your Heart.mp3 ÷
.mp3 s9346124s 05 - Quit Playin'' Games (With My Heart).mp3 ÷
.mp3 s9824653s 06 - Boys Will Be Boys.mp3 ÷
.mp3 s11578004s 07 - Just To Be Close To You.mp3 ÷
.mp3 s9831972s 08 - I Wanna Be With You.mp3 ÷
.mp3 s9427610s 09 - Every Time I Close My Eyes.mp3 ÷
.mp3 s13314592s 10 - Darlin''.mp3 ÷
.mp3 s9201896s 11 - Let''s Have A Party.mp3 ÷
.mp3 s11259288s 12 - Roll With It.mp3 ÷
.mp3 s7414068s 13 - Nobody But You.mp3 ÷
.mp3 s10625091s 14 - I''ll Never Break Your Heart (Radio Edit).mp3 ÷
.mp3 s10118292s 15 - Backstreet Boys Album Medley.mp3 ÷
.mp3 s9545738s 16 - Quit Playing Games (With My Heart) (Acoustic Version).mp3 ÷
.mp3 s15984397s 17 - We''ve Got It Goin'' On (Markus'' Deadly Vocal Hot Mix).mp3 ÷
.mp3 s10535178s 18 - Don''t Leave Me.mp3 ÷
.cue s3293s Backstreet Boys (The Start Of The Phenomenon - Debut Album Collectors Edition).cue ÷
.log s20338s Backstreet Boys - Backstreet Boys (The Start Of The Phenomenon - Debut Album Collectors Edition).log ÷','1990s pop rhythm_and_blues',0,NULL,12108,44476),(132,'.mp3 s1238549s 01 - Intro.mp3 ÷
.mp3 s6521383s 02 - Everything But Mine.mp3 ÷
.mp3 s5239498s 03 - Inconsolable.mp3 ÷
.mp3 s5037619s 04 - Something That I Already Know.mp3 ÷
.mp3 s6004522s 05 - Helpless When She Smiles.mp3 ÷
.mp3 s4993127s 06 - Any Other Way.mp3 ÷
.mp3 s5043045s 07 - One In A Million.mp3 ÷
.mp3 s4162079s 08 - Panic.mp3 ÷
.mp3 s5230339s 09 - You Can Let Go.mp3 ÷
.mp3 s5272711s 10 - Trouble Is.mp3 ÷
.mp3 s5842736s 11 - Treat Me Right.mp3 ÷
.mp3 s5983140s 12 - Love Will Keep You Up All Night.mp3 ÷
.mp3 s6015760s 13 - Unmistakable.mp3 ÷
.mp3 s4716546s 14 - Unsuspecting Sunday Afternoon.mp3 ÷
.mp3 s4750689s 15 - Downpour.mp3 ÷
.mp3 s5294359s 16 - In Pieces.mp3 ÷
.cue s2375s Backstreet Boys - Unbreakable.cue ÷
.jpg s83939s Backstreet Boys - Unbreakable.jpg ÷
.log s6672s Backstreet Boys - Unbreakable.log ÷
.cue s2842s Backstreet Boys - Unbreakable {Non-Compliant}.cue ÷
.jpg s83939s folder.jpg ÷','pop pop_funk 2000s',0,NULL,12108,45572),(133,'.mp3 s5237186s 01 - Everybody (Backstreet''s Back).mp3 ÷
.mp3 s5383509s 02 - As Long As You Love Me.mp3 ÷
.mp3 s6991509s 03 - All I Have To Give.mp3 ÷
.mp3 s5252016s 04 - That''s The Way I Like It.mp3 ÷
.mp3 s5694578s 05 - 10,000 Promises.mp3 ÷
.mp3 s6763632s 06 - Like A Child.mp3 ÷
.mp3 s6204117s 07 - Hey, Mr. DJ (Keep Playin'' This Song).mp3 ÷
.mp3 s5008633s 08 - Set Adrift On Memory Bliss.mp3 ÷
.mp3 s5734173s 09 - That''s What She Said.mp3 ÷
.mp3 s7298268s 10 - If You Want It To Be Good Girl (Get Yourself A Bad Boy).mp3 ÷
.mp3 s6802404s 11 - If I Don''t Have You.mp3 ÷','dance pop canada pop_funk',0,NULL,12108,65859),(134,'.flac s31276832s 01 - Incomplete.flac ÷
.flac s31652319s 02 - Just Want You To Know.flac ÷
.flac s28373511s 03 - Crawling Back To You.flac ÷
.flac s34380509s 04 - Weird World.flac ÷
.flac s30482121s 05 - I Still....flac ÷
.flac s31048973s 06 - Poster Girl.flac ÷
.flac s30938129s 07 - Lose It All.flac ÷
.flac s30589890s 08 - Climbing The Walls.flac ÷
.flac s30220560s 09 - My Beautiful Woman.flac ÷
.flac s32636733s 10 - Safest Place To Hide.flac ÷
.flac s30565162s 11 - Siberia.flac ÷
.flac s26845568s 12 - Never Gone.flac ÷
.flac s28989971s 13 - Song For The Unloved.flac ÷
.flac s27753509s 14 - Rush Over Me.flac ÷
.flac s27348330s 15 - Movin'' On.flac ÷
.cue s3356s Backstreet Boys - Never Gone.cue ÷
.log s16966s Backstreet Boys - Never Gone.log ÷
.m3u s1085s Backstreet Boys - Never Gone.m3u ÷
.jpg s81674s folder.jpg ÷','pop',0,NULL,12108,66454),(135,'.mp3 s4912396s 01 The Call.mp3 ÷
.mp3 s5117224s 02 Shape Of My Heart.mp3 ÷
.mp3 s4448359s 03 Get Another Boyfriend.mp3 ÷
.mp3 s5071538s 04 Shining Star.mp3 ÷
.mp3 s6096278s 05 I Promise You (With Everything I Am).mp3 ÷
.mp3 s4484718s 06 The Answer To Our Life.mp3 ÷
.mp3 s4867503s 07 Everyone.mp3 ÷
.mp3 s5351155s 08 More Than That.mp3 ÷
.mp3 s5425356s 09 Time.mp3 ÷
.mp3 s4499567s 10 Not for Me.mp3 ÷
.mp3 s5544735s 11 Yes I Will.mp3 ÷
.mp3 s6133138s 12 It''s True.mp3 ÷
.mp3 s5451957s 13 How Did I Fall In Love With You.mp3 ÷','dance pop rock 2000s',0,NULL,12108,87850),(136,'.flac s26970235s 01 Straight Through My Heart.flac ÷
.flac s25522238s 02 Bigger.flac ÷
.flac s32784304s 03 Bye Bye Love.flac ÷
.flac s30208343s 04 All Of Your Life (You Need Love).flac ÷
.flac s25357123s 05 If I Knew Then.flac ÷
.flac s21859373s 06 This Is Us.flac ÷
.flac s29338584s 07 PDA.flac ÷
.flac s23963370s 08 Masquerade.flac ÷
.flac s30085235s 09 She''s A Dream.flac ÷
.flac s27936050s 10 Shattered.flac ÷
.flac s31156756s 11 Undone.flac ÷
.log s4917s Backstreet Boys - This Is Us.log ÷
.cue s912s This Is Us.cue ÷','pop',0,NULL,12108,580959),(137,'.mp3 s5070306s 01 - In A World Like This.mp3 ÷
.mp3 s5690749s 02 - Permanent Stain.mp3 ÷
.mp3 s5478826s 03 - Breathe.mp3 ÷
.mp3 s5485682s 04 - Madeleine.mp3 ÷
.mp3 s5259366s 05 - Show ''Em (What You re Made Of).mp3 ÷
.mp3 s6614955s 06 - Make Believe.mp3 ÷
.mp3 s4569513s 07 - Try.mp3 ÷
.mp3 s5171625s 08 - Trust Me.mp3 ÷
.mp3 s4671307s 09 - Love Somebody.mp3 ÷
.mp3 s5531050s 10 - One Phone Call.mp3 ÷
.mp3 s4922586s 11 - Feels Like Home.mp3 ÷
.mp3 s5470268s 12 - Soldier.mp3 ÷','dance pop',0,NULL,12108,72539105),(138,'.flac s27747557s 01 - Breakout.flac ÷
.flac s27434958s 02 - 7 Things.flac ÷
.flac s28948165s 03 - The Driveway.flac ÷
.flac s24450479s 04 - Girls Just Wanna Have Fun.flac ÷
.flac s24887795s 05 - Full Circle.flac ÷
.flac s20300478s 06 - Fly on the Wall.flac ÷
.flac s20005529s 07 - Bottom of the Ocean.flac ÷
.flac s22048972s 08 - Wake Up America.flac ÷
.flac s25280971s 09 - These Four Walls.flac ÷
.flac s24614630s 10 - Simple Song.flac ÷
.flac s29751499s 11 - Goodbye.flac ÷
.flac s24901887s 12 - See You Again (Rock Mafia Remix).flac ÷
.flac s34969991s 13 - 7 Things (EK''s Baleric Mix).flac ÷
.flac s45371135s 14 - 7 Things (Daishi Dane Remix).flac ÷
.jpg s54989s cover.jpg ÷
.cue s2476s Miley Cyrus - Breakout.cue ÷
.log s15320s Miley Cyrus - Breakout.log ÷
.m3u s402s Miley Cyrus - Breakout.m3u ÷','dance pop rock 2000s',0,NULL,12697,189055),(139,'.ac3 s9113055s 2-stereo-01 - [introduction], 2009-12-13, 11-28.ac3 ÷
.ac3 s5760710s 2-stereo-02 - Breakout.ac3 ÷
.ac3 s5450444s 2-stereo-03 - Start All Over.ac3 ÷
.ac3 s5401286s 2-stereo-04 - 7 Things.ac3 ÷
.ac3 s4981203s 2-stereo-05 - Kicking and Screaming.ac3 ÷
.ac3 s3056603s 2-stereo-06 - [dialogue], 2009-12-19, 14-34.ac3 ÷
.ac3 s5147089s 2-stereo-07 - Bottom of the Ocean.ac3 ÷
.ac3 s6741467s 2-stereo-08 - [dialogue], 2009-12-20, 12-26.ac3 ÷
.ac3 s4675533s 2-stereo-09 - Fly on the Wall.ac3 ÷
.ac3 s5091792s 2-stereo-10 - Let’s Get Crazy.ac3 ÷
.ac3 s2376912s 2-stereo-11 - Hoedown Throwdown.ac3 ÷
.ac3 s5044956s 2-stereo-12 - [dialogue], 2009-12-19, 15-03.ac3 ÷
.ac3 s5346767s 2-stereo-13 - These Four Walls.ac3 ÷
.ac3 s4215516s 2-stereo-14 - [dialogue], 2009-12-20, 14-07.ac3 ÷
.ac3 s6272209s 2-stereo-15 - When I Look at You.ac3 ÷
.ac3 s6029511s 2-stereo-16 - Obsessed.ac3 ÷
.ac3 s2219484s 2-stereo-17 - [dialogue], 2009-12-19, 18-36.ac3 ÷
.ac3 s5294536s 2-stereo-18 - Spotlight.ac3 ÷
.ac3 s6093250s 2-stereo-19 - GNO.ac3 ÷
.ac3 s5179348s 2-stereo-20 - I Love Rock n’ Roll.ac3 ÷
.ac3 s6509519s 2-stereo-21 - Party in the USA.ac3 ÷
.ac3 s3646407s 2-stereo-22 - Hovering.ac3 ÷
.ac3 s4521180s 2-stereo-23 - [dialogue], 2009-12-20, 16-11.ac3 ÷
.ac3 s7146954s 2-stereo-24 - Simple Song.ac3 ÷
.ac3 s6848204s 2-stereo-25 - See You Again.ac3 ÷
.ac3 s8000200s 2-stereo-26 - The Climb.ac3 ÷
.ac3 s3719368s 2-stereo-27 - [Credits].ac3 ÷','pop',0,NULL,12697,795678),(140,'.flac s33165530s 01 Adore You.flac ÷
.flac s30214609s 02 We Can''t Stop.flac ÷
.flac s21546487s 03 SMS (Bangerz).flac ÷
.flac s24474021s 04 4x4.flac ÷
.flac s27467391s 05 My Darlin''.flac ÷
.flac s25427937s 06 Wrecking Ball.flac ÷
.flac s25875748s 07 Love Money Party.flac ÷
.flac s31291457s 08 #GETITRIGHT.flac ÷
.flac s30832718s 09 Drive.flac ÷
.flac s29172921s 10 FU.flac ÷
.flac s28435111s 11 Do My Thang.flac ÷
.flac s25727887s 12 Maybe You''re Right.flac ÷
.flac s35370735s 13 Someone Else.flac ÷
.flac s23939323s 14 Rooting for My Baby.flac ÷
.flac s28674187s 15 On My Own.flac ÷
.flac s26429949s 16 Hands in the Air.flac ÷
.jpg s183922s folder.jpg ÷','dance pop hip_hop 2010s',0,NULL,12697,72584934),(141,'.mp3 s5123108s 01 - Daydreamer.mp3 ÷
.mp3 s6007802s 02 - Best for Last.mp3 ÷
.mp3 s5133586s 03 - Chasing Pavements.mp3 ÷
.mp3 s4778282s 04 - Cold Shoulder.mp3 ÷
.mp3 s4847594s 05 - Crazy for You.mp3 ÷
.mp3 s5047076s 06 - Melt My Heart to Stone.mp3 ÷
.mp3 s4513364s 07 - First Love.mp3 ÷
.mp3 s4811018s 08 - Right as Rain.mp3 ÷
.mp3 s4833786s 09 - Make You Feel My Love.mp3 ÷
.mp3 s4839807s 10 - My Same.mp3 ÷
.mp3 s6312779s 11 - Tired.mp3 ÷
.mp3 s6198437s 12 - Hometown Glory.mp3 ÷','blues jazz pop soul world_music acoustic 2000s',0,NULL,13036,61696),(142,'.mp3 s5544560s 01 - Rolling In the Deep.mp3 ÷
.mp3 s5348972s 02 - Rumour Has It.mp3 ÷
.mp3 s5872942s 03 - Turning Tables.mp3 ÷
.mp3 s5760630s 04 - Don''t You Remember.mp3 ÷
.mp3 s5740498s 05 - Set Fire to the Rain.mp3 ÷
.mp3 s6737872s 06 - He Won''t Go.mp3 ÷
.mp3 s5215144s 07 - Take It All.mp3 ÷
.mp3 s5950512s 08 - I''ll Be Waiting.mp3 ÷
.mp3 s8423298s 09 - One and Only.mp3 ÷
.mp3 s7555139s 10 - Lovesong.mp3 ÷
.mp3 s6724227s 11 - Someone Like You.mp3 ÷','pop soul pop_rock rhythm_and_blues 2010s',0,NULL,13036,71891923),(143,'.mp3 s12156678s 01 Hello.mp3 ÷
.mp3 s9185042s 02 Send My Love (To Your New Lover).mp3 ÷
.mp3 s14218272s 03 I Miss You.mp3 ÷
.mp3 s11857863s 04 When We Were Young.mp3 ÷
.mp3 s10059570s 05 Remedy.mp3 ÷
.mp3 s9954067s 06 Water Under the Bridge.mp3 ÷
.mp3 s9250825s 07 River Lea.mp3 ÷
.mp3 s11703214s 08 Love in the Dark.mp3 ÷
.mp3 s9337568s 09 Million Years Ago.mp3 ÷
.mp3 s11136867s 10 All I Ask.mp3 ÷
.mp3 s10337536s 11 Sweetest Devotion.mp3 ÷','pop soul 2010s',0,NULL,13036,73103599),(144,'.mp3 s7518319s 01 - Tim McGraw.mp3 ÷
.mp3 s5590068s 02 - Picture To Burn.mp3 ÷
.mp3 s6559157s 03 - Teardrops On My Guitar.mp3 ÷
.mp3 s6726314s 04 - A Place In This World.mp3 ÷
.mp3 s7954699s 05 - Cold As You.mp3 ÷
.mp3 s7035347s 06 - The Outside.mp3 ÷
.mp3 s8181198s 07 - Tied Together With A Smile.mp3 ÷
.mp3 s7831075s 08 - Stay Beautiful.mp3 ÷
.mp3 s7988618s 09 - Should''ve Said No.mp3 ÷
.mp3 s7325066s 10 - Mary''s Song (Oh My My My).mp3 ÷
.mp3 s6608402s 11 - Our Song.mp3 ÷','country pop 2000s',0,NULL,14571,30519),(145,'.mp3 s6095202s 01 - Fearless.mp3 ÷
.mp3 s7134483s 02 - Fifteen.mp3 ÷
.mp3 s5583419s 03 - Love Story.mp3 ÷
.mp3 s6050032s 04 - Hey Stephen.mp3 ÷
.mp3 s5325639s 05 - White Horse.mp3 ÷
.mp3 s5537295s 06 - You Belong with Me.mp3 ÷
.mp3 s6263985s 07 - Breathe (feat. Colbie Caillat).mp3 ÷
.mp3 s4915956s 08 - Tell Me Why.mp3 ÷
.mp3 s6124785s 09 - You''re Not Sorry.mp3 ÷
.mp3 s6085915s 10 - The Way I Loved You.mp3 ÷
.mp3 s5223936s 11 - Forever & Always.mp3 ÷
.mp3 s5565641s 12 - The Best Day.mp3 ÷
.mp3 s7258591s 13 - Change.mp3 ÷
.mp3 s4867878s 14 - Our Song.mp3 ÷
.mp3 s4621411s 15 - Teardrops on My Guitar.mp3 ÷
.mp3 s5855825s 16 - Should''ve Said No.mp3 ÷
.mp3 s4462328s 17 - Beautiful Eyes.mp3 ÷
.mp3 s3979818s 18 - Picture to Burn.mp3 ÷
.mp3 s5212096s 19 - I''m Only Me When I''m with You.mp3 ÷
.mp3 s4943729s 20 - I Heart ¿.mp3 ÷','country pop 2000s',0,NULL,14571,295240),(146,'.mp3 s7697190s 01 - Mine.mp3 ÷
.mp3 s8613522s 02 - Sparks Fly.mp3 ÷
.mp3 s9834942s 03 - Back To December.mp3 ÷
.mp3 s7962832s 04 - Speak Now.mp3 ÷
.mp3 s13381648s 05 - Dear John.mp3 ÷
.mp3 s7932486s 06 - Mean.mp3 ÷
.mp3 s9263068s 07 - The Story Of Us.mp3 ÷
.mp3 s8942136s 08 - Never Grow Up.mp3 ÷
.mp3 s12019600s 09 - Enchanted.mp3 ÷
.mp3 s7489285s 10 - Better Than Revenge.mp3 ÷
.mp3 s10132047s 11 - Innocent.mp3 ÷
.mp3 s8591821s 12 - Haunted.mp3 ÷
.mp3 s12117233s 13 - Last Kiss.mp3 ÷
.mp3 s10695761s 14 - Long Live.mp3 ÷','country pop 2010s',0,NULL,14571,71829076),(147,'.mp3 s10091937s 01 State Of Grace (Karaoke Version).mp3 ÷
.mp3 s7638161s 02 Red (Karaoke Version).mp3 ÷
.mp3 s7934822s 03 Treacherous (Karaoke Version).mp3 ÷
.mp3 s7258025s 04 I Knew You Were Trouble (Karaoke Version).mp3 ÷
.mp3 s11204684s 05 All Too Well (Karaoke Version).mp3 ÷
.mp3 s7824083s 06 22 (Karaoke Version).mp3 ÷
.mp3 s8075255s 07 I Almost Do (Karaoke Version).mp3 ÷
.mp3 s6301176s 08 We Are Never Ever Getting Back Together (Karaoke Version).mp3 ÷
.mp3 s7105885s 09 Stay Stay Stay (Karaoke Version).mp3 ÷
.mp3 s9526349s 10 The Last Time (Karaoke Version).mp3 ÷
.mp3 s6810271s 11 Holy Ground (Karaoke Version).mp3 ÷
.mp3 s7960710s 12 Sad Beautiful Tragic (Karaoke Version).mp3 ÷
.mp3 s8203336s 13 The Lucky One (Karaoke Version).mp3 ÷
.mp3 s8106314s 14 Everything Has Changed (Karaoke Version).mp3 ÷
.mp3 s7193232s 15 Starlight (Karaoke Version).mp3 ÷
.mp3 s7627142s 16 Begin Again (Karaoke Version).mp3 ÷
.jpg s1026692s cover.jpg ÷','country pop 2010s',0,NULL,14571,72318105),(148,'.jpg s6851489s 00-taylor_swift-1989_karaoke-cd-flac-2015-proof.jpg ÷
.nfo s1178s 00-taylor_swift-1989_karaoke-cd-flac-2015.nfo ÷
.sfv s1013s 00-taylor_swift-1989_karaoke-cd-flac-2015.sfv ÷
.mp3 s5232190s 01-taylor_swift-welcome_to_new_york_(karaoke_version).mp3 ÷
.mp3 s5843497s 02-taylor_swift-blank_space_(karaoke_version).mp3 ÷
.mp3 s5683915s 03-taylor_swift-style_(karaoke_version).mp3 ÷
.mp3 s5957040s 04-taylor_swift-out_of_the_woods_(karaoke_version).mp3 ÷
.mp3 s4677320s 05-taylor_swift-all_you_had_to_do_was_stay_(karaoke_version).mp3 ÷
.mp3 s5452339s 06-taylor_swift-shake_it_off_(karaoke_version).mp3 ÷
.mp3 s5195550s 07-taylor_swift-i_wish_you_would_(karaoke_version).mp3 ÷
.mp3 s5062775s 08-taylor_swift-bad_blood_(karaoke_version).mp3 ÷
.mp3 s5046857s 09-taylor_swift-wildest_dreams_(karaoke_version).mp3 ÷
.mp3 s6126366s 10-taylor_swift-how_you_get_the_girl_(karaoke_version).mp3 ÷
.mp3 s5866602s 11-taylor_swift-this_love_(karaoke_version).mp3 ÷
.mp3 s4807003s 12-taylor_swift-i_know_places_(karaoke_version).mp3 ÷
.mp3 s6643462s 13-taylor_swift-clean_(karaoke_version).mp3 ÷
.mp3 s5777971s 14-taylor_swift-wonderland_(karaoke_version).mp3 ÷
.mp3 s6227956s 15-taylor_swift-you_are_in_love_(karaoke_version).mp3 ÷
.mp3 s5361756s 16-taylor_swift-new_romantics_(karaoke_version).mp3 ÷','dance pop dance_pop electro_pop synth_pop 2010s',0,NULL,14571,72817155),(149,'.mp3 s2352263s 01 - JAY SEAN - Intro (Balcony skit).mp3 ÷
.mp3 s7622646s 02 - JAY SEAN - Eyes on you.mp3 ÷
.mp3 s9924722s 03 - JAY SEAN - One Night.mp3 ÷
.mp3 s9150964s 04 - JAY SEAN - Don''t Rush.mp3 ÷
.mp3 s8779438s 05 - JAY SEAN - On & On.mp3 ÷
.mp3 s9758636s 06 - JAY SEAN - Stolen.mp3 ÷
.mp3 s10026488s 07 - JAY SEAN - Come with me.mp3 ÷
.mp3 s11072884s 08 - JAY SEAN - Holding On.mp3 ÷
.mp3 s2448267s 09 - JAY SEAN - Interlude (Irony Skit).mp3 ÷
.mp3 s7053373s 10 - JAY SEAN - Dance with You.mp3 ÷
.mp3 s8978193s 11 - JAY SEAN - Man''s World (Ramta Jogi).mp3 ÷
.mp3 s8118017s 12 - JAY SEAN - I Believe in You.mp3 ÷
.mp3 s9764405s 13 - JAY SEAN - One Minute.mp3 ÷
.mp3 s7638963s 14 - JAY SEAN - Meri Jaan.mp3 ÷
.mp3 s38837059s 15 - JAY SEAN - Me against myself.mp3 ÷','rhythm_and_blues',0,NULL,23160,55695),(150,'.flac s24199377s 01 Ride It.flac ÷
.flac s27205261s 02 Tonight.flac ÷
.flac s25839027s 03 Maybe.flac ÷
.flac s27806748s 04 I Wont Tell (Remix feat. Sway).flac ÷
.flac s27393853s 05 Stay.flac ÷
.flac s25096444s 06 Stuck In The Middle.flac ÷
.flac s29995426s 07 All Or Nothing.flac ÷
.flac s27400131s 08 Never Been In Love.flac ÷
.flac s33716978s 09 Cry.flac ÷
.flac s30491225s 10 Good Enough.flac ÷
.flac s27909497s 11 Used To Love Her.flac ÷
.flac s28940501s 12 Waiting.flac ÷
.flac s26928542s 13 Runaway.flac ÷
.flac s29673039s 14 Just A Friend.flac ÷
.flac s29010422s 15 Murder.flac ÷
.flac s26615689s 16 Easy As 1, 2, 3.flac ÷
.flac s20034139s 17 I''m Gone.flac ÷
.flac s26558882s 18 Ride It (Ishi Hip Hop Remix).flac ÷
.flac s23876717s 19 Maybe (Panjabi Hit Squad Remix).flac ÷
.flac s25075048s 20 Stay (Boy Better Know Remix).flac ÷
.flac s26824180s 21 Tonight (FP Radio Edit).flac ÷
.log s20486s Jay Sean - My Own Way.log ÷
.m3u s1344s Jay Sean - My Own Way.m3u ÷
.cue s3815s My Own Way.cue ÷','pop hip_hop rhythm_and_blues',0,NULL,23160,142533),(151,'.flac s27478540s 01 Down (feat. Lil'' Wayne).flac ÷
.flac s25583326s 02 Fire.flac ÷
.flac s26669565s 03 Do You Remember (feat. Sean Paul & Lil'' Jon).flac ÷
.flac s28652214s 04 Love Like This (Eternity).flac ÷
.flac s30079388s 05 Do You.flac ÷
.flac s27047544s 06 War.flac ÷
.flac s24519867s 07 If I Ain''t Got You.flac ÷
.flac s22629435s 08 Ride It.flac ÷
.flac s26488118s 09 Far Away (feat. Keisha Buchanan).flac ÷
.flac s29035552s 10 Stuck In The Middle (feat. Craig David).flac ÷
.flac s33199448s 11 Lights Off.flac ÷
.flac s32892299s 12 All Or Nothing.flac ÷
.flac s26248355s 13 Stay.flac ÷
.flac s34583488s 14 Cry.flac ÷
.flac s20317507s 15 Down (Candlelight Remix).flac ÷
.flac s24657859s 16 Stay (Boy Better Know Remix) (feat. Chipmunk, Skepta, Frisco & Jammer).flac ÷
.cue s3108s All Or Nothing.cue ÷
.log s16676s Jay Sean - All Or Nothing.log ÷
.m3u s1221s Jay Sean - All Or Nothing.m3u ÷','pop rhythm_and_blues',0,NULL,23160,635115),(152,'.m4a s7708218s 01 I''m All Yours (feat. Pitbull).m4a ÷
.m4a s7905173s 02 So High.m4a ÷
.m4a s7952962s 03 Hit the Lights (feat. Lil Wayne).m4a ÷
.m4a s7922104s 04 2012 (It Ain''t the End) [feat. Ni.m4a ÷
.m4a s8054149s 05 Break Ya Back.m4a ÷
.m4a s7225101s 06 Can''t Fall In Love.m4a ÷
.m4a s9578895s 07 Sex 101 (feat. Tyga).m4a ÷
.m4a s7772765s 08 Like This Like That (feat. Birdma.m4a ÷
.m4a s6985900s 09 The Mistress.m4a ÷
.m4a s7635526s 10 Love (feat. Birdman).m4a ÷
.m4a s7616418s 11 Message In a Bottle.m4a ÷
.m4a s7879218s 12 Patience.m4a ÷
.m4a s7467215s 13 Where Do We Go.m4a ÷
.m4a s8834812s 14 Universe.m4a ÷','hip_hop rhythm_and_blues 2010s',0,NULL,23160,72378631),(153,'.flac s27896327s 01 - Neon.flac ÷
.flac s24502862s 02 - Luckiest Man.flac ÷
.flac s33622073s 03 - Word.flac ÷
.flac s24340378s 04 - Where You Are.flac ÷
.flac s25503341s 05 - Guns And Roses.flac ÷
.flac s22506653s 06 - Mars (feat. Rick Ross).flac ÷
.flac s31726697s 07 - Miss Popular.flac ÷
.flac s30805601s 08 - Close To You.flac ÷
.flac s26866660s 09 - Deep End.flac ÷
.flac s25897132s 10 - Worth It All.flac ÷
.flac s24320363s 11 - Passenger Side.flac ÷
.flac s22532321s 12 - All On Your Body (feat. Ace Hood).flac ÷
.flac s21202190s 13 - Breakadawn (feat. Busta Rhymes).flac ÷
.flac s22788254s 14 - Sucka For You.flac ÷
.flac s28212870s 15 - Back To Love (Aaja Re).flac ÷
.jpg s802565s Artwork/Back.jpg ÷
.jpg s1462013s Artwork/Booklet_01.jpg ÷
.jpg s1406359s Artwork/Booklet_02.jpg ÷
.jpg s2062859s Artwork/Booklet_03.jpg ÷
.jpg s1779489s Artwork/Booklet_04.jpg ÷
.jpg s1529592s Artwork/Booklet_05.jpg ÷
.jpg s700676s Artwork/Cover.jpg ÷
.jpg s928308s Artwork/Main.jpg ÷
.txt s1601s Info.txt ÷
.cue s2392s Jay sean - Neon.cue ÷
.log s14626s Jay sean - Neon.log ÷
.m3u s406s Jay sean - Neon.m3u ÷','blues pop rhythm rhythm_and_blues',0,NULL,23160,72540863),(154,'.mp3 s12316762s 01 On The Wing.mp3 ÷
.mp3 s11357550s 02 Rainbow Veins.mp3 ÷
.mp3 s8157032s 03 Super Honeymoon.mp3 ÷
.mp3 s11957332s 04 The Saltwater Room.mp3 ÷
.mp3 s10357581s 05 Early Birdie.mp3 ÷
.mp3 s7397383s 06 Air Traffic.mp3 ÷
.mp3 s10837207s 07 The Technicolor Phase.mp3 ÷
.mp3 s6717150s 08 Sky Diver.mp3 ÷
.mp3 s9677350s 09 Dear Vienna.mp3 ÷
.mp3 s10397301s 10 I''ll Meet You There.mp3 ÷
.mp3 s7077658s 11 This Is The Future.mp3 ÷
.mp3 s9997109s 12 West Coast Friendship.mp3 ÷
.jpg s126439s Album Art.jpg ÷','ambient electronic pop synth_pop',0,NULL,37428,173441),(155,'.mp3 s6030726s Disc 1/01 - Cave In.mp3 ÷
.mp3 s5242468s Disc 1/02 - The Bird and the Worm.mp3 ÷
.mp3 s4058449s Disc 1/03 - Hello Seattle.mp3 ÷
.mp3 s5586334s Disc 1/04 - Umbrella Beach.mp3 ÷
.mp3 s6064219s Disc 1/05 - The Saltwater Room.mp3 ÷
.mp3 s4598034s Disc 1/06 - Dental Care.mp3 ÷
.mp3 s3285035s Disc 1/07 - Meteor Shower.mp3 ÷
.mp3 s7342982s Disc 1/08 - On the Wing.mp3 ÷
.mp3 s5407881s Disc 1/09 - Fireflies.mp3 ÷
.mp3 s4757217s Disc 1/10 - The Tip of the Iceberg.mp3 ÷
.mp3 s5553969s Disc 1/11 - Vanilla Twilight.mp3 ÷
.mp3 s4730201s Disc 1/12 - Tidal Wave.mp3 ÷
.mp3 s5493625s Disc 2/01 - Hot Air Balloon.mp3 ÷
.mp3 s4080471s Disc 2/02 - Butterfly Wings.mp3 ÷
.mp3 s2070485s Disc 2/03 - Rugs From Me To You.mp3 ÷
.mp3 s5554197s Disc 2/04 - Sunburn.mp3 ÷
.mp3 s8067835s Disc 2/05 - Hello Seattle (Remix).mp3 ÷
.mp3 s5909132s Disc 2/06 - If My Heart Was A house.mp3 ÷
.mp3 s4638373s Disc 2/07 - Strawberry Avalanche.mp3 ÷','electronic pop',0,NULL,37428,538138),(156,'.mp3 s5294477s 01-01-Owl_City-The_Real_World-LLS.mp3 ÷
.mp3 s4347278s 01-02-Owl_City-Deer_In_The_Headlights-LLS.mp3 ÷
.mp3 s5132291s 01-03-Owl_City-Angels-LLS.mp3 ÷
.mp3 s5540312s 01-04-Owl_City-Dreams_Don_t_Turn_To_Dust-LLS.mp3 ÷
.mp3 s5112816s 01-05-Owl_City-Honey_And_The_Bee-LLS.mp3 ÷
.mp3 s4958626s 01-06-Owl_City-Kamikaze-LLS.mp3 ÷
.mp3 s851404s 01-07-Owl_City-January_28_1986-LLS.mp3 ÷
.mp3 s5910173s 01-08-Owl_City-Galaxies-LLS.mp3 ÷
.mp3 s5147792s 01-09-Owl_City-Hospital_Flowers-LLS.mp3 ÷
.mp3 s4546463s 01-10-Owl_City-Alligator_Sky-LLS.mp3 ÷
.mp3 s6678883s 01-11-Owl_City-The_Yacht_Club-LLS.mp3 ÷
.mp3 s6018918s 01-12-Owl_City-Plant_Life-LLS.mp3 ÷
.mp3 s4808506s 01-13-Owl_City-Alligator_Sky-LLS.mp3 ÷
.jpg s91461s Owl_City-All_Things_Bright_And_Beautiful.jpg ÷','dance electronic pop synth_pop',0,NULL,37428,71988476),(157,'.mp3 s5289146s 01 Owl City - Dreams And Disasters.mp3 ÷
.mp3 s5811431s 02 Owl City - Shooting Star.mp3 ÷
.mp3 s5655460s 03 Owl City - Gold.mp3 ÷
.mp3 s5308873s 04 Owl City - Dementia.mp3 ÷
.mp3 s5238772s 05 Owl City - I''m Coming After You.mp3 ÷
.mp3 s5294909s 06 Owl City - Speed Of Love.mp3 ÷
.mp3 s5095423s 07 Owl City - Good Time.mp3 ÷
.mp3 s5457868s 08 Owl City - Embers.mp3 ÷
.mp3 s5781200s 09 Owl City - Silhouette.mp3 ÷
.mp3 s5142928s 10 Owl City - Metropolis.mp3 ÷
.mp3 s5233036s 11 Owl City - Take It All Away.mp3 ÷
.mp3 s5167299s 12 Top of the World.mp3 ÷
.jpg s123103s Folder.jpg ÷','electronic pop staff_picks synth_pop 2010s',0,NULL,37428,72273946),(158,'.mp3 s805038s 01 - Owl City - Mobile Orchestra.mp3 ÷
.mp3 s5201804s 02 - Owl City Feat. Aloe Blacc - Verge.mp3 ÷
.mp3 s5597731s 03 - Owl City - Up All Night.mp3 ÷
.mp3 s5413055s 04 - Owl City Feat. SEKAI NO OWARI - Tokyo.mp3 ÷
.mp3 s5194545s 05 - Owl City - I Found Love.mp3 ÷
.mp3 s4803075s 06 - Owl City Feat. Hanson - Unbelievable.mp3 ÷
.mp3 s5212623s 07 - Owl City - My Everything.mp3 ÷
.mp3 s4569398s 08 - Owl City Feat. Jake Owen - Back Home.mp3 ÷
.mp3 s5626839s 09 - Owl City - Bird With A Broken Wing.mp3 ÷
.mp3 s6066670s 10 - Owl City Feat. Sarah Russell - Thunderstruck.mp3 ÷
.mp3 s4741816s 11 - Owl City - This Isn''t The End.mp3 ÷
.mp3 s5647106s 12 - Owl City Feat. Britt Nicole - You''re Not Alone.mp3 ÷
.mp3 s4522391s 13 - Owl City - Can''t Live Without You.mp3 ÷','dance electronic pop',0,NULL,37428,73008340),(159,'.mp3 s5500902s 01 We Cry.mp3 ÷
.mp3 s4704726s 02 Before The Worst.mp3 ÷
.mp3 s5522954s 03 Talk You Down.mp3 ÷
.mp3 s5606880s 04 The Man Who Can''t Be Moved.mp3 ÷
.mp3 s5929061s 05 Breakeven.mp3 ÷
.mp3 s5221254s 06 Rusty Halo.mp3 ÷
.mp3 s4981857s 07 The End Where I Begin.mp3 ÷
.mp3 s6514197s 08 Fall For Anything.mp3 ÷
.mp3 s4755294s 09 If You See Kay.mp3 ÷
.mp3 s5863899s 10 I''m Yours.mp3 ÷
.mp3 s4393146s 11 Anybody There (Bonus Track).mp3 ÷','indie pop rock soft_rock',0,NULL,42820,203718),(160,'.mp3 s6569563s 01 You Won''t Feel A Thing.mp3 ÷
.mp3 s6041473s 02 For The First Time.mp3 ÷
.mp3 s6279421s 03 Nothing.mp3 ÷
.mp3 s6033487s 04 Science & Faith.mp3 ÷
.mp3 s5406955s 05 If You Ever Come Back.mp3 ÷
.mp3 s5882124s 06 Long Gone And Moved On.mp3 ÷
.mp3 s5299952s 07 Dead Man Walking.mp3 ÷
.mp3 s6080973s 08 This = Love.mp3 ÷
.mp3 s5184029s 09 Walk Away.mp3 ÷
.mp3 s6295620s 10 Exit Wounds.mp3 ÷
.mp3 s4790803s 11 Bullet From A Gun.mp3 ÷
.mp3 s5087855s 12 Walk Away.mp3 ÷
.cue s3787s Science & Faith.cue ÷
.log s10865s Science & Faith.log ÷
.jpg s52291s ScienceFaith.jpg ÷','pop rock alternative_rock',0,NULL,42820,857450),(161,'.flac s57150476s #3/01 - Good Ol'' Days.flac ÷
.flac s49067342s #3/02 - Six Degrees Of Separation.flac ÷
.flac s43785933s #3/03 - Hall of Fame.flac ÷
.flac s45096112s #3/04 - If You Could See Me Now.flac ÷
.flac s61384725s #3/05 - Glowing.flac ÷
.flac s56053696s #3/06 - Give the Love Around.flac ÷
.flac s60213184s #3/07 - Broken Arrow.flac ÷
.flac s46104757s #3/08 - Kaleidoscope.flac ÷
.flac s50471201s #3/09 - No Words.flac ÷
.flac s39982794s #3/10 - Millionaires.flac ÷','pop rock 2010s',0,NULL,42820,72286759),(162,'.mp3 s7114365s 01 No Good in Goodbye.mp3 ÷
.mp3 s5822907s 02 Superheroes.mp3 ÷
.mp3 s5810393s 03 Man on a Wire.mp3 ÷
.mp3 s6284083s 04 It''s Not Right for You.mp3 ÷
.mp3 s5944740s 05 The Energy Never Dies.mp3 ÷
.mp3 s5205447s 06 Flares.mp3 ÷
.mp3 s5514015s 07 Army of Angels.mp3 ÷
.mp3 s4677191s 08 Never Seen Anything Quite Like You.mp3 ÷
.mp3 s5108051s 09 Paint the Town Green.mp3 ÷
.mp3 s5307896s 10 Without Those Songs.mp3 ÷
.mp3 s4886712s 11 Hail Rain or Sunshine.mp3 ÷
.cue s2791s No Sound Without Silence.cue ÷
.log s13747s No Sound Without Silence.log ÷','pop rock',0,NULL,42820,72792151),(163,'.mp3 s9948664s 01 - One of the Boys.mp3 ÷
.mp3 s7208942s 02 - I Kissed a Girl.mp3 ÷
.mp3 s7971723s 03 - Waking Up in Vegas.mp3 ÷
.mp3 s9861938s 04 - Thinking of You.mp3 ÷
.mp3 s7883934s 05 - Mannequin.mp3 ÷
.mp3 s8701044s 06 - Ur So Gay.mp3 ÷
.mp3 s8812850s 07 - Hot N Cold.mp3 ÷
.mp3 s7937246s 08 - If You Can Afford Me.mp3 ÷
.mp3 s10243303s 09 - Lost.mp3 ÷
.mp3 s8232941s 10 - Self Inflicted.mp3 ÷
.mp3 s9151416s 11 - I''m Still Breathing.mp3 ÷
.mp3 s9356202s 12 - Fingerprints.mp3 ÷
.mp3 s9283105s 13 - Hot N Cold (Manhattan Clique Remix).mp3 ÷
.mp3 s9728232s 14 - I Kissed a Girl (Morgan Page Remix).mp3 ÷
.m3u s817s Katy Perry - One of the Boys (New Edition).m3u ÷','dance pop rock 2000s',0,NULL,49104,166090),(164,'.mp3 s11597483s Katy Hudson/01. Trust In Me.mp3 ÷
.mp3 s10034313s Katy Hudson/02. Piercing.mp3 ÷
.mp3 s12178445s Katy Hudson/03. Search Me.mp3 ÷
.mp3 s7667620s Katy Hudson/04. Last Call.mp3 ÷
.mp3 s9963265s Katy Hudson/05. Growing Pains.mp3 ÷
.mp3 s13178417s Katy Hudson/06. My Own Monster.mp3 ÷
.mp3 s12561917s Katy Hudson/07. Spit.mp3 ÷
.mp3 s12723888s Katy Hudson/08. Faith Won''t Fail.mp3 ÷
.mp3 s16361188s Katy Hudson/10. When There''s Nothing Left.mp3 ÷','pop rock christian',0,NULL,49104,201484),(165,'.mp3 s5277249s 01 - Teenage Dream.mp3 ÷
.mp3 s5482412s 02 - Last Friday Night (T.G.I.F.).mp3 ÷
.mp3 s5299896s 03 - California Gurls.mp3 ÷
.mp3 s5296972s 04 - Firework.mp3 ÷
.mp3 s5578225s 05 - Peacock.mp3 ÷
.mp3 s6430949s 06 - Circle The Drain.mp3 ÷
.mp3 s5414511s 07 - The One That Got Away.mp3 ÷
.mp3 s4726967s 08 - E.T. (Futuristic Lover).mp3 ÷
.mp3 s5903033s 09 - Who Am I Living For .mp3 ÷
.mp3 s5616291s 10 - Pearl.mp3 ÷
.mp3 s5006989s 11 - Hummingbird Heartbeat.mp3 ÷
.mp3 s5286794s 12 - Not Like The Movies.mp3 ÷','dance electronic pop 2000s',0,NULL,49104,835932),(166,'.flac s28499985s 01-Roar.flac ÷
.flac s28444371s 02-Legendary Lovers.flac ÷
.flac s27804015s 03-Birthday.flac ÷
.flac s29269213s 04-Walking On Air.flac ÷
.flac s28182295s 05-Unconditionally.flac ÷
.flac s25467890s 06-Dark Horse (feat. Juicy J).flac ÷
.flac s26153807s 07-This Is How We Do.flac ÷
.flac s29859829s 08-International Smile.flac ÷
.flac s24616374s 09-Ghost.flac ÷
.flac s29555184s 10-Love Me.flac ÷
.flac s27177302s 11-This Moment.flac ÷
.flac s26483422s 12-Double Rainbow.flac ÷
.flac s26136728s 13-By The Grace Of God.flac ÷
.flac s36021548s 14-Spiritual.flac ÷
.flac s27507528s 15-It Takes Two.flac ÷
.flac s32116479s 16-Choose Your Battles.flac ÷
.pdf s437242s PRISM.pdf ÷','dance pop 2010s',0,NULL,49104,72595514),(167,'.mp3 s14563274s 01 A New Error.mp3 ÷
.mp3 s10843274s 02 Rusty Nails.mp3 ÷
.mp3 s14901194s 03 Seamonkey.mp3 ÷
.mp3 s12300554s 04 Slow Match (feat. Paul St. Hilaire).mp3 ÷
.mp3 s7919114s 05 3 Minutes Of.mp3 ÷
.mp3 s7489034s 06 Nasty Silence.mp3 ÷
.mp3 s9038474s 07 Sick With It (feat. Dellé aka Eased from Seeed).mp3 ÷
.mp3 s6308234s 08 Porc#1.mp3 ÷
.mp3 s7257674s 09 Porc#2.mp3 ÷
.mp3 s10593674s 10 Les Grandes Marches.mp3 ÷
.mp3 s3412874s 11 Berlin.mp3 ÷
.mp3 s13402634s 12 Nr.22.mp3 ÷
.mp3 s13408394s 13 Out Of Sight.mp3 ÷','idm techno berlin',0,NULL,57594,404563),(168,'.mp3 s2074634s 01 - The Mark (Interlude).mp3 ÷
.mp3 s6661898s 02 - Bad Kingdom.mp3 ÷
.mp3 s7193306s 03 - Versions.mp3 ÷
.mp3 s5628050s 04 - Let In The Light.mp3 ÷
.mp3 s14011274s 05 - Milk.mp3 ÷
.mp3 s8187146s 06 - Therapy.mp3 ÷
.mp3 s6159818s 07 - Gita.mp3 ÷
.mp3 s2078282s 08 - Clouded (Interlude).mp3 ÷
.mp3 s6640706s 09 - Ilona.mp3 ÷
.mp3 s7204010s 10 - Damage Done.mp3 ÷
.mp3 s7697162s 11 - This Time.mp3 ÷
.png s334095s Specs/02 - Bad Kingdom.flac.png ÷
.png s226125s Specs/04 - Let In The Light.flac.png ÷
.png s284007s Specs/06 - Therapy.flac.png ÷
.JPG s408014s Specs/Mod.spec.1.JPG ÷
.JPG s417841s Specs/Mod.spec.2.JPG ÷
.JPG s416064s Specs/Mod.spec.3.JPG ÷','electronic idm glitch downtempo',0,NULL,57594,72515264),(169,'.flac s24814005s CD 01 - Originals/01 - Eating Hooks.flac ÷
.flac s26011737s CD 01 - Originals/02 - Running.flac ÷
.flac s34118868s CD 01 - Originals/03 - Finder.flac ÷
.flac s36937890s CD 01 - Originals/04 - Ghostmother.flac ÷
.flac s25282197s CD 01 - Originals/05 - Reminder.flac ÷
.flac s23962274s CD 01 - Originals/06 - The Fool.flac ÷
.flac s30848862s CD 01 - Originals/07 - Intruder.flac ÷
.flac s28419715s CD 01 - Originals/08 - Animal Trails.flac ÷
.flac s32609290s CD 01 - Originals/09 - Ethereal.flac ÷
.cue s1423s CD 01 - Originals/III.cue ÷
.jpg s16889s CD 01 - Originals/Moderat - III.jpg ÷
.log s10146s CD 01 - Originals/Moderat - III.log ÷
.m3u s495s CD 01 - Originals/Moderat - III.m3u ÷
.flac s22551963s CD 02 - Instrumentals/01 - Eating Hooks - Instrumental Version.flac ÷
.flac s25205763s CD 02 - Instrumentals/02 - Running - Instrumental Version.flac ÷
.flac s34118055s CD 02 - Instrumentals/03 - Finder - Instrumental Version.flac ÷
.flac s34775270s CD 02 - Instrumentals/04 - Ghostmother - Instrumental Version.flac ÷
.flac s23713559s CD 02 - Instrumentals/05 - Reminder - Instrumental Version.flac ÷
.flac s22775263s CD 02 - Instrumentals/06 - The Fool - Instrumental Version.flac ÷
.flac s29608663s CD 02 - Instrumentals/07 - Intruder - Instrumental Version.flac ÷
.flac s28468203s CD 02 - Instrumentals/08 - Animal Trails - Instrumental Version.flac ÷
.flac s31542250s CD 02 - Instrumentals/09 - Ethereal - Instrumental Version.flac ÷
.cue s1859s CD 02 - Instrumentals/III CD 02 - Instrumentals.cue ÷
.jpg s16889s CD 02 - Instrumentals/Moderat - III CD 02 - Instrumentals.jpg ÷
.log s10568s CD 02 - Instrumentals/Moderat - III CD 02 - Instrumentals.log ÷
.m3u s909s CD 02 - Instrumentals/Moderat - III CD 02 - Instrumentals.m3u ÷
.flac s29131983s CD 03 - Bonus Tracks & Remixes/01 - Eating Hooks (NGHT DRPS Remix).flac ÷
.flac s36002659s CD 03 - Bonus Tracks & Remixes/02 - Reminder (Hodges More Amor Remix).flac ÷
.flac s29695960s CD 03 - Bonus Tracks & Remixes/03 - Eating Hooks (Siriusmo Remix).flac ÷
.flac s32473784s CD 03 - Bonus Tracks & Remixes/04 - Fondle.flac ÷
.flac s23446675s CD 03 - Bonus Tracks & Remixes/05 - Ethereal (Benjamin Damage Remix).flac ÷
.flac s30089823s CD 03 - Bonus Tracks & Remixes/06 - Intruder (Skeemask Remix).flac ÷
.flac s27814203s CD 03 - Bonus Tracks & Remixes/07 - Ethereal (More Ethereal).flac ÷
.flac s40399058s CD 03 - Bonus Tracks & Remixes/08 - Invaluable Waste From The Outlying Districts Pt. 01.flac ÷
.flac s39124335s CD 03 - Bonus Tracks & Remixes/09 - Invaluable Waste From The Outlying Districts Pt. 02.flac ÷
.flac s97749289s CD 03 - Bonus Tracks & Remixes/10 - Invaluable Waste From The Outlying Districts Pt. 03.flac ÷
.cue s2245s CD 03 - Bonus Tracks & Remixes/III CD 03 - Bonus Tracks & Remixes.cue ÷
.log s11828s CD 03 - Bonus Tracks & Remixes/Moderat - III CD 03 - Bonus Tracks & Remixes.log ÷
.m3u s1034s CD 03 - Bonus Tracks & Remixes/Moderat - III CD 03 - Bonus Tracks & Remixes.m3u ÷
.JPG s2726292s IMG_3354.JPG ÷','electronic 2010s',0,NULL,57594,73202675),(170,'.mp3 s6947373s 01 - Fireworks (feat. Alicia Keys).mp3 ÷
.mp3 s4870522s 02 - Karaoke.mp3 ÷
.mp3 s5004881s 03 - The Resistance.mp3 ÷
.mp3 s6002930s 04 - Over.mp3 ÷
.mp3 s4757307s 05 - Show Me A Good Time.mp3 ÷
.mp3 s5856129s 06 - Up All Night (feat. Nicki Minaj).mp3 ÷
.mp3 s6909669s 07 - Fancy (feat. T.I. & Swizz Beatz).mp3 ÷
.mp3 s9245167s 08 - Shut It Down (feat. The Dream).mp3 ÷
.mp3 s4709699s 09 - Unforgettable (feat. Young Jeezy).mp3 ÷
.mp3 s5961610s 10 - Light Up (feat. Jay-Z).mp3 ÷
.mp3 s7417006s 11 - Miss Me (feat. Lil Wayne).mp3 ÷
.mp3 s3530823s 12 - Cece''s Interlude.mp3 ÷
.mp3 s4973308s 13 - Find Your Love.mp3 ÷
.mp3 s7199808s 14 - Thank Me Now.mp3 ÷
.mp3 s6168307s 15 - Best I Ever Had (Bonus Track).mp3 ÷
.m3u s468s Drake - Thank Me Later.m3u ÷
.nfo s2189s Drake.Thank.Me.Later.2010.FLAC-HDC.nfo ÷
.cue s2264s Thank Me Later.cue ÷
.m3u s1108s Thank Me Later.m3u ÷
.png s302174s Thank Me Later.png ÷','hip_hop rhythm_and_blues 2010s',0,NULL,98252,785169),(171,'.flac s23308485s 01 Over My Dead Body.flac ÷
.flac s21610619s 02 Shot For Me.flac ÷
.flac s24176731s 03 Headlines.flac ÷
.flac s21261183s 04 Crew Love (feat. The Weeknd).flac ÷
.flac s27320985s 05 Take Care (feat. Rihanna).flac ÷
.flac s23800729s 06 Marvins Room.flac ÷
.flac s15681849s 07 Buried Alive Interlude (feat. Kendrick Lamar).flac ÷
.flac s22295135s 08 Under Ground Kings.flac ÷
.flac s27851094s 09 We''ll Be Fine (feat. Birdman).flac ÷
.flac s23923213s 10 Make Me Proud (feat. Nicki Minaj).flac ÷
.flac s37621771s 11 Lord Knows (feat. Rick Ross).flac ÷
.flac s37513223s 12 Cameras  Good Ones Go Interlude.flac ÷
.flac s20458652s 13 Doing It Wrong.flac ÷
.flac s26571593s 14 The Real Her (feat. Lil Wayne & Andre 3000).flac ÷
.flac s22212277s 15 Look What You''ve Done.flac ÷
.flac s23722673s 16 HYFR (Hell Ya Fing Right) (feat. Lil Wayne).flac ÷
.flac s18228142s 17 Practice.flac ÷
.flac s35590617s 18 The Ride.flac ÷
.flac s17708238s 19 The Motto (feat. Lil Wayne).flac ÷
.jpg s437090s Album Art.jpg ÷','pop hip_hop rhythm_and_blues 2010s',0,NULL,98252,72081892),(172,'.mp3 s8472016s 01. Tuscan Leather.mp3 ÷
.mp3 s6455446s 02. Furthest Thing.mp3 ÷
.mp3 s3736250s 03. Started From The Bottom.mp3 ÷
.mp3 s4996408s 04. Wu-Tang Forever.mp3 ÷
.mp3 s5704491s 05. Own It.mp3 ÷
.mp3 s6775978s 06. Worst Behavior.mp3 ÷
.mp3 s7169450s 07. From Time.mp3 ÷
.mp3 s5345017s 08. Hold On, We''re Goimg Home.mp3 ÷
.mp3 s7157194s 09. Connect.mp3 ÷
.mp3 s5475911s 10. The Language.mp3 ÷
.mp3 s5891028s 11. 305 To My City.mp3 ÷
.mp3 s5089038s 12. Too Much.mp3 ÷
.mp3 s9941157s 13. Pound Cake Paris Morton Music 2.mp3 ÷
.mp3 s5305893s 14. Come Thru.mp3 ÷
.mp3 s6263814s 15. All Me.mp3 ÷','hip_hop rhythm_and_blues 2010s',0,NULL,98252,72575269),(173,'.mp3 s7578011s 01 - Keep the Family Close.mp3 ÷
.mp3 s5982516s 02 - 9.mp3 ÷
.mp3 s7098916s 03 - U with Me.mp3 ÷
.mp3 s5927937s 04 - Feel No Ways.mp3 ÷
.mp3 s4841815s 05 - Hype.mp3 ÷
.mp3 s5894701s 06 - Weston Road Flows.mp3 ÷
.mp3 s7918271s 07 - Redemption.mp3 ÷
.mp3 s4444671s 08 - With You.mp3 ÷
.mp3 s6305533s 09 - Faithful.mp3 ÷
.mp3 s4671723s 10 - Still Here.mp3 ÷
.mp3 s5637685s 11 - Controlla.mp3 ÷
.mp3 s4464001s 12 - One Dance.mp3 ÷
.mp3 s5311724s 13 - Grammys.mp3 ÷
.mp3 s5578013s 14 - Child''s Play.mp3 ÷
.mp3 s5050326s 15 - Pop Style.mp3 ÷
.mp3 s6485963s 16 - Too Good.mp3 ÷
.mp3 s2393955s 17 - Summer''s Over (Interlude).mp3 ÷
.mp3 s5637763s 18 - Fire & Desire.mp3 ÷
.mp3 s6516836s 19 - Views.mp3 ÷
.mp3 s4945168s 20 - Hotline Bling.mp3 ÷
.log s19556s Drake - Views [Clean].log ÷
.cue s2869s Views [Clean].cue ÷','pop hip_hop rhythm_and_blues 2010s',0,NULL,98252,73224395),(174,'.mp3 s5462438s 1. I’m The Best (Album Version).mp3 ÷
.mp3 s6685875s 2. Roman''s Revenge (Album Version).mp3 ÷
.mp3 s5358307s 3. Did It On’em (Album Version).mp3 ÷
.mp3 s5755717s 4. Right Thru Me (Album Version).mp3 ÷
.mp3 s4688089s 5. Fly (Album Version).mp3 ÷
.mp3 s4187844s 6. Save Me (Album Version).mp3 ÷
.mp3 s6663293s 7. Moment 4 Life (Album Version).mp3 ÷
.mp3 s5924004s 8. Check It Out (Album Version).mp3 ÷
.mp3 s6817992s 9. Blazin (Album Version).mp3 ÷
.mp3 s4226383s 10. Here I Am (Album Version).mp3 ÷
.mp3 s5555328s 11. Dear Old Nicki (Album Version).mp3 ÷
.mp3 s6112690s 12. Your Love (Album Version).mp3 ÷
.mp3 s5338496s 13. Last Chance (Album Version).mp3 ÷
.mp3 s5080428s 14. Super Bass (Album Version).mp3 ÷
.mp3 s5576207s 15. Blow Ya Mind (Album Version).mp3 ÷
.mp3 s5968291s 16. Muny (Album Version).mp3 ÷
.jpg s142560s folder.jpg ÷','pop hip_hop',0,NULL,106218,71847782),(175,'.mp3 s9401856s 01 - Roman Holiday.mp3 ÷
.mp3 s7279300s 02 - Come On A Cone.mp3 ÷
.mp3 s8349702s 03 - I Am Your Leader.mp3 ÷
.mp3 s10429062s 04 - Beez In The Trap.mp3 ÷
.mp3 s7428094s 05 - HOV Lane.mp3 ÷
.mp3 s7716100s 06 - Roman Reloaded.mp3 ÷
.mp3 s11815294s 07 - Champion.mp3 ÷
.mp3 s9694662s 08 - Right By My Side.mp3 ÷
.mp3 s8139462s 09 - Sex In The Lounge.mp3 ÷
.mp3 s8349696s 10 - Starships.mp3 ÷
.mp3 s8095304s 11 - Pound The Alarm.mp3 ÷
.mp3 s7645056s 12 - Whip It.mp3 ÷
.mp3 s7828418s 13 - Automatic.mp3 ÷
.mp3 s8858504s 14 - Beautiful Sinner.mp3 ÷
.mp3 s7639302s 15 - Marilyn Monroe.mp3 ÷
.mp3 s6829062s 16 - Young Forever.mp3 ÷
.mp3 s6924098s 17 - Fire Burns.mp3 ÷
.mp3 s11133696s 18 - Gun Shot.mp3 ÷
.mp3 s7813058s 19 - Stupid Hoe.mp3 ÷','pop hip_hop',0,NULL,106218,72175603),(176,'.mp3 s11752278s Nicki Minaj - 01 - All Things Go.mp3 ÷
.mp3 s12169178s Nicki Minaj - 02 - I Lied.mp3 ÷
.mp3 s10612298s Nicki Minaj - 03 - The Crying Game.mp3 ÷
.mp3 s8662567s Nicki Minaj - 04 - Get On Your Knees [feat. Ariana Grande].mp3 ÷
.mp3 s9516230s Nicki Minaj - 05 - Feeling Myself [feat. Beyoncé].mp3 ÷
.mp3 s12483767s Nicki Minaj - 06 - Only [feat. Drake, Lil Wayne & Chris Brown].mp3 ÷
.mp3 s9188100s Nicki Minaj - 07 - Want Some More.mp3 ÷
.mp3 s7309384s Nicki Minaj - 08 - Four Door Aventador.mp3 ÷
.mp3 s9721018s Nicki Minaj - 09 - Favorite [feat. Jeremih].mp3 ÷
.mp3 s10221536s Nicki Minaj - 10 - Buy A Heart [feat. Meek Mill].mp3 ÷
.mp3 s7792170s Nicki Minaj - 11 - Trini Dem Girls [feat. Lunchmoney Lewis].mp3 ÷
.mp3 s10412710s Nicki Minaj - 12 - Anaconda.mp3 ÷
.mp3 s9105575s Nicki Minaj - 13 - The Night Is Still Young.mp3 ÷
.mp3 s10723059s Nicki Minaj - 14 - Pills N Potions.mp3 ÷
.mp3 s10800413s Nicki Minaj - 15 - Bed Of Lies [feat. Skylar Grey].mp3 ÷
.mp3 s10366740s Nicki Minaj - 16 - Grand Piano.mp3 ÷
.mp3 s7990674s Nicki Minaj - 17 - Big Daddy [feat. Meek Mill].mp3 ÷
.mp3 s8782669s Nicki Minaj - 18 - Shanghai.mp3 ÷
.mp3 s10048042s Nicki Minaj - 19 - Win Again.mp3 ÷
.mp3 s7740906s Nicki Minaj - 20 - Wamables.mp3 ÷','pop hip_hop 2010s',0,NULL,106218,72855787),(177,'.mp3 s4845258s 01 - Money On My Mind.mp3 ÷
.mp3 s4294496s 02 - Good Thing.mp3 ÷
.mp3 s3963380s 03 - Stay With Me.mp3 ÷
.mp3 s4092219s 04 - Leave Your Lover.mp3 ÷
.mp3 s5646902s 05 - I''m Not The Only One.mp3 ÷
.mp3 s4982469s 06 - I''ve Told You Now.mp3 ÷
.mp3 s4186351s 07 - Like I Can.mp3 ÷
.mp3 s4041627s 08 - Life Support.mp3 ÷
.mp3 s3508308s 09 - Not In That Way.mp3 ÷
.mp3 s5570837s 10 - Lay Me Down.mp3 ÷
.mp3 s5592169s 11 - Restart.mp3 ÷
.mp3 s4944274s 12 - Latch (Acoustic).mp3 ÷
.mp3 s5034690s 13 - La La La.mp3 ÷
.mp3 s3682129s 14 - Make It To Me.mp3 ÷
.mp3 s5637520s 15 - Drowning Shadows.mp3 ÷
.mp3 s3774560s 16 - Love Is A Losing Game.mp3 ÷
.mp3 s4662666s 17 - Nirvana.mp3 ÷
.mp3 s4698470s 18 - How Will I Know.mp3 ÷
.mp3 s4341609s 19 - Omen (Acoustic).mp3 ÷
.mp3 s11949892s 20 - Latch (Live From Madison Square Garden).mp3 ÷
.mp3 s4050404s 21 - Stay With Me.mp3 ÷
.mp3 s5292447s 22 - I''m Not The Only One.mp3 ÷
.mp3 s4585294s 23 - Lay Me Down.mp3 ÷
.jpg s464921s Front.jpg ÷','indie pop soul rhythm_and_blues 2010s',0,NULL,114756,72723906),(178,'.mp3 s4433420s 01 - Conversation Starter.mp3 ÷
.mp3 s3770070s 02 - Brazil To Uruguay.mp3 ÷
.mp3 s5381422s 03 - Portico.mp3 ÷
.mp3 s4553270s 04 - Karl & Katalina.mp3 ÷
.mp3 s7909470s 05 - Gentle Rain.mp3 ÷
.mp3 s5951822s 06 - Raise The Shade.mp3 ÷
.mp3 s4946065s 07 - Shito On A Saturday Night.mp3 ÷
.mp3 s3669777s 08 - Quinceñera.mp3 ÷
.mp3 s2009401s 09 - 5000 Leagues.mp3 ÷
.mp3 s2186929s 10 - Grapevine Etude.mp3 ÷
.mp3 s7986300s 11 - Piggybacking On A Come Theme.mp3 ÷
.mp3 s2501118s 12 - Spacebelt Spelunk.mp3 ÷
.mp3 s3483275s 13 - Heavy Personnel A & B.mp3 ÷
.mp3 s7917369s 14 - Bronze Metal Brunch.mp3 ÷
.jpg s35104s cover.jpg ÷','experimental freely_available',0,NULL,114756,72852297),(179,'.mp3 s14030952s 01 Wake Me Up (Avicii by Avicii).mp3 ÷
.mp3 s6097526s 02 You Make Me (Avicii by Avicii).mp3 ÷
.mp3 s12828878s 03 Hey Brother (Avicii by Avicii).mp3 ÷
.mp3 s10540946s 04 Addicted To You (Avicii by Avicii).mp3 ÷
.mp3 s11284185s 05 Dear Boy (Avicii by Avicii).mp3 ÷
.mp3 s10275277s 06 Liar Liar (Avicii by Avicii).mp3 ÷
.mp3 s7808479s 07 Shame On Me (Avicii by Avicii).mp3 ÷
.mp3 s12021083s 08 Lay Me Down (Avicii by Avicii).mp3 ÷
.mp3 s15795893s 09 Hope There''s Someone (Avicii by Avicii).mp3 ÷
.jpg s208266s cover.jpg ÷','dance electronic house pop progressive_house electro_house 2010s',0,NULL,137257,72572571),(180,'.flac s50508950s Avicii - Stories - 24bit FLAC/01-Waiting For Love.flac ÷
.flac s51093070s Avicii - Stories - 24bit FLAC/02-Talk To Myself.flac ÷
.flac s41015152s Avicii - Stories - 24bit FLAC/03-Touch Me.flac ÷
.flac s53020399s Avicii - Stories - 24bit FLAC/04-Ten More Days.flac ÷
.flac s42541293s Avicii - Stories - 24bit FLAC/05-For A Better Day.flac ÷
.flac s48446229s Avicii - Stories - 24bit FLAC/06-Broken Arrows.flac ÷
.flac s64372183s Avicii - Stories - 24bit FLAC/07-True Believer.flac ÷
.flac s84922932s Avicii - Stories - 24bit FLAC/08-City Lights.flac ÷
.flac s38423995s Avicii - Stories - 24bit FLAC/09-Pure Grinding.flac ÷
.flac s59547957s Avicii - Stories - 24bit FLAC/10-Sunset Jesus.flac ÷
.flac s51804492s Avicii - Stories - 24bit FLAC/11-Can''t Catch Me.flac ÷
.flac s43556397s Avicii - Stories - 24bit FLAC/12-Somewhere In Stockholm.flac ÷
.flac s38347370s Avicii - Stories - 24bit FLAC/13-Trouble.flac ÷
.flac s43521755s Avicii - Stories - 24bit FLAC/14-Gonna Love Ya.flac ÷
.pdf s744686s Avicii - Stories - Artwork.pdf ÷','dance electronic pop edm 2010s',0,NULL,137257,73068131),(181,'.flac s30147539s 01 - Guns And Horses.flac ÷
.flac s24434090s 02 - Starry Eyed.flac ÷
.flac s30349346s 03 - This Love (Will Be Your Downfall).flac ÷
.flac s32584227s 04 - Under The Sheets.flac ÷
.flac s34149724s 05 - The Writer.flac ÷
.flac s29151241s 06 - Every Time You Go.flac ÷
.flac s31216566s 07 - Wish I Stayed.flac ÷
.flac s29747065s 08 - Your Biggest Mistake.flac ÷
.flac s30581359s 09 - I''ll Hold My Breath.flac ÷
.flac s33815233s 10 - Salt Skin.flac ÷
.flac s28576222s 11 - Lights (Single Version).flac ÷
.flac s33497270s 12 - Human.flac ÷
.flac s27819809s 13 - Little Dreams.flac ÷
.flac s26365020s 14 - Home.flac ÷
.flac s31282410s 15 - Animal.flac ÷
.flac s32726458s 16 - Believe Me.flac ÷
.flac s20691195s 17 - Your Song (Bonus Track).flac ÷
.jpg s304391s Cover.jpg ÷','alternative electronic folk indie pop',0,NULL,142706,710949),(182,'.mp3 s5709986s 01 - Don''t Say A Word.mp3 ÷
.mp3 s5435018s 02 - My Blood.mp3 ÷
.mp3 s6888314s 03 - Anything Could Happen.mp3 ÷
.mp3 s5664986s 04 - Only You.mp3 ÷
.mp3 s4898666s 05 - Halcyon.mp3 ÷
.mp3 s5772170s 06 - Figure 8.mp3 ÷
.mp3 s4466666s 07 - JOY.mp3 ÷
.mp3 s4724810s 08 - Hanging On.mp3 ÷
.mp3 s5863082s 09 - Explosions.mp3 ÷
.mp3 s4629530s 10 - I Know You Care.mp3 ÷
.mp3 s5405882s 11 - Atlantis.mp3 ÷
.mp3 s6762074s 12 - Dead In The Water.mp3 ÷
.mp3 s5795810s 13 - I Need Your Love.mp3 ÷
.mp3 s5484602s 14 - Ritual.mp3 ÷
.mp3 s4719626s 15 - In My City.mp3 ÷
.mp3 s6447194s 16 - Without Your Love.mp3 ÷
.mp3 s5894186s 17 - Hanging On.mp3 ÷
.mp3 s4978442s 18 - Lights.mp3 ÷
.jpg s143525s Ellie Goulding - Halcyon.jpg ÷','dance electronic pop trance staff_picks electro_pop synth_pop 2010s',0,NULL,142706,72307623),(183,'.mp3 s2627945s CD1/01 Intro (Delirium).mp3 ÷
.mp3 s5250028s CD1/02 Aftertaste.mp3 ÷
.mp3 s5282128s CD1/03 Something In The Way You Move.mp3 ÷
.mp3 s5364579s CD1/04 Keep On Dancin''.mp3 ÷
.mp3 s5034334s CD1/05 On My Mind.mp3 ÷
.mp3 s4692166s CD1/06 Around U.mp3 ÷
.mp3 s4463933s CD1/07 Codes.mp3 ÷
.mp3 s5910515s CD1/08 Holding On For Life.mp3 ÷
.mp3 s5576998s CD1/09 Love Me Like You Do.mp3 ÷
.mp3 s5029454s CD1/10 Don''t Need Nobody.mp3 ÷
.mp3 s4750646s CD1/11 Don''t Panic.mp3 ÷
.mp3 s4858108s CD1/12 We Can''t Move To This.mp3 ÷
.mp3 s5368021s CD1/13 Army.mp3 ÷
.mp3 s4937350s CD1/14 Lost and Found.mp3 ÷
.mp3 s5250144s CD1/15 Devotion.mp3 ÷
.mp3 s4226751s CD1/16 Scream It Out.mp3 ÷
.mp3 s4854828s CD2/01 The Greatest.mp3 ÷
.mp3 s4243859s CD2/02 I Do What I Love.mp3 ÷
.mp3 s5187554s CD2/03 Paradise.mp3 ÷
.mp3 s4694423s CD2/04 Winner.mp3 ÷
.mp3 s6940806s CD2/05 Heal.mp3 ÷
.mp3 s5359976s CD2/06 Outside (Calvin Harris featuring Ellie Goulding).mp3 ÷
.mp3 s4887026s CD2/07 Powerful (Major Lazer featuring Ellie Goulding & Tarrus Riley).mp3 ÷
.mp3 s4463486s CD2/08 Let It Die.mp3 ÷
.mp3 s6835070s CD2/09 Two Years Ago.mp3 ÷','electronic pop synth_pop 2010s',0,NULL,142706,73095175),(184,'.mp3 s1941651s 01 - Intro.mp3 ÷
.mp3 s5436197s 02 - I Do It.mp3 ÷
.mp3 s6157564s 03 - My Last (Feat. Chris Brown).mp3 ÷
.mp3 s5764398s 04 - Don''t Tell Me You Love Me.mp3 ÷
.mp3 s5818639s 05 - Wait For Me (Feat. Lupe Fiasco).mp3 ÷
.mp3 s5530939s 06 - Marvin & Chardonnay (Feat. Kanye West & Roscoe Dash).mp3 ÷
.mp3 s5430217s 07 - Dance (A$$).mp3 ÷
.mp3 s5419962s 08 - Get It (DT) (Feat. Pharrell).mp3 ÷
.mp3 s6736442s 09 - Memories (Part II) (Feat. John Legend).mp3 ÷
.mp3 s6434914s 10 - High (Feat. Wiz Khalifa & Chiddy Bang).mp3 ÷
.mp3 s5919760s 11 - Live This Life (Feat. The-Dream).mp3 ÷
.mp3 s8576699s 12 - So Much More.mp3 ÷','hip_hop detroit',0,NULL,145870,71997780),(185,'.jpg s4263638s 00-Big Sean-Hall Of Fame-Back.jpg ÷
.jpg s3682420s 00-Big Sean-Hall Of Fame-Front.jpg ÷
.mp3 s10044712s 01-Big Sean-Nothing Is Stopping You.mp3 ÷
.mp3 s8771728s 02-Big Sean-Fire.mp3 ÷
.mp3 s6821088s 03-Big Sean-10 2 10.mp3 ÷
.mp3 s6918235s 04-Big Sean-Toyota Music.mp3 ÷
.mp3 s6639493s 05-Big Sean-You Don''t Know.mp3 ÷
.mp3 s7435519s 06-Big Sean-Beware (feat. Lil Wayne & Jhené Aiko).mp3 ÷
.mp3 s10501117s 07-Big Sean-First Chain (feat. Nas, Kid Cudi).mp3 ÷
.mp3 s6953887s 08-Big Sean-Mona Lisa.mp3 ÷
.mp3 s1068778s 09-Big Sean-Freaky.mp3 ÷
.mp3 s8418434s 10-Big Sean-MILF (feat. Nicki Minaj & Juicy J).mp3 ÷
.mp3 s9242437s 11-Big Sean-Sierra Leone.mp3 ÷
.mp3 s9161563s 12-Big Sean-It''s Time (feat. Jeezy & Payroll).mp3 ÷
.mp3 s9383701s 13-Big Sean-World Ablaze (feat. James Fauntleroy).mp3 ÷
.mp3 s8165772s 14-Big Sean-Ashley (feat. Miguel).mp3 ÷
.mp3 s8822127s 15-Big Sean-All Figured Out.mp3 ÷','hip_hop detroit 2010s',0,NULL,145870,72557356),(186,'.flac s36685862s 1 - Dark Sky (Skyscrapers).flac ÷
.flac s45655732s 2 - Blessings (feat. Drake).flac ÷
.flac s46181719s 3 - All Your Fault (feat. Kanye West).flac ÷
.flac s59206742s 4 - I Don''t Fuck With You (feat. E-40).flac ÷
.flac s44524008s 5 - Play No Games (feat. Chris Brown & Ty Dolla $ign).flac ÷
.flac s42732556s 6 - Paradise (Extended).flac ÷
.flac s60613672s 7 - Win Some, Lose Some.flac ÷
.flac s51396820s 8 - Stay Down.flac ÷
.flac s61597336s 9 - I Know (feat. Jhené Aiko).flac ÷
.flac s54254647s 10 - Deep (feat. Lil Wayne).flac ÷
.flac s47829972s 11 - One Man Can Change The World (feat. John Legend & Kanye West).flac ÷
.flac s44852110s 12 - Outro.flac ÷
.flac s52878996s 13 - Deserve It (feat. PARTYNEXTDOOR).flac ÷
.flac s48184095s 14 - Research (feat. Ariana Grande).flac ÷
.flac s30830146s 15 - Platinum And Wood.flac ÷
.jpg s217982s folder.jpg ÷','hip_hop detroit 2010s',0,NULL,145870,72907429),(187,'.mp3 s7624704s 01 - Andy Grammer - Keep Your Head Up.mp3 ÷
.mp3 s6920192s 02 - Andy Grammer - Fine By Me.mp3 ÷
.mp3 s9416704s 03 - Andy Grammer - Slow.mp3 ÷
.mp3 s8128512s 04 - Andy Grammer - You Should Know Better.mp3 ÷
.mp3 s7346176s 05 - Andy Grammer - Lunatic.mp3 ÷
.mp3 s8849408s 06 - Andy Grammer - Miss Me.mp3 ÷
.mp3 s9351168s 07 - Andy Grammer - The Pocket.mp3 ÷
.mp3 s8511488s 08 - Andy Grammer - Ladies.mp3 ÷
.mp3 s8878080s 09 - Andy Grammer - Love Love Love (Let You Go).mp3 ÷
.mp3 s7671808s 10 - Andy Grammer - Build Me A Girl.mp3 ÷
.mp3 s9306112s 11 - Andy Grammer - Biggest Man In Los Angeles.mp3 ÷','pop',0,NULL,148465,71992760),(188,'.mp3 s4829952s 01 - Honey, I''m Good.mp3 ÷
.mp3 s4829063s 02 - Back Home.mp3 ÷
.mp3 s4648489s 03 - Pushing.mp3 ÷
.mp3 s5297626s 04 - Forever.mp3 ÷
.mp3 s5374238s 05 - Holding Out.mp3 ÷
.mp3 s6004820s 06 - Remind You.mp3 ÷
.mp3 s5072958s 07 - Masterpiece.mp3 ÷
.mp3 s5345455s 08 - Sinner.mp3 ÷
.mp3 s5132453s 09 - Red Eye.mp3 ÷
.mp3 s4693207s 10 - Blame It On The Stars.mp3 ÷
.mp3 s6222182s 11 - Kiss You Slow.mp3 ÷
.log s11398s Andy Grammer - Magazines Or Novels.log ÷
.cue s1947s Magazines Or Novels.cue ÷
.m3u s573s Magazines Or Novels.m3u ÷','pop',0,NULL,148465,72770154),(189,'.flac s16274928s 01 The World Is Yours.flac ÷
.flac s26403541s 02 Where Are You.flac ÷
.flac s20235507s 03 Still Beautiful.flac ÷
.flac s20362150s 04 Touch.flac ÷
.flac s15798454s 05 Numbers (Live).flac ÷
.jpg s12860s cover.jpg ÷
.cue s1292s The World Is Yours.cue ÷
.log s5025s The World Is Yours.log ÷','alternative folk pop rock 2000s',0,NULL,148465,73074517),(190,'.mp3 s11158660s 01 - Lambert, Adam - Climb.mp3 ÷
.mp3 s8346846s 02 - Lambert, Adam - December.mp3 ÷
.mp3 s8870336s 03 - Lambert, Adam - Fields.mp3 ÷
.mp3 s12361358s 04 - Lambert, Adam - Did You Need It.mp3 ÷
.mp3 s7830668s 05 - Lambert, Adam - More Than.mp3 ÷
.mp3 s10376040s 06 - Lambert, Adam - Wonderful.mp3 ÷
.mp3 s12180580s 07 - Lambert, Adam - Castle Man.mp3 ÷
.mp3 s11555729s 08 - Lambert, Adam - Hourglass.mp3 ÷
.mp3 s17281784s 09 - Lambert, Adam - Light Falls Away.mp3 ÷
.mp3 s6352141s 10 - Lambert, Adam - First Light.mp3 ÷
.mp3 s8264325s 11 - Lambert, Adam - Want [December Remix].mp3 ÷
.mp3 s10497260s 12 - Lambert, Adam - Did You Need It.mp3 ÷
.mp3 s9857764s 13 - Lambert, Adam - Fields.mp3 ÷','pop rock',0,NULL,151365,632258),(191,'.mp3 s7890378s 01 Music Again.mp3 ÷
.mp3 s8619411s 02 For Your Entertainment.mp3 ÷
.mp3 s9106818s 03 Whataya Want From Me.mp3 ÷
.mp3 s8394517s 04 Strut.mp3 ÷
.mp3 s10952894s 05 Soaked.mp3 ÷
.mp3 s8534685s 06 Sure Fire Winners.mp3 ÷
.mp3 s9800273s 07 A Loaded Smile.mp3 ÷
.mp3 s9143419s 08 If I Had You.mp3 ÷
.mp3 s9648607s 09 Pick U Up.mp3 ÷
.mp3 s8272142s 10 Fever.mp3 ÷
.mp3 s10668402s 11 Sleepwalker.mp3 ÷
.mp3 s10673631s 12 Aftermath.mp3 ÷
.mp3 s12147366s 13 Broken Open.mp3 ÷
.mp3 s11329445s 14 Time for Miracles.mp3 ÷
.mp3 s8028443s 15 Master Plan.mp3 ÷
.mp3 s9807600s 16 Down the Rabbit Hole.mp3 ÷
.mp3 s7782641s 17 Voodoo.mp3 ÷
.mp3 s10182044s 18 Can''t Let You Go.mp3 ÷','pop 2000s',0,NULL,151365,635122),(192,'.flac s24964528s 01. Trespassing.flac ÷
.flac s24018159s 02. Cuckoo.flac ÷
.flac s22752338s 03. Shady.flac ÷
.flac s32456895s 04. Never Close Our Eyes.flac ÷
.flac s24412674s 05. Kickin'' In.flac ÷
.flac s25425640s 06. Naked Love.flac ÷
.flac s24797076s 07. Pop That Lock.flac ÷
.flac s28050893s 08. Better Than I Know Myself.flac ÷
.flac s29434517s 09. Broken English.flac ÷
.flac s26484826s 10. Underneath.flac ÷
.flac s28692564s 11. Chokehold.flac ÷
.flac s25791534s 12. Outlaws Of Love.flac ÷
.flac s30291499s 13. Runnin''.flac ÷
.flac s22927504s 14. Take Back.flac ÷
.flac s33412259s 15. Nirvana.flac ÷
.flac s28129543s 16. By The Rules.flac ÷
.cue s2227s Adam Lambert - Trespassing (Deluxe Asian Tour Edition).cue ÷
.log s5376s Adam Lambert - Trespassing (Deluxe Asian Tour Edition).log ÷
.jpg s4436660s Covers/Back.jpg ÷
.jpg s7554948s Covers/Booklet 01.jpg ÷
.jpg s7419824s Covers/Booklet 02.jpg ÷
.jpg s7411011s Covers/Booklet 03.jpg ÷
.jpg s7502858s Covers/Booklet 04.jpg ÷
.jpg s7726422s Covers/Booklet 05.jpg ÷
.jpg s8350219s Covers/Booklet 06.jpg ÷
.jpg s6992362s Covers/Booklet 07.jpg ÷
.jpg s8094742s Covers/Booklet 08.jpg ÷
.jpg s2459604s Covers/CD.jpg ÷
.jpg s3050814s Covers/DVD.jpg ÷
.jpg s3643462s Covers/Front.jpg ÷
.jpg s3735847s Covers/Front Clean.jpg ÷
.jpg s204841s Covers/Front_TAG.jpg ÷
.jpg s4353371s Covers/Inlay.jpg ÷
.jpg s656096s Folder.jpg ÷','electronic pop rock techno trance electro 2010s',0,NULL,151365,72207340),(193,'.jpg s3744985s 00-Adam Lambert-The Original High-Back.jpg ÷
.jpg s3424072s 00-Adam Lambert-The Original High-Front.jpg ÷
.nfo s1782s 00._Adam Lambert_-_The Original High.nfo ÷
.sfv s467s 00._Adam Lambert_-_The Original High.sfv ÷
.mp3 s6466074s 01 Ghost Town.mp3 ÷
.mp3 s6657559s 02 The Original High.mp3 ÷
.mp3 s7262927s 03 Another Lonely night.mp3 ÷
.mp3 s7238090s 04 Underground.mp3 ÷
.mp3 s8140216s 05 There I said it.mp3 ÷
.mp3 s7542862s 06 Rumors ( Feat. Tove Lo).mp3 ÷
.mp3 s7949673s 07 Evil in the night.mp3 ÷
.mp3 s6821459s 08 Lucy (Feat. Brian May.mp3 ÷
.mp3 s7458412s 09 Things I didn''t say.mp3 ÷
.mp3 s6826128s 10 The Light.mp3 ÷
.mp3 s6617348s 11 Heavy Fire.mp3 ÷
.log s13694s Adam Lambert - The Original High.log ÷
.cue s1147s The Original High.cue ÷','dance pop rock 2010s',0,NULL,151365,72992018),(194,'.flac s25779837s 01 - Baby (Feat. Ludacris).flac ÷
.flac s28581011s 02 - Somebody To Love.flac ÷
.flac s26406516s 03 - Stuck In The Moment.flac ÷
.flac s23032903s 04 - U Smile.flac ÷
.flac s27777915s 05 - Runaway Love.flac ÷
.flac s33913477s 06 - Never Let You Go.flac ÷
.flac s32504814s 07 - Overboard (Feat. Jessica Jarrell).flac ÷
.flac s24418822s 08 - Eenie Meenie (Feat. Sean Kingston).flac ÷
.flac s30094016s 09 - Up.flac ÷
.flac s29879341s 10 - That Should Be Me.flac ÷
.log s5087s Justin Bieber - My World 2.0.log ÷
.m3u s783s Justin Bieber - My World 2.0.m3u ÷
.cue s1583s My World 2.0.cue ÷','pop',0,NULL,167373,723289),(195,'.mp3 s8638344s 01 - One Time.mp3 ÷
.mp3 s10275709s 02 - Favorite Girl.mp3 ÷
.mp3 s9833717s 03 - Down To Earth.mp3 ÷
.mp3 s7916316s 04 - Bigger.mp3 ÷
.mp3 s9168131s 05 - One Less Lonely Girl.mp3 ÷
.mp3 s8897541s 06 - Justin Bieber Feat. Usher - First Dance.mp3 ÷
.mp3 s7742865s 07 - Love Me.mp3 ÷
.mp3 s10025989s 08 - Common Denominator.mp3 ÷
.mp3 s8563166s 09 - Justin Bieber Feat. Ludacris - Baby.mp3 ÷
.mp3 s8841072s 10 - Somebody To Love.mp3 ÷
.mp3 s8922580s 11 - Stuck In The Moment.mp3 ÷
.mp3 s7879748s 12 - U Smile.mp3 ÷
.mp3 s8506697s 13 - Runaway Love.mp3 ÷
.mp3 s10579783s 14 - Never Let You Go.mp3 ÷
.mp3 s10051126s 15 - Justin Bieber Feat. Jessica Jarrell - Overboard.mp3 ÷
.mp3 s8108655s 16 - Sean Kingston & Justin Bieber - Eenie Meenie.mp3 ÷
.mp3 s9449175s 17 - Up.mp3 ÷
.mp3 s9334266s 18 - That Should Be Me.mp3 ÷
.mp3 s9107515s 19 - Kiss And Tell.mp3 ÷
.mp3 s10691591s 20 - Where Are You Now¿.mp3 ÷','pop',0,NULL,167373,728510),(196,'.flac s22958750s 01 - One Time.flac ÷
.flac s27141504s 02 - Baby.flac ÷
.flac s29825256s 03 - One Less Lonely Girl.flac ÷
.flac s30228628s 04 - Down To Earth.flac ÷
.flac s22919951s 05 - U Smile.flac ÷
.flac s24175633s 06 - Stuck In the Moment.flac ÷
.flac s35948190s 07 - Favorite Girl.flac ÷
.flac s27779918s 08 - That Should Be Me.flac ÷
.flac s27308501s 09 - Never Say Never.flac ÷
.flac s26280868s 10 - Pray.flac ÷
.log s4862s Justin Bieber - My Worlds Acoustic.log ÷
.m3u s240s Justin Bieber -2010- My Worlds Acoustic.m3u ÷
.cue s1023s My Worlds Acoustic.cue ÷
.jpg s91562s folder.jpg ÷','dance pop',0,NULL,167373,71848616),(197,'.flac s23994717s 01 - Only Thing I Ever Get For Christmas.flac ÷
.flac s22364035s 02 - Mistletoe.flac ÷
.flac s23004320s 03 - The Christmas Song (Chestnuts Roasting On An Open Fire) (feat. Usher).flac ÷
.flac s28160904s 04 - Santa Claus Is Coming To Town.flac ÷
.flac s21463649s 05 - Fa La La (feat. Boyz II Men).flac ÷
.flac s30683102s 06 - All I Want For Christmas Is You (SuperFestive!) (duet with Mariah Carey).flac ÷
.flac s27811171s 07 - Drummer Boy (feat. Busta Rhymes).flac ÷
.flac s26144122s 08 - Christmas Eve.flac ÷
.flac s27617397s 09 - All I Want Is You.flac ÷
.flac s23756706s 10 - Home This Christmas (feat. The Band Perry).flac ÷
.flac s12177801s 11 - Silent Night.flac ÷
.jpg s147464s folder.jpg ÷
.log s14726s Justin Bieber - Under the Mistletoe.log ÷
.m3u s1187s Justin Bieber - Under the Mistletoe.m3u ÷
.cue s2339s Under the Mistletoe.cue ÷','pop christmas',0,NULL,167373,72073611),(198,'.flac s32198839s 01 All Around the World.flac ÷
.flac s21101062s 02 Boyfriend.flac ÷
.flac s29176343s 03 As Long as You Love Me.flac ÷
.flac s28155622s 04 Catching Feelings.flac ÷
.flac s27510524s 05 Take You.flac ÷
.flac s25414485s 06 Right Here.flac ÷
.flac s31925811s 07 Fall.flac ÷
.flac s29412484s 08 Die in Your Arms.flac ÷
.flac s28877576s 09 Thought of You.flac ÷
.flac s30667966s 10 Beauty and a Beat.flac ÷
.flac s30495901s 11 One Love.flac ÷
.flac s20005726s 12 Be Alright.flac ÷
.flac s28786308s 13 Believe.flac ÷
.flac s27388976s 14 Out of Town Girl.flac ÷
.flac s29601794s 15 She Don''t Like the Lights.flac ÷
.flac s29934748s 16 Maria.flac ÷
.cue s2908s Believe [Deluxe Edition].cue ÷
.log s16204s Justin Bieber - Believe [Deluxe Edition].log ÷','pop',0,NULL,167373,72234994),(199,'.flac s19032292s 01 Boyfriend.flac ÷
.flac s26005675s 02 As Long A You Love Me.flac ÷
.flac s16875151s 03 Beauty And A Beat.flac ÷
.flac s26338619s 04 She Don''t Like The Lights.flac ÷
.flac s21608693s 05 Take You.flac ÷
.flac s19615844s 06 Be Alright.flac ÷
.flac s18926955s 07 All Around The World.flac ÷
.flac s24480505s 08 Fall (Live).flac ÷
.flac s23312434s 09 Yellow Raincoat.flac ÷
.flac s26182987s 10 I Would.flac ÷
.flac s16221840s 11 Nothing Like Us.flac ÷
.cue s2076s Belive (Acoustic).cue ÷
.log s12770s Justin Bieber - Belive (Acoustic).log ÷
.m3u s765s Justin Bieber - Belive (Acoustic).m3u ÷','pop acoustic',0,NULL,167373,72400109),(200,'.mp3 s2983057s 01. Mark My Words.mp3 ÷
.mp3 s4506810s 02. I’ll Show You.mp3 ÷
.mp3 s4613999s 03. What Do You Mean_.mp3 ÷
.mp3 s4789006s 04. Sorry.mp3 ÷
.mp3 s4827895s 05. Love Yourself.mp3 ÷
.mp3 s4913895s 06. Company.mp3 ÷
.mp3 s6775710s 07. No Pressure (feat. Big Sean).mp3 ÷
.mp3 s6403649s 08. No Sense (feat. Travis Scott).mp3 ÷
.mp3 s5470837s 09. The Feeling (feat. Halsey).mp3 ÷
.mp3 s5032234s 10. Life Is Worth Living.mp3 ÷
.mp3 s5731335s 11. Where Are Ü Now.mp3 ÷
.mp3 s5138239s 12. Children.mp3 ÷
.mp3 s4419271s 13. Purpose.mp3 ÷
.mp3 s4712238s 14. Been You.mp3 ÷
.mp3 s5650649s 15. Get Used To Me.mp3 ÷
.mp3 s4735120s 16. We Are (feat. Nas).mp3 ÷
.mp3 s4852339s 17. Trust.mp3 ÷
.mp3 s5137988s 18. All In It.mp3 ÷
.jpg s780761s Justin Bieber - Purpose (Deluxe) - Front.jpg ÷
.cue s2621s Justin Bieber - Purpose (Deluxe Edition).cue ÷
.log s6252s Justin Bieber - Purpose (Deluxe Edition).log ÷','dance pop rhythm_and_blues tropical_house 2010s',0,NULL,167373,73098957),(201,'.mp3 s5018155s 01 01 Pompeii.mp3 ÷
.mp3 s5698641s 01 02 Things We Lost in the Fire.mp3 ÷
.mp3 s5139810s 01 03 Bad Blood.mp3 ÷
.mp3 s4823436s 01 04 Overjoyed.mp3 ÷
.mp3 s4148059s 01 05 These Streets.mp3 ÷
.mp3 s4124798s 01 06 Weight of Living, Pt.II.mp3 ÷
.mp3 s5206736s 01 07 Icarus.mp3 ÷
.mp3 s4252338s 01 08 Oblivion.mp3 ÷
.mp3 s5515715s 01 09 Flaws.mp3 ÷
.mp3 s4269846s 01 10 Daniel in the Den.mp3 ÷
.mp3 s4321625s 01 11 Laura Palmer.mp3 ÷
.mp3 s4097487s 01 12 Get Home.mp3 ÷
.mp3 s3710088s 02 01 Poet.mp3 ÷
.mp3 s5444569s 02 02 The Silence.mp3 ÷
.mp3 s3878322s 02 03 Haunt [Demo].mp3 ÷
.mp3 s4908509s 02 04 Weight Of Living, Pt. I.mp3 ÷
.mp3 s5290975s 02 05 Sleepsong.mp3 ÷
.mp3 s5599258s 02 06 Durban Skies.mp3 ÷
.mp3 s5807752s 02 07 Laughter Lines.mp3 ÷
.mp3 s1323686s 02 08 Previously On Other People''s Heartache….mp3 ÷
.mp3 s5192390s 02 09 Of The Night.mp3 ÷
.mp3 s4608732s 02 10 The Draw.mp3 ÷
.mp3 s4194169s 02 11 What Would You Do.mp3 ÷
.mp3 s5651064s 02 12 Skulls.mp3 ÷
.mp3 s3253382s 02 13 Tuning Out….mp3 ÷
.mp3 s4846135s 02 14 Pompeii (Live From Capitol Studios).mp3 ÷
.mp3 s4122695s 02 15 Oblivion (Live From Capitol Studios).mp3 ÷','indie pop 2010s',0,NULL,201159,72429011),(202,'.mp3 s11285020s 01 - Voices.mp3 ÷
.mp3 s9340476s 02 - Fistful Of Dreams.mp3 ÷
.mp3 s7735503s 03 - Anything.mp3 ÷
.mp3 s11453252s 04 - Braveheart.mp3 ÷
.mp3 s11463704s 05 - I Have Doubts.mp3 ÷
.mp3 s9055212s 06 - Shadow Girl.mp3 ÷
.mp3 s10891101s 07 - From The Ashes.mp3 ÷
.mp3 s10191017s 08 - Circle World.mp3 ÷
.mp3 s8029122s 09 - Snowslider.mp3 ÷
.mp3 s12294396s 10 - Chosen Ones.mp3 ÷
.JPG s240622s Artwork/Bk.JPG ÷
.JPG s271005s Artwork/Fr.JPG ÷
.JPG s309918s Artwork/Inside.JPG ÷
.cue s1627s Bastille - Off With Your Head.cue ÷','progressive_rock',0,NULL,201159,72956235),(203,'.flac s24645364s 1.01. Good Grief.flac ÷
.flac s24587422s 1.02. The Currents.flac ÷
.flac s24179105s 1.03. An Act Of Kindness.flac ÷
.flac s30285488s 1.04. Warmth.flac ÷
.flac s33466247s 1.05. Glory.flac ÷
.flac s24090691s 1.06. Power.flac ÷
.flac s16209010s 1.07. Two Evils.flac ÷
.flac s23533863s 1.08. Send Them Off!.flac ÷
.flac s25168126s 1.09. Lethargy.flac ÷
.flac s27365795s 1.10. Four Walls (The Ballad Of Perry Smith).flac ÷
.flac s22139959s 1.11. Blame.flac ÷
.flac s28377839s 1.12. Fake It.flac ÷
.flac s24481897s 1.13. Snakes.flac ÷
.flac s23715147s 1.14. Winter Of Our Youth.flac ÷
.flac s24493047s 1.15. Way Beyond.flac ÷
.flac s20887175s 1.16. Oil On Water.flac ÷
.flac s22662670s 1.17. Campus.flac ÷
.flac s26481475s 1.18. Shame.flac ÷
.flac s22524972s 1.19. Final Hour.flac ÷
.flac s24554896s 1.20. The Anchor.flac ÷
.flac s22815921s 1.21. Send Them Off! (Bunker Sessions).flac ÷
.cue s4094s Bastille - Wild World (Target Exclusive Edition).cue ÷
.jpg s2639124s Bastille - Wild World (Target Exclusive Edition).jpg ÷
.log s19644s Bastille - Wild World (Target Exclusive Edition).log ÷
.m3u s1377s Bastille - Wild World (Target Exclusive Edition).m3u ÷','indie_pop electro_pop 2010s',0,NULL,201159,73312834),(204,'.flac s28528057s 01 Whatcha Say.flac ÷
.flac s29172783s 02 Ridin'' Solo.flac ÷
.flac s26880693s 03 In My Head.flac ÷
.flac s29656847s 04 The Sky''s The Limit.flac ÷
.flac s26457328s 05 What If.flac ÷
.flac s26509320s 06 Love Hangover.flac ÷
.flac s27978988s 07 Encore.flac ÷
.flac s26166091s 08 Fallen.flac ÷
.flac s26906997s 09 Blind.flac ÷
.log s9612s Jason Derülo - Jason Derülo.log ÷
.m3u8 s536s Jason Derülo - Jason Derülo.m3u8 ÷
.cue s872s Jason Derülo.cue ÷
.jpg s54486s folder.jpg ÷','pop hip_hop rhythm_and_blues',0,NULL,204743,710818),(205,'.mp3 s4871156s 01 - Don''t Wanna Go Home.mp3 ÷
.mp3 s4638042s 02 - It Girl.mp3 ÷
.mp3 s5656727s 03 - Breathing.mp3 ÷
.mp3 s5210089s 04 - Be Careful.mp3 ÷
.mp3 s4496256s 05 - Make It Up As We Go.mp3 ÷
.mp3 s5757763s 06 - Fight For You.mp3 ÷
.mp3 s5009650s 07 - Pick Up The Pieces.mp3 ÷
.mp3 s5321659s 08 - Givin'' Up.mp3 ÷
.mp3 s5651105s 09 - Bleed Out.mp3 ÷
.mp3 s6065637s 10 - That''s My Shhh.mp3 ÷
.mp3 s4809151s 11 - X.mp3 ÷
.mp3 s5067387s 12 - Dumb.mp3 ÷','pop hip_hop rhythm_and_blues',0,NULL,204743,72048111),(206,'.mp3 s5101304s 01 The Other Side.mp3 ÷
.mp3 s4192032s 02 Talk Dirty (feat. 2 Chainz).mp3 ÷
.mp3 s5181084s 03 Marry Me.mp3 ÷
.mp3 s4791130s 04 Tattoo.mp3 ÷
.mp3 s5037128s 05 Trumpets.mp3 ÷
.mp3 s5281819s 06 Vertigo (feat. Jordin Sparks).mp3 ÷
.mp3 s5137929s 07 Fire (feat. Pitbull).mp3 ÷
.mp3 s5053341s 08 Side FX (feat. The Game).mp3 ÷
.mp3 s5361723s 09 Stupid Love.mp3 ÷
.mp3 s4534595s 10 With The Lights On.mp3 ÷
.mp3 s4147627s 11 Rest Of Our Life.mp3 ÷
.mp3 s4756346s 12 Wiggle (feat. Snoop Dogg).mp3 ÷
.mp3 s4220621s 13 Zipper.mp3 ÷
.mp3 s5150501s 14 Bubblegum (feat. Tyga).mp3 ÷
.mp3 s5120533s 15 Kama Sutra (feat. Kid Ink).mp3 ÷
.mp3 s5324412s 16 Love Before I Die (Bonus Track).mp3 ÷
.mp3 s5826016s 17 Perfect Timing (Bonus Track).mp3 ÷
.mp3 s5327490s 18 The Other Side (Acoustic) (Bonus Track).mp3 ÷
.jpg s222336s Album Art.jpg ÷
.jpg s424874s Large Art.jpg ÷','pop hip_hop rhythm_and_blues',0,NULL,204743,72577095),(207,'.flac s35926523s 01 Talk Dirty.flac ÷
.flac s39590459s 02 Wiggle.flac ÷
.flac s43810446s 03 Trumpets.flac ÷
.flac s40744752s 04 Bubblegum.flac ÷
.flac s45573604s 05 Vertigo.flac ÷
.flac s43918192s 06 Kama Sutra.flac ÷
.flac s36708230s 07 Zipper.flac ÷
.flac s50089805s 08 The Other Side.flac ÷
.flac s39828185s 09 With the Lights On.flac ÷
.flac s46001552s 10 Stupid Love.flac ÷
.flac s47619303s 11 Marry Me.flac ÷','dance pop rhythm_and_blues 2010s',0,NULL,204743,72701191),(208,'.mp3 s5067750s 01 - Want To Want Me.mp3 ÷
.mp3 s5118397s 02 - Cheyenne.mp3 ÷
.mp3 s4705110s 03 - Get Ugly.mp3 ÷
.mp3 s4410543s 04 - Pull-Up.mp3 ÷
.mp3 s5649710s 05 - Love Like That ( feat. K. Michelle ).mp3 ÷
.mp3 s4736094s 06 - Painkiller ( feat. Meghan Trainor ).mp3 ÷
.mp3 s4537835s 07 - Broke ( feat. Stevie Wonder & Keith Urban ).mp3 ÷
.mp3 s4738263s 08 - Try Me ( feat. Jennifer Lopez & Matoma ).mp3 ÷
.mp3 s4037052s 09 - Love Me Down.mp3 ÷
.mp3 s4700378s 10 - Trade Hearts ( feat. Julia Michaels ).mp3 ÷
.mp3 s7693054s 11 - Jason Derulo - X2CU.mp3 ÷','dance pop rock rhythm_and_blues',0,NULL,204743,72981909),(209,'.mp3 s4966745s 01 Grenade.mp3 ÷
.mp3 s5285656s 02 Just the Way You Are.mp3 ÷
.mp3 s5451009s 03 Our First Time.mp3 ÷
.mp3 s3472768s 04 Runaway Baby.mp3 ÷
.mp3 s4580865s 05 The Lazy Song.mp3 ÷
.mp3 s5429182s 06 Marry You.mp3 ÷
.mp3 s4993880s 07 Talking to the Moon.mp3 ÷
.mp3 s5407259s 08 Liquor Store Blues.mp3 ÷
.mp3 s4623100s 09 Count on Me.mp3 ÷
.mp3 s5403269s 10 The Other Side.mp3 ÷
.mp3 s5699484s 11 Just the Way You Are (remix).mp3 ÷
.mp3 s4253784s 12 Somewhere in Brooklyn (EP version).mp3 ÷
.mp3 s4922025s 13 Talking to the Moon (acoustic piano version).mp3 ÷
.mp3 s6572122s 14 Just the Way You Are (Walmart Soundcheck version) (live).mp3 ÷
.mp3 s6616340s 15 Grenade (Walmart Soundcheck version) (live).mp3 ÷
.mp3 s4373940s 16 The Other Side (Walmart Soundcheck version) (live).mp3 ÷','pop rock soul hip_hop rhythm_and_blues',0,NULL,274605,71812886),(210,'.m4a s8339233s 01 Young Girls.m4a ÷
.m4a s8368202s 02 Locked Out of Heaven.m4a ÷
.m4a s8770100s 03 Gorilla.m4a ÷
.m4a s6468673s 04 Treasure.m4a ÷
.m4a s8259173s 05 Moonshine.m4a ÷
.m4a s7610847s 06 When I Was Your Man.m4a ÷
.m4a s8085529s 07 Natalie.m4a ÷
.m4a s7443388s 08 Show Me.m4a ÷
.m4a s7380855s 09 Money Make Her Smile.m4a ÷
.m4a s4948776s 10 If I Knew.m4a ÷','electronic pop reggae soul disco new_wave pop_rock rhythm_and_blues 2010s',0,NULL,274605,72357496),(211,'.mp3 s4521931s 01 - Radioactive.mp3 ÷
.mp3 s4590566s 02 - Tiptoe.mp3 ÷
.mp3 s5889452s 03 - It''s Time.mp3 ÷
.mp3 s3686649s 04 - Demons.mp3 ÷
.mp3 s4478778s 05 - On Top Of The World.mp3 ÷
.mp3 s5801116s 06 - Amsterdam.mp3 ÷
.mp3 s5704601s 07 - Hear Me.mp3 ÷
.mp3 s5100337s 08 - Every Night.mp3 ÷
.mp3 s5373280s 09 - Bleeding Out.mp3 ÷
.mp3 s5158161s 10 - Underdog.mp3 ÷
.mp3 s12608356s 11 - Nothing Left To Say - Rocks (Medley).mp3 ÷
.mp3 s5972218s 12 - Cha-Ching (Till We Grow Older).mp3 ÷
.mp3 s5745439s 13 - Working Man.mp3 ÷
.jpg s38314s folder.jpg ÷
.txt s620s info.txt ÷
.txt s832s info_bbcode.txt ÷','alternative pop rock',0,NULL,348773,72285595),(212,'.flac s27453685s 1.01. Shots.flac ÷
.flac s24427019s 1.02. Gold.flac ÷
.flac s29879547s 1.03. Smoke And Mirrors.flac ÷
.flac s27216127s 1.04. I''m So Sorry.flac ÷
.flac s21942724s 1.05. I Bet My Life.flac ÷
.flac s25689753s 1.06. Polaroid.flac ÷
.flac s21169853s 1.07. Friction.flac ÷
.flac s25157259s 1.08. It Comes Back To You.flac ÷
.flac s26654312s 1.09. Dream.flac ÷
.flac s23370388s 1.10. Trouble.flac ÷
.flac s26527492s 1.11. Summer.flac ÷
.flac s30850817s 1.12. Hopeless Opus.flac ÷
.flac s37394325s 1.13. The Fall.flac ÷
.flac s27466236s 1.14. Thief.flac ÷
.flac s23084707s 1.15. The Unknown.flac ÷
.flac s23329095s 1.16. Second Chances.flac ÷
.flac s13184364s 1.17. Release.flac ÷
.flac s20493283s 1.18. Warriros.flac ÷
.flac s22890355s 1.19. Shots (Boiler Remix) [Bonus Track].flac ÷
.flac s36397052s 1.20. I Bet My Life (Imagine Dragons Remix) [Bonus Track].flac ÷
.flac s30694299s 1.21. I Bet My Life (Lost Kings Remix) [Bonus Track].flac ÷
.jpg s81968s folder.jpg ÷
.log s23566s Imagine Dragons - Smoke + Mirrors {Asia Tour Edition}.log ÷
.txt s792s info.txt ÷
.cue s4580s Noncompliant.cue ÷','alternative pop indie_rock pop_rock',0,NULL,348773,72902118),(213,'.mp3 s5273775s 1-01 F_ck Your Ethnicity.mp3 ÷
.mp3 s4014889s 1-02 Hol'' Up.mp3 ÷
.mp3 s5356713s 1-03 A.D.H.D.mp3 ÷
.mp3 s5271298s 1-04 No Make-Up (Her Vice).mp3 ÷
.mp3 s4039223s 1-05 Tammy''s Song (Her Evils).mp3 ÷
.mp3 s4098891s 1-06 Chapter Six.mp3 ÷
.mp3 s5073648s 1-07 Ronald Reagan Era.mp3 ÷
.mp3 s6827278s 1-08 Poe Mans Dreams (His Vice).mp3 ÷
.mp3 s7462649s 1-09 The Spiteful Chant.mp3 ÷
.mp3 s1760103s 1-10 Chapter Ten.mp3 ÷
.mp3 s5489985s 1-11 Keisha''s Song (Her Pain).mp3 ÷
.mp3 s4505075s 1-12 Rigamortus.mp3 ÷
.mp3 s6938835s 1-13 Kush & Corinthians.mp3 ÷
.mp3 s5403344s 1-14 Blow My High (Members Only).mp3 ÷
.mp3 s8240524s 1-15 Ab-Souls Outro.mp3 ÷
.mp3 s6466171s 1-16 HiiiPower.mp3 ÷
.jpg s44402s cover.jpg ÷','hip_hop 2010s',0,NULL,383287,72002104),(214,'.mp3 s6960960s A1 - Sherane a.k.a. Master Splinter’s Daughter.mp3 ÷
.mp3 s7711776s A2 - Bitch, Don’t Kill My Vibe.mp3 ÷
.mp3 s5183904s A3 - Backseat Freestyle.mp3 ÷
.mp3 s8142240s A4 - The Art of Peer Pressure.mp3 ÷
.mp3 s10048320s B1 - Money Trees.mp3 ÷
.mp3 s7121856s B2 - Poetic Justice.mp3 ÷
.mp3 s5188512s B3 - good kid.mp3 ÷
.mp3 s8820936s B4 - m.A.A.d city.mp3 ÷
.mp3 s7635360s C1 - Swimming Pools (Drank) (extended version).mp3 ÷
.mp3 s17010912s C2 - Sing About Me, I’m Dying of Thirst.mp3 ÷
.mp3 s10726944s C3 - Real.mp3 ÷
.mp3 s5933568s D1 - Compton.mp3 ÷
.mp3 s8943936s D2 - The Recipe.mp3 ÷
.mp3 s7005696s D3 - Black Boy Fly.mp3 ÷
.mp3 s6218016s D4 - Now or Never.mp3 ÷','hip_hop 2010s',0,NULL,383287,72318070),(215,'.flac s105213436s 01 Wesley''s Theory.flac ÷
.flac s48375493s 02 For Free_ (Interlude).flac ÷
.flac s86210641s 03 King Kunta.flac ÷
.flac s98434897s 04 Institutionalized.flac ÷
.flac s106454434s 05 These Walls.flac ÷
.flac s98787791s 06 u.flac ÷
.flac s81762404s 07 Alright.flac ÷
.flac s102302956s 08 For Sale (Interlude).flac ÷
.flac s99537711s 09 Momma.flac ÷
.flac s101352595s 10 Hood Politics.flac ÷
.flac s95862252s 11 How Much a Dollar Cost.flac ÷
.flac s91567337s 12 Complexion (A Zulu Love).flac ÷
.flac s120034070s 13 The Blacker The Berry.flac ÷
.flac s86417124s 14 You Ain''t Gotta Lie (Momma Said).flac ÷
.flac s119815895s 15 i.flac ÷
.flac s241368263s 16 Mortal Man.flac ÷
.jpg s385230s folder.jpg ÷
.txt s1522s info.txt ÷','hip_hop 2010s',0,NULL,383287,72926857),(216,'.mp3 s5682334s 01 - untitled 01 - 08.19.2014..mp3 ÷
.mp3 s6211979s 02 - untitled 02 - 06.23.2014..mp3 ÷
.mp3 s3628086s 03 - untitled 03 - 05.28.2013..mp3 ÷
.mp3 s2500801s 04 - untitled 04 - 08.14.2014..mp3 ÷
.mp3 s7458308s 05 - untitled 05 - 09.21.2014..mp3 ÷
.mp3 s5058696s 06 - untitled 06 - 06.30.2014..mp3 ÷
.mp3 s11098259s 07 - untitled 07 - 2014 - 2016.mp3 ÷
.mp3 s5516162s 08 - untitled 08 - 09.06.2014..mp3 ÷
.jpg s1491313s cover.jpg ÷
.txt s1313s foo_dr.txt ÷
.txt s483s Rip Info.txt ÷','hip_hop 2010s',0,NULL,383287,73184511),(217,'.mp3 s12525523s 01 - Hourglass (Feat. LIZ).mp3 ÷
.mp3 s7638515s 02 - Shave It Up.mp3 ÷
.mp3 s9740886s 03 - Spectrum (Feat. Matthew Koma).mp3 ÷
.mp3 s9037673s 04 - Lost At Sea (Feat. Ryan Tedder).mp3 ÷
.mp3 s10861000s 05 - Clarity (Feat. Foxes).mp3 ÷
.mp3 s14472136s 06 - Codec.mp3 ÷
.mp3 s9786815s 07 - Stache.mp3 ÷
.mp3 s8700229s 08 - Fall Into The Sky (Lucky Date & Zedd) (Feat. Ellie Goulding).mp3 ÷
.mp3 s13895416s 09 - Follow You Down (Feat. Bright Lights).mp3 ÷
.mp3 s13461717s 10 - Epos.mp3 ÷
.mp3 s14366721s 11 - Spectrum (Feat. Matthew Koma) (Livetune Remix feat. Miku Hatsune).mp3 ÷
.mp3 s4452695s 12 - Spectrum (Feat. Matthew Koma) (Acoustic Version).mp3 ÷
.mp3 s8309393s 13 - Clarity (Feat. Foxes) (Zedd Union Mix).mp3 ÷
.jpg s386686s cover.jpg ÷
.log s13532s Zedd - Clarity.log ÷
.m3u s1177s Zedd - Clarity.m3u ÷','dance electronic house pop progressive_house euro_house electro_house',0,NULL,419616,72306454),(218,'.mp3 s7373090s 01 - Addicted To A Memory.mp3 ÷
.mp3 s5576920s 02 - I Want You To Know.mp3 ÷
.mp3 s5037303s 03 - Beautiful Now.mp3 ÷
.mp3 s5585800s 04 - Transmission.mp3 ÷
.mp3 s7224808s 05 - Done With Love.mp3 ÷
.mp3 s5172037s 06 - True Colors.mp3 ÷
.mp3 s5176704s 07 - Straight Into The Fire.mp3 ÷
.mp3 s10594607s 08 - Papercut.mp3 ÷
.mp3 s6297071s 09 - Bumble Bee.mp3 ÷
.mp3 s4160289s 10 - Daisy.mp3 ÷
.mp3 s9454913s 11 - Illusion.mp3 ÷
.jpg s2650240s True Colors - sleeve.jpg ÷','dance electronic house pop progressive_house electro_house electro 2010s',0,NULL,419616,72968357),(219,'.mp3 s11682387s 01 Implicit Demand For Proof.mp3 ÷
.mp3 s7285424s 02 Fall Away.mp3 ÷
.mp3 s8533041s 03 The Pantaloon.mp3 ÷
.mp3 s11465032s 04 Addict With A Pen.mp3 ÷
.mp3 s10121288s 05 Friend, Please.mp3 ÷
.mp3 s13275838s 06 March To the Sea.mp3 ÷
.mp3 s11167222s 07 Johnny Boy.mp3 ÷
.mp3 s8685598s 08 Oh Ms Believer.mp3 ÷
.mp3 s10165167s 09 Air Catcher.mp3 ÷
.mp3 s11085717s 10 Trapdoor.mp3 ÷
.mp3 s10956180s 11 A Car, a Torch, a Death.mp3 ÷
.mp3 s11434713s 12 Taxi Cab.mp3 ÷
.mp3 s9325098s 13 Before You Start Your Day.mp3 ÷
.mp3 s13825472s 14 Isle Of Flightless Birds.mp3 ÷
.jpg s186206s Album Art.jpg ÷','electronic rock hip_hop',0,NULL,421734,845388),(220,'.mp3 s7256977s 01 - Guns for Hands.mp3 ÷
.mp3 s6772970s 02 - Holding on to You.mp3 ÷
.mp3 s8226074s 03 - Ode to Sleep.mp3 ÷
.mp3 s6916309s 04 - Slowtown.mp3 ÷
.mp3 s6820710s 05 - Car Radio.mp3 ÷
.mp3 s6517680s 06 - Forest.mp3 ÷
.mp3 s6624418s 07 - Glowing Eyes.mp3 ÷
.mp3 s8493059s 08 - Kitchen Sink.mp3 ÷
.mp3 s5465189s 09 - Anathema.mp3 ÷
.mp3 s6781505s 10 - Lovely.mp3 ÷
.mp3 s6527358s 11 - Ruby.mp3 ÷
.mp3 s6019444s 12 - Trees.mp3 ÷
.mp3 s6097925s 13 - Be Concerned.mp3 ÷
.mp3 s5630399s 14 - Clear.mp3 ÷
.jpg s46395s cover.jpg ÷','dance electronic pop hip_hop',0,NULL,421734,72037473),(221,'.mp3 s12338536s 01 - Ode to Sleep.mp3 ÷
.mp3 s10552815s 02 - Holding On to You.mp3 ÷
.mp3 s9563279s 03 - Migraine.mp3 ÷
.mp3 s6558162s 04 - House of Gold.mp3 ÷
.mp3 s10711624s 05 - Car Radio.mp3 ÷
.mp3 s10150523s 06 - Semi-Automatic.mp3 ÷
.mp3 s9167258s 07 - Screen.mp3 ÷
.mp3 s9163095s 08 - The Run and Go.mp3 ÷
.mp3 s9256087s 09 - Fake You Out.mp3 ÷
.mp3 s10937332s 10 - Guns for Hands.mp3 ÷
.mp3 s10698032s 11 - Trees.mp3 ÷
.mp3 s5704465s 12 - Truce.mp3 ÷
.mp3 s10492201s 13 - Glowing Eyes.mp3 ÷
.mp3 s13276854s 14 - Kitchen Sink.mp3 ÷
.mp3 s10323961s 15 - Lovely.mp3 ÷
.mp3 s9844352s 16 - Forest.mp3 ÷
.jpg s131415s cover.jpg ÷
.log s15174s twenty one pilots - Vessel.log ÷
.cue s2281s Vessel.cue ÷','indie hip_hop',0,NULL,421734,72385318),(222,'.m4a s8382452s 01 Heavydirtysoul.m4a ÷
.m4a s7268922s 02 Stressed Out.m4a ÷
.m4a s7652707s 03 Ride.m4a ÷
.m4a s7370742s 04 Fairly Local.m4a ÷
.m4a s6748643s 05 Tear In My Heart.m4a ÷
.m4a s8911660s 06 Lane Boy.m4a ÷
.m4a s10376690s 07 The Judge.m4a ÷
.m4a s6824160s 08 Doubt.m4a ÷
.m4a s8049026s 09 Polarize.m4a ÷
.m4a s6698767s 10 We Don''t Believe What''s On TV.m4a ÷
.m4a s8579977s 11 Message Man.m4a ÷
.m4a s8295292s 12 Hometown.m4a ÷
.m4a s8554521s 13 Not Today.m4a ÷
.m4a s8274709s 14 Goner.m4a ÷
.jpg s144416s folder.jpg ÷','alternative indie pop reggae rock indie_pop hip_hop alternative_rock 2010s',0,NULL,421734,72967211),(223,'.mp3 s3651556s 1.01 - Profondo.mp3 ÷
.mp3 s4831779s 1.02 - Payday.mp3 ÷
.mp3 s5009934s 1.03 - Heroes (We Could Be) (feat. Tove Lo).mp3 ÷
.mp3 s5016562s 1.04 - Tear the Roof Up.mp3 ÷
.mp3 s5434659s 1.05 - Cool (feat. Roy English).mp3 ÷
.mp3 s4739935s 1.06 - Scars (feat. Ryan Tedder).mp3 ÷
.mp3 s5499219s 1.07 - Sweet Escape (feat. Sirena).mp3 ÷
.mp3 s8228771s 1.08 - Destinations.mp3 ÷
.mp3 s5516332s 1.09 - If It Wasn''t For You.mp3 ÷
.mp3 s4446843s 1.10 - In My Blood.mp3 ÷
.mp3 s4369559s 1.11 - Under Control (feat. Hurts).mp3 ÷
.mp3 s6021396s 1.12 - All This Love (feat. Noonie Bao).mp3 ÷
.mp3 s5088072s 1.13 - If I Lose Myself.mp3 ÷
.mp3 s4327334s 1.14 - Immortale.mp3 ÷','dance electronic',0,NULL,448041,72976090),(224,'.flac s39555562s Disc 1/01. サヨナラは言わない.flac ÷
.flac s36780364s Disc 1/02. irony.flac ÷
.flac s39190404s Disc 1/03. 恋磁石.flac ÷
.flac s35826509s Disc 1/04. メモリー.flac ÷
.flac s40626682s Disc 1/05. nexus.flac ÷
.flac s41872096s Disc 1/06. flowery.flac ÷
.flac s34204475s Disc 1/07. コネクト.flac ÷
.flac s37774515s Disc 1/08. プロミス.flac ÷
.flac s43242063s Disc 1/09. graduation.flac ÷
.flac s30974770s Disc 1/10. treasure.flac ÷
.flac s33847869s Disc 1/11. ナイショの話.flac ÷
.flac s37797700s Disc 1/12. zutto.flac ÷
.jpg s44183s Disc 1/cover.jpg ÷
.flac s13620979s Disc 2/01. アナタニFIT -ぷち ver.-.flac ÷
.flac s15337769s Disc 2/02. NEN DO ROIDO.flac ÷
.jpg s44183s Disc 2/cover.jpg ÷
.jpg s2430630s Scans/1.jpg ÷
.jpg s2690404s Scans/10.jpg ÷
.jpg s693584s Scans/11.jpg ÷
.jpg s932014s Scans/12.jpg ÷
.jpg s2542488s Scans/13.jpg ÷
.jpg s1342573s Scans/14.jpg ÷
.jpg s1318776s Scans/2.jpg ÷
.jpg s536776s Scans/3.jpg ÷
.jpg s849298s Scans/4.jpg ÷
.jpg s2124567s Scans/5.jpg ÷
.jpg s1941425s Scans/6.jpg ÷
.jpg s776425s Scans/7.jpg ÷
.jpg s4917690s Scans/8.jpg ÷
.jpg s4447080s Scans/9.jpg ÷
.jpg s19556s cover.jpg ÷','jpop pop rock anime japanese jrock electro_pop 2010s',0,NULL,463487,72184080),(225,'.mp3 s9986325s 01 - second story.mp3 ÷
.mp3 s11060469s 02 - Halula.mp3 ÷
.mp3 s10137826s 03 - Wake Up.mp3 ÷
.mp3 s11079283s 04 - rainy day.mp3 ÷
.mp3 s10667587s 05 - HANABI.mp3 ÷
.mp3 s9384456s 06 - with you.mp3 ÷
.mp3 s10059460s 07 - Luminous.mp3 ÷
.mp3 s8976940s 08 - Diary.mp3 ÷
.mp3 s10859854s 09 - eternally.mp3 ÷
.mp3 s13956938s 10 - Hitotsu Dake.mp3 ÷
.mp3 s9522377s 11 - Grasp.mp3 ÷
.mp3 s11630985s 12 - reunion.mp3 ÷
.jpg s228288s cover.jpg ÷','jpop anime japanese',0,NULL,463487,72519340),(226,'.mp3 s8980924s 01 Drawing.mp3 ÷
.mp3 s8585637s 02 CLICK.mp3 ÷
.mp3 s8112126s 03 眠り姫.mp3 ÷
.mp3 s8298410s 04 Time.mp3 ÷
.mp3 s8240838s 05 RESTART.mp3 ÷
.mp3 s6668852s 06 コイノミ.mp3 ÷
.mp3 s8413309s 07 STEP.mp3 ÷
.mp3 s10338355s 08 ドライフラワー.mp3 ÷
.mp3 s8054102s 09 トパーズ.mp3 ÷
.mp3 s9674612s 10 かくれんぼ.mp3 ÷
.mp3 s8864081s 11 カラフル.mp3 ÷
.mp3 s10353579s 12 Orange.mp3 ÷
.png s342584s cover.png ÷','jpop japanese',0,NULL,463487,72731395),(227,'.mp3 s5606081s 1. The A Team.mp3 ÷
.mp3 s4375243s 2. Drunk.mp3 ÷
.mp3 s5332220s 3. U.N.I..mp3 ÷
.mp3 s4205700s 4. Grade 8.mp3 ÷
.mp3 s4695188s 5. Wake Me Up.mp3 ÷
.mp3 s5706997s 6. Small Bump.mp3 ÷
.mp3 s4099826s 7. This.mp3 ÷
.mp3 s5376806s 8. The City.mp3 ÷
.mp3 s3992669s 9. Lego House.mp3 ÷
.mp3 s5175449s 10. You Need Me, I Don''t Need You.mp3 ÷
.mp3 s6408285s 11. Kiss Me.mp3 ÷
.mp3 s12005835s 12. Give Me Love.mp3 ÷
.mp3 s3990989s 13. Autumn Leaves (Deluxe Edition).mp3 ÷
.mp3 s4771911s 14. Little Bird (Deluxe Edition).mp3 ÷
.mp3 s5648502s 15. Gold Rush (Deluxe Edition).mp3 ÷
.mp3 s4587012s 16. Sunburn (Deluxe Edition).mp3 ÷
.jpg s308904s cover.jpg ÷','alternative pop',0,NULL,464253,72045386),(228,'.dts s6975604s 01 - ''Introduction''.dts ÷
.dts s37014764s 02 - ''Friday''.dts ÷
.dts s29888260s 03 - I''m a Mess.dts ÷
.dts s20124024s 04 - Lego House.dts ÷
.dts s22067616s 05 - ''Playing Wembley''.dts ÷
.dts s48141124s 06 - Photograph.dts ÷
.dts s35515824s 07 - Bloodstream.dts ÷
.dts s19721624s 08 - ''Tour So Far''.dts ÷
.dts s45883660s 09 - Don''t.dts ÷
.dts s43533644s 10 - I See Fire.dts ÷
.dts s47931876s 11 - ''Saturday''.dts ÷
.dts s26465848s 12 - Don''t Go Breaking My Heart.dts ÷
.dts s19460064s 13 - ''Ladies and Gentlemen…Sir Elton John''.dts ÷
.dts s37831636s 14 - Thinking Out Loud.dts ÷
.dts s28202204s 15 - The A Team.dts ÷
.dts s26813924s 16 - ''Sunday''.dts ÷
.dts s48352384s 17 - You Need Me, I Don''t Need You.dts ÷
.dts s31691012s 18 - Sing.dts ÷
.dts s24850212s 19 - ''End Credits''.dts ÷
.dts s32287570s Extras/01 - Afire Love.dts ÷
.dts s23162144s Extras/02 - Drunk.dts ÷
.dts s38103256s Extras/03 - Tenerife Sea.dts ÷
.dts s52563500s Extras/04 - Take It Back-Superstition.dts ÷','pop 2010s',0,NULL,464253,72740625),(229,'.mp3 s5342752s 01 - Price Tag (Ft. B.O.B).mp3 ÷
.mp3 s6351380s 02 - Nobody''s perfect.mp3 ÷
.mp3 s5573214s 03 - Abracadabra.mp3 ÷
.mp3 s6370689s 04 - Big white room.mp3 ÷
.mp3 s5471390s 05 - Casualty of love.mp3 ÷
.mp3 s4623569s 06 - Rainbow.mp3 ÷
.mp3 s5815763s 07 - Who''s laughing now.mp3 ÷
.mp3 s4901644s 08 - Do it like a dude.mp3 ÷
.mp3 s4599644s 09 - Mamma knows best.mp3 ÷
.mp3 s5612260s 10 - L.O.V.E.mp3 ÷
.mp3 s5165084s 11 - Stand up.mp3 ÷
.mp3 s6287839s 12 - I need this.mp3 ÷
.mp3 s5529103s 13 - Who you are.mp3 ÷','dance pop soul rhythm_and_blues',0,NULL,466825,71921816),(230,'.mp3 s5163699s 01 - It''s My Party.mp3 ÷
.mp3 s5146676s 02 - Thunder.mp3 ÷
.mp3 s5423434s 03 - Square One.mp3 ÷
.mp3 s4636423s 04 - Sexy Lady.mp3 ÷
.mp3 s5859868s 05 - Harder We Fall.mp3 ÷
.mp3 s5297799s 06 - Breathe.mp3 ÷
.mp3 s5178499s 07 - I Miss Her.mp3 ÷
.mp3 s4089003s 08 - Daydreamin.mp3 ÷
.mp3 s4629260s 09 - Excuse My Rude (Ft. Becky G).mp3 ÷
.mp3 s5834774s 10 - Wild (Ft. Big Sean,Dizzee Rascal).mp3 ÷
.mp3 s4926305s 11 - Gold.mp3 ÷
.mp3 s4847915s 12 - Conquer The World (Ft. Brandy (2)).mp3 ÷
.mp3 s5135364s 13 - Alive.mp3 ÷','dance pop 2010s',0,NULL,466825,72575102),(231,'.mp3 s4498637s 01 - Ain''t Been Done.mp3 ÷
.mp3 s5567382s 02 - Burnin'' Up featuring 2 Chainz.mp3 ÷
.mp3 s5237741s 03 - Sweet Talker.mp3 ÷
.mp3 s4910435s 04 - Bang Bang.mp3 ÷
.mp3 s5828631s 05 - Fire.mp3 ÷
.mp3 s5340733s 06 - Personal.mp3 ÷
.mp3 s5378753s 07 - Masterpiece.mp3 ÷
.mp3 s5685710s 08 - Seal Me With a Kiss featuring De La Soul.mp3 ÷
.mp3 s5176821s 09 - Said Too Much.mp3 ÷
.mp3 s6595928s 10 - Loud featuring Lindsey Stirling.mp3 ÷
.mp3 s5617569s 11 - Keep Us Together.mp3 ÷
.mp3 s5106219s 12 - Get Away.mp3 ÷
.mp3 s5099975s 13 - Your Loss I''m Found.mp3 ÷
.mp3 s4985650s 14 - Strip.mp3 ÷
.mp3 s5514581s 15 - You Don''t Really Know Me.mp3 ÷
.m3u s1067s Jessie J - 2014 - Sweet Talker [Lava,Republic 4702907] LAME V2.m3u ÷','dance pop rhythm_and_blues',0,NULL,466825,72808390),(232,'.mp3 s6134672s 01 - One Call Away.mp3 ÷
.mp3 s6636052s 02 - Dangerously.mp3 ÷
.mp3 s6304383s 03 - Marvin Gaye.mp3 ÷
.mp3 s6644096s 04 - Losing My Mind.mp3 ÷
.mp3 s7131090s 05 - We Don’t Talk Anymore.mp3 ÷
.mp3 s6649806s 06 - My Gospel.mp3 ÷
.mp3 s5953014s 07 - Up All Night.mp3 ÷
.mp3 s6655530s 08 - Left Right Left.mp3 ÷
.mp3 s6951247s 09 - Then There''s You.mp3 ÷
.mp3 s6705708s 10 - Suffer.mp3 ÷
.mp3 s7391737s 11 - As You Are.mp3 ÷
.mp3 s5919411s 12 - Some Type of Love.mp3 ÷
.mp3 s6021826s 13 - River.mp3 ÷
.mp3 s7207755s 14 - Does It Feel.mp3 ÷
.mp3 s8975777s 15 - Nothing But Trouble (Instragram Models) [Dance Remix].mp3 ÷
.jpg s129533s folder.jpg ÷','pop 2010s',0,NULL,475312,73155604),(233,'.mp3 s8066899s /01 What Makes You Beautiful.mp3 ÷
.mp3 s9847417s /02 Gotta Be You [2012 US Version].mp3 ÷
.mp3 s7971783s /03 One Thing.mp3 ÷
.mp3 s9231940s /04 More Than This.mp3 ÷
.mp3 s7854761s /05 Up All Night.mp3 ÷
.mp3 s8745002s /06 I Wish.mp3 ÷
.mp3 s7989555s /07 Tell Me A Lie.mp3 ÷
.mp3 s9575694s /08 Taken.mp3 ÷
.mp3 s7010471s /09 I Want.mp3 ÷
.mp3 s8765928s /10 Everything About You.mp3 ÷
.mp3 s8816069s /11 Same Mistakes.mp3 ÷
.mp3 s8305120s /12 Save You Tonight.mp3 ÷
.mp3 s8289442s /13 Stole My Heart.mp3 ÷
.mp3 s7070034s /14 Stand Up.mp3 ÷
.mp3 s10572530s /15 Moments.mp3 ÷
.mp3 s8215253s /16 Another World.mp3 ÷
.mp3 s7493218s /17 Na Na Na.mp3 ÷
.mp3 s8641593s /18 I Should Have Kissed You.mp3 ÷','pop',0,NULL,613412,72087084),(234,'.mp3 s4662213s 01 - Live While We''re Young.mp3 ÷
.mp3 s4152293s 02 - Kiss You.mp3 ÷
.mp3 s4976341s 03 - Little Things.mp3 ÷
.mp3 s3962632s 04 - C''mon, C''mon.mp3 ÷
.mp3 s4795849s 05 - Last First Kiss.mp3 ÷
.mp3 s4192650s 06 - Heart Attack.mp3 ÷
.mp3 s4730309s 07 - Rock Me.mp3 ÷
.mp3 s4947606s 08 - Change My Mind.mp3 ÷
.mp3 s4894361s 09 - I Would.mp3 ÷
.mp3 s4272222s 10 - Over Again.mp3 ÷
.mp3 s4118480s 11 - Back For You.mp3 ÷
.mp3 s4778869s 12 - They Don''t Know About Us.mp3 ÷
.mp3 s4878959s 13 - Summer Love.mp3 ÷','pop 2010s',0,NULL,613412,72335503),(235,'.mp3 s8009463s 01. Best Song Ever.mp3 ÷
.mp3 s9824455s 02. Story Of My Life.mp3 ÷
.mp3 s7391910s 03. Diana.mp3 ÷
.mp3 s7057567s 04. Midnight Memories.mp3 ÷
.mp3 s9522461s 05. You & I.mp3 ÷
.mp3 s9644758s 06. Don''t Forget Where You Belong.mp3 ÷
.mp3 s7380418s 07. Strong.mp3 ÷
.mp3 s7024110s 08. Happily.mp3 ÷
.mp3 s8020947s 09. Right Now.mp3 ÷
.mp3 s6311510s 10. Little Black Drss.mp3 ÷
.mp3 s8874642s 11. Through The Dark.mp3 ÷
.mp3 s9466053s 12. Something Great.mp3 ÷
.mp3 s7921697s 13. Little White Lies.mp3 ÷
.mp3 s8352195s 14. Better Than Words.mp3 ÷
.mp3 s6979207s 15. Why Don''t We Go There.mp3 ÷
.mp3 s7181902s 16. Does He Know.mp3 ÷
.mp3 s6458816s 17. Alive.mp3 ÷
.mp3 s7546569s 18. Half a Heart.mp3 ÷
.mp3 s6396180s 19. One Way or Another (Teenage Kicks).mp3 ÷
.mp3 s9116108s 20. Little Things (Live version from the Motion Picture This is Us).mp3 ÷
.mp3 s7453615s 21. Best Song Ever (Kat Krazy Remix) .mp3 ÷','pop 2010s',0,NULL,613412,72619052),(236,'.mp3 s5696130s 01 Steal My Girl.mp3 ÷
.mp3 s4682351s 02 Ready To Run.mp3 ÷
.mp3 s5398791s 03 Where Do Broken Hearts Go.mp3 ÷
.mp3 s5669382s 04 18.mp3 ÷
.mp3 s4870061s 05 Girl Almighty.mp3 ÷
.mp3 s4968990s 06 Fool''s Gold.mp3 ÷
.mp3 s5131071s 07 Night Changes.mp3 ÷
.mp3 s4718526s 08 No Control.mp3 ÷
.mp3 s4275637s 09 Fireproof.mp3 ÷
.mp3 s5787761s 10 Spaces.mp3 ÷
.mp3 s5104078s 11 Stockholm Syndrome.mp3 ÷
.mp3 s5276448s 12 Clouds.mp3 ÷','pop 2010s',0,NULL,613412,72829519),(237,'.flac s30424130s 01 - Hey Angel.flac ÷
.flac s22721454s 02 - Drag Me Down.flac ÷
.flac s27480774s 03 - Perfect.flac ÷
.flac s29598933s 04 - Infinity.flac ÷
.flac s24096343s 05 - End Of The Day.flac ÷
.flac s24214603s 06 - If I Could Fly.flac ÷
.flac s21243823s 07 - Long Way Down.flac ÷
.flac s27760408s 08 - Never Enough.flac ÷
.flac s19856817s 09 - Olivia.flac ÷
.flac s25811901s 10 - What A Feeling.flac ÷
.flac s23227809s 11 - Love You Goodbye.flac ÷
.flac s17080113s 12 - I Want To Write You A Song.flac ÷
.flac s22284029s 13 - History.flac ÷
.flac s23637387s 14 - Temporary Fix.flac ÷
.flac s21765015s 15 - Walking In The Wind.flac ÷
.flac s30908981s 16 - Wolves.flac ÷
.flac s23675324s 17 - A.M..flac ÷
.flac s24168188s 18 - Home.flac ÷
.flac s23435288s 19 - Night Changes [AFTERHRS Remix].flac ÷
.cue s3117s Made In The A.M..cue ÷
.log s16170s One Direction - Made In The A.M..log ÷
.m3u s1275s One Direction - Made In The A.M..m3u ÷','dance pop 2010s',0,NULL,613412,73098814),(238,'.flac s39463158s 01 Honeymoon Avenue.flac ÷
.flac s25855230s 02 Baby I.flac ÷
.flac s30809483s 03 Right There (feat. Big Sean).flac ÷
.flac s22716902s 04 Tattooed Heart.flac ÷
.flac s23528996s 05 Lovin'' It.flac ÷
.flac s29999011s 06 Piano.flac ÷
.flac s24553848s 07 Daydreamin''.flac ÷
.flac s29260014s 08 The Way (feat. Mac Miller).flac ÷
.flac s26798348s 09 You''ll Never Know.flac ÷
.flac s34712040s 10 Almost Is Never Enough (feat. Nathan Sykes from The Wanted).flac ÷
.flac s26333106s 11 Popular Song (feat. Mika).flac ÷
.flac s26286882s 12 Better Left Unsaid.flac ÷
.flac s35912265s 13 The Way (feat. Mac Miller) (JdB Radio Edit).flac ÷
.flac s30817405s 14 Baby I (Cosmic Dawn Radio Edit).flac ÷
.flac s32439251s 15 Right There (feat. Big Sean) (7th Heaven Radio Edit).flac ÷
.jpg s17830s Ariana Grande - Yours Truly.jpg ÷
.log s17440s Ariana Grande - Yours Truly.log ÷
.m3u s1329s Ariana Grande - Yours Truly.m3u ÷
.cue s2896s Yours Truly.cue ÷','pop rhythm_and_blues 2010s',0,NULL,654841,72563324),(239,'.mp3 s2443814s 1 - Intro.mp3 ÷
.mp3 s6309102s 2 - Problem (feat. Iggy Azalea).mp3 ÷
.mp3 s6348470s 3 - One Last Time.mp3 ÷
.mp3 s6707577s 4 - Why Try.mp3 ÷
.mp3 s6767605s 5 - Break Free (feat. Zedd).mp3 ÷
.mp3 s7578393s 6 - Best Mistake (feat. Big Sean).mp3 ÷
.mp3 s7278575s 7 - Be My Baby (feat. Cashmere Cat).mp3 ÷
.mp3 s8419340s 8 - Break Your Heart Right Back (feat. Childish Gambino).mp3 ÷
.mp3 s7497519s 9 - Love Me Harder (feat. The Weeknd).mp3 ÷
.mp3 s7469789s 10 - Just A Little Bit Of Your Heart.mp3 ÷
.mp3 s6145504s 11 - Hands On Me (feat. A$AP Ferg).mp3 ÷
.mp3 s5330721s 12 - My Everything.mp3 ÷
.mp3 s6720184s 13 - Bang Bang (feat. Jessie J & Nicki Minaj).mp3 ÷
.mp3 s6370546s 14 - Only 1.mp3 ÷
.mp3 s7530146s 15 - You Don''t Know Me.mp3 ÷','pop hip_hop rhythm_and_blues 2010s',0,NULL,654841,72779228),(240,'.mp3 s4458008s 01 Moonlight.mp3 ÷
.mp3 s5583071s 02 Dangerous Woman.mp3 ÷
.mp3 s4270217s 03 Be Alright.mp3 ÷
.mp3 s5866132s 04 Into You.mp3 ÷
.mp3 s5422573s 05 Side To Side (feat. Nicki Minaj).mp3 ÷
.mp3 s5510697s 06 Let Me Love You (feat. Lil Wayne).mp3 ÷
.mp3 s5229710s 07 Greedy.mp3 ÷
.mp3 s5296258s 08 Leave Me Lonely (feat. Macy Gray).mp3 ÷
.mp3 s4544674s 09 Everyday (feat. Future).mp3 ÷
.mp3 s5358938s 10 Bad Decisions.mp3 ÷
.mp3 s4575524s 11 Thinking Bout You.mp3 ÷
.log s14886s Ariana Grande - Dangerous Woman.log ÷
.cue s969s Dangerous Woman.cue ÷','pop rhythm_and_blues 2010s',0,NULL,654841,73238678),(241,'.mp3 s8964136s 01 La p''tite amoureuse.mp3 ÷
.mp3 s8127173s 02 Habillez_moi.mp3 ÷
.mp3 s7803255s 03 Le grand ménage.mp3 ÷
.mp3 s7831467s 04 L''amour nu.mp3 ÷
.mp3 s12373639s 05 Lady loup.mp3 ÷
.mp3 s8951598s 06 Supermarché.mp3 ÷
.mp3 s11380985s 07 C''est du toc.mp3 ÷
.mp3 s10740463s 08 Jardin d''avril.mp3 ÷
.mp3 s11014226s 09 Le p''tit buffet.mp3 ÷
.mp3 s10174128s 10 Tour de pise.mp3 ÷
.mp3 s9958879s 11 Les fées.mp3 ÷
.mp3 s6626700s 12 Tube de colle.mp3 ÷
.jpg s29626s Adèle - Garden partie.jpg ÷
.log s12056s Adèle - Garden partie.log ÷
.m3u s693s Adèle - Garden partie.m3u ÷
.cue s1875s Garden partie.cue ÷','french chanson',0,NULL,675482,72130907),(242,'.mp3 s9064447s 01 Lucy.mp3 ÷
.mp3 s8373769s 02 Pépé.mp3 ÷
.mp3 s7431271s 03 Habillez-moi.mp3 ÷
.mp3 s7699810s 04 Bernique.mp3 ÷
.mp3 s9958879s 05 J''suis KO.mp3 ÷
.mp3 s9137590s 06 Bleu.mp3 ÷
.mp3 s8589018s 07 Gueule d''amour.mp3 ÷
.mp3 s8131353s 08 J''veux pas t''aimer.mp3 ÷
.mp3 s6838814s 09 Mon boa.mp3 ÷
.mp3 s12223173s 10 Java rouge.mp3 ÷
.mp3 s8003875s 11 Question d''optique.mp3 ÷
.mp3 s7462618s 12 Si ça se trouve.mp3 ÷
.mp3 s12739353s 13 Je t''ai cherché.mp3 ÷
.jpg s140683s Adèle - Bleu.jpg ÷
.log s23614s Adèle - Bleu.log ÷
.m3u s701s Adèle - Bleu.m3u ÷
.cue s1688s Bleu.cue ÷','french chanson',0,NULL,675482,72131517),(243,'.flac s26998160s 01 - Forever Tonight.flac ÷
.flac s28170042s 02 - Gold Dust.flac ÷
.flac s30568277s 03 - In My Head.flac ÷
.flac s28781193s 04 - Runaway (U & I).flac ÷
.flac s27611684s 05 - Dancin’ to the Sound of a Broken Heart.flac ÷
.flac s32240861s 06 - Louder, Harder, Better.flac ÷
.flac s27215839s 07 - Kill ’Em With the Love.flac ÷
.flac s31682136s 08 - Call If You Need Me.flac ÷
.flac s25721762s 09 - Peanut Butter Jelly.flac ÷
.flac s32820055s 10 - Firebird.flac ÷
.flac s29473744s 11 - Don’t Care.flac ÷
.flac s30304318s 12 - You.flac ÷
.flac s25829212s 13 - Water.flac ÷
.cue s2453s Pharmacy.cue ÷
.jpg s695572s Pharmacy.jpg ÷
.log s14400s Pharmacy.log ÷
.m3u s880s Pharmacy.m3u ÷','dance electronic house progressive_house electro_house',0,NULL,740879,72987342),(244,'.flac s23958371s 01 - WIEE.flac ÷
.flac s27037566s 02 - Sun Is Never Going Down.flac ÷
.flac s25565165s 03 - Spotless.flac ÷
.flac s29516072s 04 - Hold On & Believe.flac ÷
.flac s21910048s 05 - Welcome.flac ÷
.flac s26676895s 06 - Together.flac ÷
.flac s24700569s 07 - Make Up Your Mind.flac ÷','dance electronic house',0,NULL,782380,73344271),(245,'.mp3 s5886012s 01 - Fifth Harmony - Top Down.mp3 ÷
.mp3 s4404070s 02 - Fifth Harmony - Boss.mp3 ÷
.mp3 s5725136s 03 - Fifth Harmony - Sledgehammer.mp3 ÷
.mp3 s5424432s 04 - Fifth Harmony (Feat. Kid Ink) - Worth It.mp3 ÷
.mp3 s7177045s 05 - Fifth Harmony - This Is How We Roll.mp3 ÷
.mp3 s4363606s 06 - Fifth Harmony - Everlasting Love.mp3 ÷
.mp3 s4887333s 07 - Fifth Harmony (Feat. Tyga) - Like Mariah.mp3 ÷
.mp3 s4285205s 08 - Fifth Harmony - Them Girls Be Like.mp3 ÷
.mp3 s4431193s 09 - Fifth Harmony - Reflection.mp3 ÷
.mp3 s5461691s 10 - Fifth Harmony - Suga Mama.mp3 ÷
.mp3 s4454674s 11 - Fifth Harmony - We Know.mp3 ÷
.mp3 s5359961s 12 - Fifth Harmony - Going Nowhere.mp3 ÷
.mp3 s5994715s 13 - Fifth Harmony - Body Rock.mp3 ÷
.mp3 s5059298s 14 - Fifth Harmony (Feat. Meghan Trainor) - Brave Honest Beautiful.mp3 ÷
.cue s2628s Reflection.cue ÷
.jpg s409025s Reflection.jpg ÷
.log s15042s Reflection.log ÷','pop rhythm_and_blues',0,NULL,836318,72892580),(246,'.flac s26874960s 01 That''s My Girl.flac ÷
.flac s26286237s 02 Work from Home.flac ÷
.flac s25905133s 03 The Life.flac ÷
.flac s26132555s 04 Write On Me.flac ÷
.flac s25931032s 05 I Lied.flac ÷
.flac s26388955s 06 All In My Head (Flex).flac ÷
.flac s24097595s 07 Squeeze.flac ÷
.flac s26617936s 08 Gonna Get Better.flac ÷
.flac s25246884s 09 Scared of Happy.flac ÷
.flac s25613432s 10 Not That Kinda Girl [Clean].flac ÷
.flac s24605874s 11 Dope [Clean].flac ÷
.flac s18496109s 12 No Way.flac ÷
.jpg s359288s folder.jpg ÷','dance pop rhythm_and_blues 2010s trap',0,NULL,836318,73243627),(247,'.mp3 s4848122s 01 - Tennis Court.mp3 ÷
.mp3 s5440970s 02 - 400 Lux.mp3 ÷
.mp3 s4578314s 03 - Royals.mp3 ÷
.mp3 s5776058s 04 - Ribs.mp3 ÷
.mp3 s5780402s 05 - Buzzcut Season.mp3 ÷
.mp3 s4613498s 06 - Team.mp3 ÷
.mp3 s5251250s 07 - Glory and Gore.mp3 ÷
.mp3 s4460522s 08 - Still Sane.mp3 ÷
.mp3 s5069786s 09 - White Teeth Teens.mp3 ÷
.mp3 s6843530s 10 - A World Alone.mp3 ÷
.jpg s210231s folder.jpg ÷
.txt s4896s info.txt ÷
.jpg s1046988s Scans/Booklet 01.jpg ÷
.jpg s624343s Scans/Booklet 02.jpg ÷
.jpg s876754s Scans/Booklet 03.jpg ÷
.jpg s793318s Scans/Booklet 04.jpg ÷
.jpg s732451s Scans/Booklet 05.jpg ÷
.jpg s803309s Scans/Booklet 06.jpg ÷
.jpg s750886s Scans/Booklet 07.jpg ÷
.jpg s724065s Scans/Booklet 08.jpg ÷
.jpg s814408s Scans/Booklet 09.jpg ÷
.jpg s1845720s Scans/Booklet 10-11.jpg ÷
.jpg s763379s Scans/Booklet 12.jpg ÷
.jpg s743480s Scans/Booklet 13.jpg ÷
.jpg s781350s Scans/Booklet 14.jpg ÷
.jpg s1158948s Scans/Booklet 15.jpg ÷
.jpg s776680s Scans/Booklet 16.jpg ÷
.jpg s796885s Scans/Booklet 17.jpg ÷
.jpg s749828s Scans/Booklet 18.jpg ÷
.jpg s699644s Scans/Booklet 19.jpg ÷
.jpg s757916s Scans/Booklet 20.jpg ÷
.jpg s1952182s Scans/Gatefold 1.jpg ÷
.jpg s2008360s Scans/Gatefold 2.jpg ÷
.jpg s156711s Scans/Side A.jpg ÷
.jpg s164799s Scans/Side B.jpg ÷','alternative electronic pop indie_pop new_zealand rhythm_and_blues art_pop synth_pop 2010s',0,NULL,844257,72580443),(248,'.mp3 s5126294s 01 Believer.mp3 ÷
.mp3 s5435595s 02 Think About It.mp3 ÷
.mp3 s4998594s 03 Best Day Of My Life.mp3 ÷
.mp3 s6210268s 04 Luck.mp3 ÷
.mp3 s5592732s 05 Trouble.mp3 ÷
.mp3 s6033436s 06 Hit It.mp3 ÷
.mp3 s7501790s 07 Home.mp3 ÷
.mp3 s5928234s 08 Love.mp3 ÷
.mp3 s5602630s 09 Heart Of Stone.mp3 ÷
.mp3 s5098128s 10 Ghost.mp3 ÷
.mp3 s6279173s 11 Oh, What A Life.mp3 ÷
.log s12572s American Authors - Oh, What A Life.log ÷
.cue s1860s Oh, What A Life.cue ÷','rock 2010s',0,NULL,856294,72675855),(249,'.flac s22117967s 01 - What We Live For.flac ÷
.flac s24967567s 02 - I''m Born to Run.flac ÷
.flac s23200261s 03 - Pride.flac ÷
.flac s22470994s 04 - Right Here Right Now.flac ÷
.flac s28253353s 05 - Nothing Better.flac ÷
.flac s23751282s 06 - Replaced.flac ÷
.flac s20779904s 07 - Go Big or Go Home.flac ÷
.flac s27598436s 08 - Mess With Your Heart.flac ÷
.flac s25482047s 09 - No Love.flac ÷
.flac s23226875s 10 - Pocket Full of Gold.flac ÷
.flac s27266605s 11 - Superman.flac ÷
.flac s28065067s 12 - Mind Body Soul.flac ÷
.jpg s342603s folder.jpg ÷
.cue s2116s What We Live For.cue ÷
.log s13948s What We Live For.log ÷','alternative indie pop rock',0,NULL,856294,73268529),(250,'.mp3 s5427072s 01. Skippin a Beat.mp3 ÷
.mp3 s6389632s 02. Wanna Be Your Baby.mp3 ÷
.mp3 s8454016s 03. Rooftop.mp3 ÷
.mp3 s7954304s 04. Never Gonna Die.mp3 ÷
.mp3 s8085376s 05. Carry You Home.mp3 ÷
.mp3 s7225216s 06. Can''t Hold Back.mp3 ÷
.mp3 s5930880s 07. Weak Heart.mp3 ÷
.mp3 s5382016s 08. If I Was Your Girl.mp3 ÷
.mp3 s5828480s 09. Secret.mp3 ÷
.mp3 s5635968s 10. Endless.mp3 ÷
.mp3 s6733696s 11. Still In My Blood.mp3 ÷
.mp3 s7270272s 12. Uncover.mp3 ÷
.mp3 s4435840s 13. Bad Boys.mp3 ÷
.mp3 s11005824s 14. She''s Not Me, Pt. 1 & 2.mp3 ÷
.jpg s36114s folder.jpg ÷','pop sweden scandinavia 2010s',0,NULL,870446,72809673),(251,'.flac s27291027s 01. Kiss & Tell.flac ÷
.flac s23674852s 02. I Won''t Apologize.flac ÷
.flac s25677920s 03. Falling Down.flac ÷
.flac s25791864s 04. I Promise You.flac ÷
.flac s27489615s 05. Crush.flac ÷
.flac s27220490s 06. Naturally.flac ÷
.flac s26068782s 07. The Way I Loved You.flac ÷
.flac s27936949s 08. More.flac ÷
.flac s21625628s 09. As A Blonde.flac ÷
.flac s29654934s 10. I Don''t Miss You At All.flac ÷
.flac s23206944s 11. Stop & Erase.flac ÷
.flac s26808829s 12. I Got U.flac ÷
.flac s23259261s 13. Tell Me Something I Don''t Know.flac ÷
.flac s59251126s 14. Falling Down (Plug In Language Remix).flac ÷
.jpg s3709156s Covers/Back.jpg ÷
.jpg s5899325s Covers/Booklet 01.jpg ÷
.jpg s7585275s Covers/Booklet 02.jpg ÷
.jpg s7392732s Covers/Booklet 03.jpg ÷
.jpg s5996642s Covers/Booklet 04.jpg ÷
.jpg s5409583s Covers/Booklet 05.jpg ÷
.jpg s5907118s Covers/Booklet 06.jpg ÷
.jpg s6286507s Covers/Booklet 07.jpg ÷
.jpg s6875407s Covers/Booklet 08.jpg ÷
.jpg s7144574s Covers/Booklet 09.jpg ÷
.jpg s7067904s Covers/Booklet 10.jpg ÷
.jpg s4613557s Covers/Booklet Japan 01.jpg ÷
.jpg s4141888s Covers/Booklet Japan 02.jpg ÷
.jpg s4326905s Covers/Booklet Japan 03.jpg ÷
.jpg s4024681s Covers/Booklet Japan 04.jpg ÷
.jpg s3988801s Covers/Booklet Japan 05.jpg ÷
.jpg s3785487s Covers/Booklet Japan 06.jpg ÷
.jpg s4013232s Covers/Booklet Japan 07.jpg ÷
.jpg s4115699s Covers/Booklet Japan 08.jpg ÷
.jpg s3488716s Covers/Booklet Japan 09.jpg ÷
.jpg s3954445s Covers/Booklet Japan 10.jpg ÷
.jpg s3585638s Covers/BOX Back.jpg ÷
.jpg s3089602s Covers/BOX Front.jpg ÷
.jpg s5772536s Covers/BOX Inside.jpg ÷
.jpg s1847813s Covers/CD.jpg ÷
.jpg s1327163s Covers/DVD.jpg ÷
.jpg s2923623s Covers/Front.jpg ÷
.jpg s203642s Covers/Front_TAG.jpg ÷
.jpg s4109120s Covers/Inlay.jpg ÷
.jpg s1868293s Covers/OBI.jpg ÷
.jpg s203642s Folder.jpg ÷
.cue s1841s Selena Gomez & The Scene - Kiss & Tell (Japan Deluxe Edition).cue ÷
.log s6924s Selena Gomez & The Scene - Kiss & Tell (Japan Deluxe Edition).log ÷','pop',0,NULL,921516,588540),(252,'.mp3 s4335937s 01 Round & Round.mp3 ÷
.mp3 s5700667s 02 A Year Without Rain.mp3 ÷
.mp3 s4755096s 03 Naturally.mp3 ÷
.mp3 s4554341s 04 Rock God.mp3 ÷
.mp3 s5680749s 05 Off the Chain.mp3 ÷
.mp3 s4454978s 06 Summer''s Not Hot.mp3 ÷
.mp3 s4287107s 07 Intuition (feat. Eric Bellinger).mp3 ÷
.mp3 s5160868s 08 Spotlight.mp3 ÷
.mp3 s4805187s 09 Ghost of You.mp3 ÷
.mp3 s4719371s 10 Sick of You.mp3 ÷
.mp3 s6031666s 11 Live Like There''s No Tomorrow.mp3 ÷
.jpg s56218s cover.jpg ÷','pop',0,NULL,921516,857571),(253,'.mp3 s4458923s 01 Love You Like A Love Song.mp3 ÷
.mp3 s4660481s 02 Bang Bang Bang.mp3 ÷
.mp3 s4876460s 03 Who Says.mp3 ÷
.mp3 s5317683s 04 We Own The Night (feat Pixie Lott).mp3 ÷
.mp3 s4481207s 05 Hit The Lights.mp3 ÷
.mp3 s5541634s 06 Whiplash.mp3 ÷
.mp3 s4789962s 07 When The Sun Goes Down.mp3 ÷
.mp3 s4368489s 08 My Dilemma.mp3 ÷
.mp3 s4270220s 09 That''s More Like It.mp3 ÷
.mp3 s4675440s 10 Outlaw.mp3 ÷
.mp3 s4767037s 11 Middle Of Nowhere.mp3 ÷
.mp3 s4960509s 12 Dices (Who Says, Spanish Version).mp3 ÷
.jpg s140751s cover.jpg ÷','pop',0,NULL,921516,71998012),(254,'.mp3 s4947385s 01 - Selena Gomez - Birthday.mp3 ÷
.mp3 s4975870s 02 - Selena Gomez - Slow Down.mp3 ÷
.mp3 s5103429s 03 - Selena Gomez - Stars Dance.mp3 ÷
.mp3 s4414166s 04 - Selena Gomez - Like a Champion.mp3 ÷
.mp3 s5505559s 05 - Selena Gomez - Come & Get It.mp3 ÷
.mp3 s5992865s 06 - Selena Gomez - Forget Forever.mp3 ÷
.mp3 s6107884s 07 - Selena Gomez - Save the Day.mp3 ÷
.mp3 s4549897s 08 - Selena Gomez - B.E.A.T..mp3 ÷
.mp3 s4634817s 09 - Selena Gomez - Write Your Name.mp3 ÷
.mp3 s5695959s 10 - Selena Gomez - Undercover.mp3 ÷
.mp3 s5190998s 11 - Selena Gomez - Love Will Remember.mp3 ÷
.jpg s89719s Folder.jpg ÷','dance pop instrumental 2010s',0,NULL,921516,72534087),(255,'.mp3 s5328584s 01 Revival.mp3 ÷
.mp3 s5086418s 02 Kill ''Em With Kindness.mp3 ÷
.mp3 s4845573s 03 Hands To Myself.mp3 ÷
.mp3 s5304711s 04 Same Old Love.mp3 ÷
.mp3 s5004083s 05 Sober.mp3 ÷
.mp3 s5086899s 06 Good For You (ft A$AP Rocky).mp3 ÷
.mp3 s5719006s 07 Camouflage.mp3 ÷
.mp3 s5132511s 08 Me & The Rhythm.mp3 ÷
.mp3 s5326181s 09 Survivors.mp3 ÷
.mp3 s4705817s 10 Body Heat.mp3 ÷
.mp3 s4016215s 11 Rise.mp3 ÷','pop 2010s',0,NULL,921516,73072747),(256,'.m4a s9590142s 01. Come Together.m4a ÷
.m4a s6292190s 02. Let''s Love.m4a ÷
.m4a s8610555s 03. Cool Kids.m4a ÷
.m4a s7216988s 04. March Into the Sun.m4a ÷
.m4a s8508942s 05. Come With Me.m4a ÷
.m4a s7879639s 06. Bright.m4a ÷
.m4a s6459426s 07. Talking Dreams.m4a ÷
.m4a s8327287s 08. Tell Her You Love Her.m4a ÷
.m4a s9249931s 09. Ran Off in the Night.m4a ÷
.m4a s7576412s 10. Nothing''s Wrong.m4a ÷
.m4a s8699300s 11. Safest Place.m4a ÷
.m4a s7187746s 12. Surround You.m4a ÷
.m4a s7886242s 13. Up to You.m4a ÷
.m4a s8557913s 14. We''re Not Alone.m4a ÷
.jpg s99957s folder.jpg ÷','alternative pop 2010s',0,NULL,946737,72590256),(257,'.mp3 s6773902s 01 - She Looks So Perfect.mp3 ÷
.mp3 s6000721s 02 - Don''t Stop.mp3 ÷
.mp3 s6837748s 03 - Good Girls.mp3 ÷
.mp3 s6894187s 04 - Kiss Me Kiss Me.mp3 ÷
.mp3 s6248566s 05 - 18.mp3 ÷
.cue s2341s 5 Seconds of Summer - 5 Seconds of Summer.cue ÷
.jpg s83444s 5 Seconds of Summer - 5 Seconds of Summer.jpg ÷
.log s13970s 5 Seconds of Summer - 5 Seconds of Summer.log ÷
.mp3 s6023905s 06 - Everything I Didn''t Say.mp3 ÷
.mp3 s7404514s 07 - Beside You.mp3 ÷
.mp3 s5956998s 08 - End Up Here.mp3 ÷
.mp3 s6509877s 09 - Long Way Home.mp3 ÷
.mp3 s6584952s 10 - Heartbreak Girl.mp3 ÷
.mp3 s5354611s 11 - Mrs All American.mp3 ÷
.mp3 s8090839s 12 - Amnesia.mp3 ÷','pop rock 2010s',0,NULL,955846,72744739),(258,'.cue s2942s 00 - Sounds Good Feels Good.cue ÷
.log s19116s 00 - Sounds Good Feels Good.log ÷
.m3u s1245s 00 - Sounds Good Feels Good.m3u ÷
.flac s22798989s 01 - Money.flac ÷
.flac s27245807s 02 - She''s Kinda Hot.flac ÷
.flac s26328022s 03 - Hey Everybody!.flac ÷
.flac s27596878s 04 - Permanent Vacation.flac ÷
.flac s28892855s 05 - Jet Black Heart.flac ÷
.flac s27857613s 06 - Catch Fire.flac ÷
.flac s28183719s 07 - Safety Pin.flac ÷
.flac s33154820s 08 - Waste the Night.flac ÷
.flac s23149599s 09 - Vapor.flac ÷
.flac s28091321s 10 - Castaway.flac ÷
.flac s31094192s 11 - The Girl Who Cried Wolf.flac ÷
.flac s26953134s 12 - Broken Home.flac ÷
.flac s27672686s 13 - Fly Away.flac ÷
.flac s22726023s 14 - Invisible.flac ÷
.flac s29936832s 15 - Airplanes.flac ÷
.flac s31037101s 16 - San Francisco.flac ÷
.flac s46321931s 17 - Outer Space , Carry On.flac ÷
.png s22330115s Artwork/booklet_cover.png ÷
.png s14735056s Artwork/inlay_inside.png ÷
.png s14009993s Artwork/inlay_outside.png ÷
.jpg s712899s folder.jpg ÷
.txt s1768s foo_dr.txt ÷','pop rock pop_punk pop_rock',0,NULL,955846,73083186),(259,'.jpg s2463655s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-proof1-zzzz.jpg ÷
.jpg s2218764s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-proof2-zzzz.jpg ÷
.m3u s796s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-zzzz.m3u ÷
.nfo s9430s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-zzzz.nfo ÷
.sfv s966s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-zzzz.sfv ÷
.mp3 s3762471s 01-kygo_-_intro-zzzz.mp3 ÷
.mp3 s6985687s 02-kygo_feat_parson_james_-_stole_the_show-zzzz.mp3 ÷
.mp3 s7796165s 03-kygo_feat_tom_odell_-_fiction-zzzz.mp3 ÷
.mp3 s7302684s 04-kygo_feat_kodaline_-_raging-zzzz.mp3 ÷
.mp3 s8547639s 05-kygo_feat_conrad_sewell_-_firestone-zzzz.mp3 ÷
.mp3 s7634089s 06-kygo_feat_john_legend_-_happy_birthday-zzzz.mp3 ÷
.mp3 s6288089s 07-kygo_feat_james_vincent_mcmorrow_-_im_in_love-zzzz.mp3 ÷
.mp3 s7329564s 08-kygo_feat_foxes_-_oasis-zzzz.mp3 ÷
.mp3 s6340979s 09-kygo_feat_rhodes_-_not_alone-zzzz.mp3 ÷
.mp3 s7321343s 10-kygo_feat_matt_corby_-_serious-zzzz.mp3 ÷
.mp3 s7350748s 11-kygo_feat_maty_noyes_-_stay-zzzz.mp3 ÷
.mp3 s7103861s 12-kygo_feat_will_heard_-_nothing_left-zzzz.mp3 ÷
.mp3 s6841523s 13-kygo_with_labrinth_-_fragile-zzzz.mp3 ÷
.mp3 s7521241s 14-kygo_feat_julia_michaels_-_carry_me-zzzz.mp3 ÷
.mp3 s5362824s 15-kygo_feat_angus_and_julia_stone_-_for_what_its_worth-zzzz.mp3 ÷
.mp3 s7654684s 16-kygo_feat_ella_henderson_-_here_for_you-zzzz.mp3 ÷
.mp3 s12158318s 17-kygo_and_kyla_la_grange_-_cut_your_teeth_(kygo_remix)-zzzz.mp3 ÷','dance electronic house pop rock tropical_house 2010s',0,NULL,986658,73233717),(260,'.flac s50649674s 01. Earthquake.flac ÷
.flac s40895892s 02. Souvenirs.flac ÷
.flac s47250047s 03. Wild Child.flac ÷
.flac s47205699s 04. Doors.flac ÷
.flac s53583476s 05. On My Way.flac ÷
.flac s48770091s 06. Into The Night.flac ÷
.flac s47720734s 07. Bloodlust.flac ÷
.flac s44260225s 08. Supermodel.flac ÷
.flac s43866124s 09. What Do I Do Now.flac ÷
.flac s52584092s 10. Your Love.flac ÷
.flac s40544782s 11. Perfect Storm.flac ÷
.flac s54918672s 12. Shadowboxing.flac ÷','electronic indie pop synth_pop',0,NULL,989958,73189384),(261,'.flac s5753050s 01. Mind of Mine (Intro).flac ÷
.flac s25394538s 02. Pillowtalk.flac ÷
.flac s21099707s 03. It''s You.flac ÷
.flac s24326898s 04. BeFoUr.flac ÷
.flac s23339703s 05. She.flac ÷
.flac s21336554s 06. Drunk.flac ÷
.flac s7785882s 07. Intermission Flower.flac ÷
.flac s23003165s 08. Rear View.flac ÷
.flac s24175927s 09. Wrong (feat. Kehlani).flac ÷
.flac s23135970s 10. Fool For You.flac ÷
.flac s25777200s 11. Borderz.flac ÷
.flac s23088262s 12. Truth.flac ÷
.flac s30620162s 13. Lucozade.flac ÷
.flac s22441706s 14. TIO.flac ÷
.flac s20265216s 15. Blue.flac ÷
.flac s19139287s 16. Bright.flac ÷
.flac s24288979s 17. Like I Would.flac ÷
.flac s28588915s 18. She Don''t Love Me.flac ÷
.flac s24826588s 19. Do Something Good.flac ÷
.flac s23193432s 20. Golden.flac ÷
.flac s15554594s 21. Pillowtalk (The Living Room Session).flac ÷
.jpg s142995s dgAY9GJ.jpg ÷
.jpg s43403s hVvzcPR.jpg ÷','pop rhythm_and_blues 2010s',0,NULL,1033658,73198864),(262,'.flac s20955505s 01 Let the Road.flac ÷
.flac s29244223s 02 Wait on Me.flac ÷
.flac s30538382s 03 Appreciated.flac ÷
.flac s30016334s 04 Beautiful Excuses.flac ÷
.flac s25217032s 05 Me and My Broken Heart.flac ÷
.flac s22860020s 06 Hotel Ceiling.flac ÷
.flac s20255176s 07 I Like Girls.flac ÷
.flac s26570436s 08 Speakerphone.flac ÷
.flac s30542458s 09 We All Want the Same Thing.flac ÷
.flac s25963235s 10 Whole.flac ÷
.jpg s223658s folder.jpg ÷
.cue s1833s Let The Road.cue ÷
.log s10512s Rixton - Let The Road.log ÷
.m3u s639s Rixton - Let The Road.m3u ÷','pop rhythm_and_blues',0,NULL,1035864,72917861),(263,'.m4a s7183962s 01 Window.m4a ÷
.m4a s7584553s 02 Never Ever.m4a ÷
.m4a s6471704s 03 Single.m4a ÷
.m4a s7145393s 04 Something to Believe In.m4a ÷
.m4a s7200923s 05 This Love.m4a ÷
.m4a s8538518s 06 Tumble (feat. Gary Trainor).m4a ÷
.m4a s6907866s 07 Leave a Kiss.m4a ÷
.m4a s7490817s 08 When Did You Fall_.m4a ÷
.m4a s5976460s 09 Love Me More.m4a ÷
.m4a s7641784s 10 Pick Me Up.m4a ÷
.m4a s6113042s 11 Shoowap Shoowah (feat. Gary Trainor).m4a ÷
.m4a s7327843s 12 Broken Puzzle.m4a ÷
.m4a s7086130s 13 Cupid (feat. Gary Trainor).m4a ÷','pop',0,NULL,1071037,72820743),(264,'.mp3 s567837s 01 - The Best Part (Interlude).mp3 ÷
.mp3 s4462453s 02 - All About That Bass.mp3 ÷
.mp3 s4328716s 03 - Dear Future Husband.mp3 ÷
.mp3 s5242476s 04 - Close Your Eyes.mp3 ÷
.mp3 s4602027s 05 - 3AM.mp3 ÷
.mp3 s5142309s 06 - Like I''m Gonna Lose You.mp3 ÷
.mp3 s4471420s 07 - Bang Dem Sticks.mp3 ÷
.mp3 s4460346s 08 - Walkashame.mp3 ÷
.mp3 s4452826s 09 - Title.mp3 ÷
.mp3 s4678018s 10 - What If I.mp3 ÷
.mp3 s4627533s 11 - Lips Are Movin.mp3 ÷
.mp3 s5101796s 12 - No Good For You.mp3 ÷
.mp3 s4927077s 13 - Mr. Almost.mp3 ÷
.mp3 s5709036s 14 - My Selfish Heart.mp3 ÷
.mp3 s4125839s 15 - Credit.mp3 ÷
.mp3 s5541860s 16 - Good To Be Alive.mp3 ÷
.mp3 s4400069s 17 - What If I (Guitar Version).mp3 ÷
.mp3 s4328800s 18 - Title (Acoustic).mp3 ÷
.mp3 s5078790s 19 - I''ll Be Home.mp3 ÷
.jpg s156565s Artwork/back.jpg ÷
.jpg s728871s Artwork/booklet#1.jpg ÷
.jpg s723579s Artwork/booklet#2.jpg ÷
.jpg s734973s Artwork/booklet#3.jpg ÷
.jpg s715678s Artwork/booklet#4.jpg ÷
.jpg s734874s Artwork/booklet#5.jpg ÷
.jpg s721156s Artwork/booklet#6.jpg ÷
.jpg s415987s Artwork/booklet#7.jpg ÷
.jpg s713380s Artwork/booklet#8.jpg ÷
.jpg s734451s Artwork/booklet#9.jpg ÷
.jpg s435629s Artwork/booklet#10.jpg ÷
.jpg s532562s Artwork/cover.jpg ÷
.jpg s346518s Artwork/front.jpg ÷
.jpg s175156s Artwork/tray.jpg ÷
.txt s7778s Folder.auCDtect.txt ÷
.jpg s99894s folder.jpg ÷
.txt s1880s foo_DR7.txt ÷
.log s16274s Meghan Trainor - Title (Special Edition).log ÷
.cue s2785s Title (Special Edition).cue ÷','pop 2010s',0,NULL,1071037,72875970),(265,'.flac s21233743s 01 - Watch Me Do.flac ÷
.flac s20701632s 02 - Me Too.flac ÷
.flac s26340588s 03 - No.flac ÷
.flac s20605398s 04 - Better (Feat. Yo Gotti).flac ÷
.flac s24295488s 05 - Hopeless Romantic.flac ÷
.flac s20142303s 06 - I Love Me (Feat. LunchMoney Lewis).flac ÷
.flac s27806796s 07 - Kindly Calm Me Down.flac ÷
.flac s25884562s 08 - Woman Up.flac ÷
.flac s18200035s 09 - Just A Friend To You.flac ÷
.flac s25536992s 10 - I Won''t Let You Down.flac ÷
.flac s23985050s 11 - Dance Like Yo Daddy.flac ÷
.flac s28082858s 12 - Champagne Problems.flac ÷
.flac s23346336s 13 - Mom (Feat. Kelli Trainor).flac ÷
.flac s25412020s 14 - Friends.flac ÷
.flac s25956662s 15 - Thank You (Feat. R. City).flac ÷
.jpg s335003s folder.jpg ÷
.log s16014s Meghan Trainor - Thank You.log ÷
.m3u s1162s Meghan Trainor - Thank You.m3u ÷
.cue s2659s Thank You.cue ÷','pop',0,NULL,1071037,73233692),(266,'.flac s23121871s 01 - Life Of The Party.flac ÷
.flac s24439402s 02 - Stitches.flac ÷
.flac s21796688s 03 - Never Be Alone.flac ÷
.flac s24229821s 04 - Kid In Love.flac ÷
.flac s20648794s 05 - I Don''t Even Know Your Name.flac ÷
.flac s19379690s 06 - Something Big.flac ÷
.flac s24823219s 07 - Strings.flac ÷
.flac s19953672s 08 - Aftertaste.flac ÷
.flac s20705411s 09 - Air.flac ÷
.flac s18973592s 10 - Crazy.flac ÷
.flac s20550842s 11 - A Little Too Much.flac ÷
.flac s23489622s 12 - This Is What It Takes.flac ÷
.flac s16074197s 13 - Bring It Back.flac ÷
.flac s24759702s 14 - Imagination.flac ÷
.flac s21545824s 15 - The Weight.flac ÷
.flac s21684732s 16 - Don''t Want Your Love.flac ÷
.flac s23753695s 17 - Lost.flac ÷
.cue s2828s Handwritten.cue ÷
.jpg s315813s Shawn Mendez - Handwritten.jpg ÷
.log s18280s Shawn Mendez - Handwritten.log ÷
.m3u s1128s Shawn Mendez - Handwritten.m3u ÷','country indie pop acoustic singer_songwriter 2010s',0,NULL,1074195,72949056),(267,'.mp3 s5195840s 01 Ruin.mp3 ÷
.mp3 s4638540s 02 Mercy.mp3 ÷
.mp3 s4642827s 03 Treat You Better.mp3 ÷
.mp3 s4138921s 04 Three Empty Words.mp3 ÷
.mp3 s4594720s 05 Don''t Be A Fool.mp3 ÷
.mp3 s4072618s 06 Like This.mp3 ÷
.mp3 s3761337s 07 No Promises.mp3 ÷
.mp3 s4251227s 08 Lights On.mp3 ÷
.mp3 s4090504s 09 Honest.mp3 ÷
.mp3 s3717088s 10 Patience.mp3 ÷
.mp3 s4420052s 11 Bad Reputation.mp3 ÷
.mp3 s6710008s 12 Understand.mp3 ÷
.mp3 s4557082s 13 Hold On.mp3 ÷
.mp3 s5173153s 14 Roses.mp3 ÷
.mp3 s4873553s 15 Mercy (Acoustic).mp3 ÷
.jpg s312162s folder.jpg ÷','pop soft_rock 2010s',0,NULL,1074195,73321380),(268,'.jpg s2979763s 00-troye_sivan-blue_neighbourhood-deluxe_edition-cd-flac-2015-proof.jpg ÷
.nfo s4492s 00-troye_sivan-blue_neighbourhood-deluxe_edition-cd-flac-2015.nfo ÷
.sfv s683s 00-troye_sivan-blue_neighbourhood-deluxe_edition-cd-flac-2015.sfv ÷
.mp3 s9135456s 01-troye_sivan-wild.mp3 ÷
.mp3 s7453579s 02-troye_sivan-bite.mp3 ÷
.mp3 s8830040s 03-troye_sivan-fools.mp3 ÷
.mp3 s8560200s 04-troye_sivan-ease_(ft._broods).mp3 ÷
.mp3 s9061198s 05-troye_sivan-the_quiet.mp3 ÷
.mp3 s10250448s 06-troye_sivan-dkla_(ft._tkay_maidza).mp3 ÷
.mp3 s9512003s 07-troye_sivan-talk_me_down.mp3 ÷
.mp3 s8095788s 08-troye_sivan-cool.mp3 ÷
.mp3 s10462775s 09-troye_sivan-heaven_(ft._betty_who).mp3 ÷
.mp3 s7419065s 10-troye_sivan-youth.mp3 ÷
.mp3 s8967063s 11-troye_sivan-lost_boy.mp3 ÷
.mp3 s8360428s 12-troye_sivan-for_him_(ft._allday).mp3 ÷
.mp3 s9365567s 13-troye_sivan-suburbia.mp3 ÷
.mp3 s8987982s 14-troye_sivan-too_good.mp3 ÷
.mp3 s8484896s 15-troye_sivan-blue_(ft._alex_hope).mp3 ÷
.mp3 s8533008s 16-troye_sivan-wild_(xxyyxx_remix).mp3 ÷','alternative dance electronic pop indie_pop dream_pop electro_pop 2010s',0,NULL,1088606,73114378),(269,'.flac s192332240s 01 - Castle.flac ÷
.flac s141796247s 02 - Hold Me Down.flac ÷
.flac s128682727s 03 - New Americana.flac ÷
.flac s173742038s 04 - Drive.flac ÷
.flac s141582565s 05 - Roman Holiday.flac ÷
.flac s174253997s 06 - Colors.flac ÷
.flac s150990118s 07 - Coming Down.flac ÷
.flac s178541687s 08 - Haunting.flac ÷
.flac s144647106s 09 - Control.flac ÷
.flac s120179019s 10 - Young God.flac ÷
.flac s106301090s 11 - Ghost.flac ÷
.png s516513s folder.png ÷
.png s23328944s Halsey - Badlands [0602547419811]-Back.png ÷
.png s18610905s Halsey - Badlands [0602547419811]-Insert 1.png ÷
.png s18435811s Halsey - Badlands [0602547419811]-Insert 2.png ÷
.png s31269185s Halsey - Badlands [0602547419811].png ÷','alternative electronic indie pop 2010s',0,NULL,1117531,73045308),(270,'.flac s27734245s 1. Fetty Wap - Trap Queen.flac ÷
.flac s25102476s 2. Fetty Wap - How We Do Thangs (feat. Monty).flac ÷
.flac s23325573s 3. Fetty Wap - 679 (feat. Monty).flac ÷
.flac s26019286s 4. Fetty Wap - Jugg (feat. Monty).flac ÷
.flac s26618732s 5. Fetty Wap - Trap Luv.flac ÷
.flac s20195400s 6. Fetty Wap - I Wonder.flac ÷
.flac s38707064s 7. Fetty Wap - Again.flac ÷
.flac s24341954s 8. Fetty Wap - My Way (feat. Monty).flac ÷
.flac s31096076s 9. Fetty Wap - Time (feat. Monty).flac ÷
.flac s25181513s 10. Fetty Wap - Boomin.flac ÷
.flac s20998223s 11. Fetty Wap - RGF Island.flac ÷
.flac s27754138s 12. Fetty Wap - D.A.M..flac ÷
.flac s34851612s 13. Fetty Wap - No Days Off (feat. Monty).flac ÷
.flac s19705660s 14. Fetty Wap - I''m Straight.flac ÷
.flac s24970489s 15. Fetty Wap - Couple Bands.flac ÷
.flac s30190038s 16. Fetty Wap - Rock My Chain (feat. M80).flac ÷
.flac s38487958s 17. Fetty Wap - Rewind (feat. Monty).flac ÷
.flac s29783635s 18. Fetty Wap - Let It Bang.flac ÷
.flac s24095390s 19. Fetty Wap - For My Team (feat. Monty).flac ÷
.flac s38050203s 20. Fetty Wap - Whateva (feat. Monty).flac ÷
.jpg s81898s folder.jpg ÷','pop hip_hop 2010s trap',0,NULL,1164867,73063193),(271,'.flac s25488138s 01 - Seventeen.flac ÷
.flac s23310155s 02 - Here.flac ÷
.flac s22213743s 03 - Outlaws.flac ÷
.flac s27569744s 04 - I''m Yours.flac ÷
.flac s26133028s 05 - Four Pink Walls.flac ÷
.flac s21990353s 06 - Wild Things.flac ÷
.flac s24839366s 07 - Stone (feat. Sebastian Kole).flac ÷
.flac s24873726s 08 - Overdose.flac ÷
.flac s20965475s 09 - Stars.flac ÷
.flac s26016551s 10 - Scars to Your Beautiful.flac ÷
.flac s22368345s 11 - Here (2-00 AM Version).flac ÷
.flac s25620047s 12 - River of Tears.flac ÷
.flac s30880462s 13 - My Song.flac ÷
.flac s29441270s 14 - I''m Yours (Original Version).flac ÷
.flac s22442695s 15 - Wild Things (Acoustic).flac ÷
.cue s2700s Alessia Cara - Know-It-All (Deluxe Edition).cue ÷
.log s18888s Alessia Cara - Know-It-All (Deluxe Edition).log ÷
.m3u s1048s Alessia Cara - Know-It-All (Deluxe Edition).m3u ÷
.jpg s55590s folder.jpg ÷','pop soul',0,NULL,1211216,73098857),(272,'.mp3 s5069194s 01. Dare.mp3 ÷
.mp3 s4686552s 02. Legendary.mp3 ÷
.mp3 s5169961s 03. I.C.Y.M.I..mp3 ÷
.mp3 s4769435s 04. Thirsty.mp3 ÷
.mp3 s4842258s 05. Love Of My Life.mp3 ÷
.mp3 s4551219s 06. Hide Away.mp3 ÷
.mp3 s5059347s 07. Cool.mp3 ÷
.mp3 s4812521s 08. Sit Still, Look Pretty.mp3 ÷
.mp3 s4413331s 09. Talk.mp3 ÷
.mp3 s4854152s 10. U12.mp3 ÷
.mp3 s5201700s 11. Words.mp3 ÷
.mp3 s5496906s 12. Back To Me.mp3 ÷
.mp3 s5306848s 13. Got The Feeling.mp3 ÷
.mp3 s4897400s 14. We Are.mp3 ÷
.mp3 s5075546s 15. Credit.mp3 ÷
.mp3 s5167097s 16. Next Plane Out.mp3 ÷
.mp3 s5046220s 17. All Night.mp3 ÷','dance electronic pop 2010s',0,NULL,1248894,73329366);
END TRANSACTION;
