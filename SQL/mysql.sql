-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: what_db
-- ------------------------------------------------------
-- Server version	5.7.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user_account`
--

DROP TABLE IF EXISTS `user_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(64) NOT NULL,
  `last_name` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_account`
--

LOCK TABLES `user_account` WRITE;
/*!40000 ALTER TABLE `user_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1427742 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES (409,'Akon','No description available'),(2822,'Maroon 5','No description available'),(3457,'Calvin Harris','No description available'),(14571,'Taylor Swift','No description available'),(42820,'The Script','No description available'),(137257,'Avicii','No description available'),(204743,'Jason Derulo','No description available'),(209178,'Khalid','No description available'),(348773,'Imagine Dragons','No description available'),(383287,'Kendrick Lamar','No description available'),(463487,'ClariS','No description available'),(464253,'Ed Sheeran','No description available'),(475312,'Charlie Puth','No description available'),(613412,'One Direction','No description available'),(986658,'Kygo','No description available'),(1033658,'Zayn','No description available'),(1117531,'Halsey','No description available'),(1189739,'BTS','No description available'),(1243225,'LANY','No description available'),(1427741,'Niall Horan','No description available');
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `album_name` varchar(64) NOT NULL,
  `year` int(4) NOT NULL,
  `artist_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `artist_id` (`artist_id`),
  CONSTRAINT `album_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73233718 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (5855,'Trouble',2003,409),(13544,'Konvicted',2006,409),(19129,'Songs About Jane',2002,2822),(19602,'I Created Disco',2007,3457),(30519,'Taylor Swift',2006,14571),(37318,'It Won\'t Be Soon Before Long',2007,2822),(203718,'The Script',2008,42820),(295240,'Fearless',2008,14571),(311226,'Freedom',2008,409),(538314,'Ready for the Weekend',2009,3457),(710818,'Jason Derülo',2010,204743),(857392,'Hands All Over',2010,2822),(857450,'Science & Faith',2010,42820),(71829076,'Speak Now',2010,14571),(72002104,'Section.80',2011,383287),(72045386,'+',2011,464253),(72048111,'Future History',2011,204743),(72087084,'Up All Night',2011,613412),(72184080,'BIRTHDAY',2012,463487),(72237573,'Overexposed',2012,2822),(72285595,'Night Visions',2012,348773),(72286759,'#3',2012,42820),(72318070,'good kid, m.A.A.d city',2012,383287),(72318105,'Red',2012,14571),(72324214,'18 Months',2012,3457),(72335503,'Take Me Home',2012,613412),(72519340,'SECOND STORY',2013,463487),(72572571,'TRUE',2013,137257),(72577095,'Tattoos',2013,204743),(72619052,'Midnight Memories',2013,613412),(72701191,'Talk Dirty',2014,204743),(72731395,'PARTY TIME',2014,463487),(72740625,'×',2014,464253),(72783778,'V',2014,2822),(72792151,'No Sound Without Silence',2014,42820),(72817155,'1989',2014,14571),(72819437,'Motion',2014,3457),(72829519,'Four',2014,613412),(72902118,'Smoke + Mirrors',2015,348773),(72926857,'To Pimp a Butterfly',2015,383287),(72981909,'Everything Is 4',2015,204743),(73045308,'Badlands',2015,1117531),(73068131,'Stories',2015,137257),(73098814,'Made In the A.M.',2015,613412),(73155604,'Nine Track Mind',2016,475312),(73184511,'untitled unmastered.',2016,383287),(73198864,'Mind of Mine',2016,1033658),(73233717,'Cloud Nine',2016,986658);
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `song`
--

DROP TABLE IF EXISTS `song`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `song` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `song_name` mediumtext NOT NULL,
  `genre` varchar(128) DEFAULT NULL,
  `song_length` int(11) DEFAULT '0',
  `lyrics` text,
  `artist_id` int(11) NOT NULL,
  `album_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `artist_id` (`artist_id`),
  KEY `album_id` (`album_id`),
  CONSTRAINT `song_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`id`),
  CONSTRAINT `song_ibfk_2` FOREIGN KEY (`album_id`) REFERENCES `album` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song`
--

LOCK TABLES `song` WRITE;
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
INSERT INTO `song` VALUES (1,'.flac s28257036s Disc 1/01 - Locked Up.flac ÷\n.flac s23390085s Disc 1/02 - Trouble Nobody.flac ÷\n.flac s30832094s Disc 1/03 - Bananza (Belly Dancer).flac ÷\n.flac s31885803s Disc 1/04 - Gangsta (feat. Daddy T, Devyne & Picklehead).flac ÷\n.flac s29900025s Disc 1/05 - Ghetto.flac ÷\n.flac s25742655s Disc 1/06 - Pot Of Gold.flac ÷\n.flac s24978409s Disc 1/07 - Show Out.flac ÷\n.flac s28618417s Disc 1/08 - Lonely (Old Version).flac ÷\n.flac s28878817s Disc 1/09 - When The Time\'s Right.flac ÷\n.flac s32355449s Disc 1/10 - Journey.flac ÷\n.flac s28561287s Disc 1/11 - Don\'t Let Up (Version Without Sample).flac ÷\n.flac s22292521s Disc 1/12 - Easy Road.flac ÷\n.flac s31855235s Disc 1/13 - Locked Up (Remix).flac ÷\n.log s6021s Disc 1/Akon - Trouble (Deluxe Edition) (Disc 1).log ÷\n.jpg s657000s Disc 1/Cover.jpg ÷\n.cue s1841s Disc 1/Trouble (Deluxe Edition) (Disc 1).cue ÷\n.flac s21992801s Disc 2/01 - Belly Dancer (Bananza) [feat. Kardinal Offishall] [Remix].flac ÷\n.flac s20621185s Disc 2/02 - Gunshot (Fiesta Riddim).flac ÷\n.flac s18377859s Disc 2/03 - Senegal.flac ÷\n.flac s26045629s Disc 2/04 - Keep On Callin\' (feat. Akon).flac ÷\n.flac s24166922s Disc 2/05 - Never Gonna Get It (feat. Akon).flac ÷\n.flac s25053442s Disc 2/06 - Miss Melody (feat. Akon).flac ÷\n.flac s22032497s Disc 2/07 - Kill The Dance (Got Something For Ya) [feat. Kardinal Offishall].flac ÷\n.flac s22415576s Disc 2/08 - Find Us (In The Back Of The Club) [feat. Akon].flac ÷\n.flac s24380685s Disc 2/09 - Baby I\'m Back (feat. Akon).flac ÷\n.flac s28807190s Disc 2/10 - Yey (feat. Akon).flac ÷\n.jpg s657000s Disc 2/Cover.jpg ÷\n.cue s1650s Disc 2/Trouble (Deluxe Edition) (Disc 2).cue ÷\n.log s4980s Disc 2/Various Artists - Trouble (Deluxe Edition) (Disc 2).log ÷','hip_hop rhythm_and_blues',0,NULL,409,5855),(2,'.flac s28927625s 01-Shake Down.flac ÷\n.flac s23218207s 02-Blown Away (feat. Styles P).flac ÷\n.flac s24898766s 03-Smack That (feat. Eminem).flac ÷\n.flac s26526624s 04-I Wanna Love You (feat. Snoop Dogg).flac ÷\n.flac s24379997s 05-The Rain.flac ÷\n.flac s27740009s 06-Never Took The Time.flac ÷\n.flac s31469298s 07-Mama Africa.flac ÷\n.flac s21594606s 08-I Can\'t Wait.flac ÷\n.flac s25826317s 09-Gangsta Bop.flac ÷\n.flac s33208621s 10-Tired of Runnin\'.flac ÷\n.flac s24466118s 11-Once In A While.flac ÷\n.flac s36044247s 12-Don\'t Matter.flac ÷\n.jpg s276979s folder.jpg ÷\n.cue s3249s Konvicted.cue ÷\n.log s10425s Konvicted.log ÷','hip_hop rhythm_and_blues 2000s',0,NULL,409,13544),(3,'.mp3 s9701553s 01 - Right Now (Na Na Na).mp3 ÷\n.mp3 s12590674s 02 - Beautiful.mp3 ÷\n.mp3 s10506124s 03 - Keep You Much Longer.mp3 ÷\n.mp3 s9558386s 04 - Troublemaker.mp3 ÷\n.mp3 s10328478s 05 - We Don\'t care.mp3 ÷\n.mp3 s10616866s 06 - I\'m So Paid.mp3 ÷\n.mp3 s7278417s 07 - Holla Holla.mp3 ÷\n.mp3 s9848878s 08 - Against The Grain.mp3 ÷\n.mp3 s9311788s 09 - Be With You.mp3 ÷\n.mp3 s12575000s 10 - Sunny Day.mp3 ÷\n.mp3 s10601188s 11 - Birthmark.mp3 ÷\n.mp3 s10747482s 12 - Over The Edge.mp3 ÷\n.mp3 s10307568s 13 - Freedom.mp3 ÷\n.mp3 s12513353s 14 - Clap again.mp3 ÷\n.jpg s67257s cover.jpg ÷','pop hip_hop rhythm_and_blues 2000s',0,NULL,409,311226),(4,'.mp3 s4286862s 01 - Harder To Breathe.mp3 ÷\n.mp3 s4869747s 02 - This Love.mp3 ÷\n.mp3 s4334104s 03 - Shiver.mp3 ÷\n.mp3 s6015719s 04 - She Will Be Loved.mp3 ÷\n.mp3 s4784040s 05 - Tangled.mp3 ÷\n.mp3 s5891713s 06 - The Sun.mp3 ÷\n.mp3 s5832253s 07 - Must Get Out.mp3 ÷\n.mp3 s5721726s 08 - Sunday Morning.mp3 ÷\n.mp3 s6854730s 09 - Secret.mp3 ÷\n.mp3 s4243180s 10 - Through With You.mp3 ÷\n.mp3 s6382983s 11 - Not Coming Home (Live).mp3 ÷\n.mp3 s6358596s 12 - Sweetest Goodbye.mp3 ÷\n.jpg s736543s cover.jpg ÷\n.txt s1437s foo_dr.txt ÷\n.txt s487s Rip Info.txt ÷','alternative pop rock',0,NULL,2822,19129),(5,'.mp3 s4876759s 01 - If I Never See Your Face Again.mp3 ÷\n.mp3 s5447008s 02 - Makes Me Wonder.mp3 ÷\n.mp3 s3320267s 03 - Little Of Your Time.mp3 ÷\n.mp3 s4821779s 04 - Wake Up Call.mp3 ÷\n.mp3 s5407654s 05 - Won\'t Go Home Without You.mp3 ÷\n.mp3 s4664620s 06 - Nothing Lasts Forever.mp3 ÷\n.mp3 s3586727s 07 - Can\'t Stop.mp3 ÷\n.mp3 s5724934s 08 - Goodnight Goodnight.mp3 ÷\n.mp3 s5775923s 09 - Not Falling Apart.mp3 ÷\n.mp3 s5135782s 10 - Kiwi.mp3 ÷\n.mp3 s4323186s 11 - Better That We Break.mp3 ÷\n.mp3 s5188536s 12 - Back At Your Door.mp3 ÷\n.jpg s954330s cover.jpg ÷\n.txt s1509s foo_dr.txt ÷\n.txt s499s Rip Info.txt ÷','alternative pop rock 2000s',0,NULL,2822,37318),(6,'.mp3 s5066362s 01 - Misery.mp3 ÷\n.mp3 s4336095s 02 - Give A Little More.mp3 ÷\n.mp3 s4613054s 03 - Stutter.mp3 ÷\n.mp3 s4784097s 04 - Don\'t Know Nothing.mp3 ÷\n.mp3 s4610888s 05 - Never Gonna Leave This Bed.mp3 ÷\n.mp3 s4959122s 06 - I Can\'t Lie.mp3 ÷\n.mp3 s4701862s 07 - Hands All Over.mp3 ÷\n.mp3 s4898751s 08 - How.mp3 ÷\n.mp3 s5306481s 09 - Get Back In My Life.mp3 ÷\n.mp3 s5207133s 10 - Just A Feeling.mp3 ÷\n.mp3 s4304042s 11 - Runaway.mp3 ÷\n.mp3 s4645992s 12 - Out Of Goodbyes.mp3 ÷\n.mp3 s4575298s 13 - Moves Like Jagger (Studio Recordings From \'The Voice\' Performance).mp3 ÷\n.jpg s224680s cover.jpg ÷\n.txt s1556s foo_dr.txt ÷\n.txt s485s Rip Info.txt ÷','pop rock alternative_rock 2010s',0,NULL,2822,857392),(7,'.mp3 s4962191s 01 One More Night.mp3 ÷\n.mp3 s5142864s 02 Payphone (Feat. Wiz Khalifa).mp3 ÷\n.mp3 s5389582s 03 Daylight.mp3 ÷\n.mp3 s4333078s 04 Lucky Strike.mp3 ÷\n.mp3 s4773109s 05 The Man Who Never Lied.mp3 ÷\n.mp3 s5397855s 06 Love Some Body.mp3 ÷\n.mp3 s3808828s 07 Lady Killer.mp3 ÷\n.mp3 s4971819s 08 Fortune Teller.mp3 ÷\n.mp3 s4139900s 09 Sad.mp3 ÷\n.mp3 s4921377s 10 Tickets.mp3 ÷\n.mp3 s4922602s 11 Doin Dirt.mp3 ÷\n.mp3 s5927957s 12 Beautiful Goodbye.mp3 ÷\n.mp3 s5024506s 13 Wipe Your Eyes.mp3 ÷\n.mp3 s5047582s 14 Wasted Year.mp3 ÷\n.mp3 s10349766s 15 Kiss.mp3 ÷\n.mp3 s4790553s 16 Moves Like Jagger (Feat. Christina Aguilera) (Studio Recording From The Voice).mp3 ÷\n.mp3 s6419116s 17 Payphone (Supreme Cuts Remix).mp3 ÷\n.mp3 s4495781s 18 Payphone (Cutmore Remix).mp3 ÷\n.mp3 s7472550s 19 Payphone (Sound of Arrows Remix).mp3 ÷\n.log s17896s Maroon 5 - Overexposed.log ÷\n.cue s2955s Overexposed.cue ÷','pop rock 2010s',0,NULL,2822,72237573),(8,'.mp3 s4486716s 01 - Maps.mp3 ÷\n.mp3 s5359691s 02 - Animals.mp3 ÷\n.mp3 s5353913s 03 - It Was Always You.mp3 ÷\n.mp3 s5858135s 04 - Unkiss Me.mp3 ÷\n.mp3 s5457469s 05 - Sugar.mp3 ÷\n.mp3 s4583702s 06 - Leaving California.mp3 ÷\n.mp3 s5244646s 07 - In Your Pocket.mp3 ÷\n.mp3 s4610978s 08 - New Love.mp3 ÷\n.mp3 s5311480s 09 - Coming Back For You.mp3 ÷\n.mp3 s4653577s 10 - Feelings.mp3 ÷\n.mp3 s5293793s 11 - My Heart Is Open (feat. Gwen Stefani).mp3 ÷\n.mp3 s4208203s 12 - Shoot Love.mp3 ÷\n.mp3 s6052456s 13 - Sex And Candy.mp3 ÷\n.mp3 s6259471s 14 - Lost Stars.mp3 ÷','dance pop rock 2010s',0,NULL,2822,72783778),(9,'.mp3 s6247348s 01 - Merry Making At My Place.mp3 ÷\n.mp3 s6044357s 02 - Colours.mp3 ÷\n.mp3 s5575090s 03 - This Is Industry.mp3 ÷\n.mp3 s8456191s 04 - The Girls.mp3 ÷\n.mp3 s8964250s 05 - Acceptable In The 80\'s.mp3 ÷\n.mp3 s6055805s 06 - Neon Rocks.mp3 ÷\n.mp3 s1624070s 07 - Traffic Cops.mp3 ÷\n.mp3 s9153491s 08 - Vegas.mp3 ÷\n.mp3 s7377343s 09 - I Created Disco.mp3 ÷\n.mp3 s6605777s 10 - Disco Heat.mp3 ÷\n.mp3 s168437s 11 - Vault Character.mp3 ÷\n.mp3 s6504579s 12 - Certified.mp3 ÷\n.mp3 s6188178s 13 - Loves Souvenir.mp3 ÷\n.mp3 s7910285s 14 - Electro Man.mp3 ÷','alternative dance electronic pop disco nu_disco electro_pop electro_house',0,NULL,3457,19602),(10,'.mp3 s7084446s 1-01. The rain.mp3 ÷\n.mp3 s5220531s 1-02. Ready for the weekend.mp3 ÷\n.mp3 s6491603s 1-03. Stars come out.mp3 ÷\n.mp3 s5512771s 1-04. You used to hold me.mp3 ÷\n.mp3 s4888304s 1-05. Blue.mp3 ÷\n.mp3 s4944925s 1-06. I_m not alone (radio edit).mp3 ÷\n.mp3 s5454928s 1-07. Flashback.mp3 ÷\n.mp3 s5584050s 1-08. Worst day (feat. Izza Kizza).mp3 ÷\n.mp3 s5601590s 1-09. Relax.mp3 ÷\n.mp3 s5306141s 1-10. Limits.mp3 ÷\n.mp3 s3210600s 1-11. Burns night.mp3 ÷\n.mp3 s4629795s 1-12. Yeah Yeah Yeah La La La.mp3 ÷\n.mp3 s6561609s 1-13. Dance wiv me (extended mix) [feat. Calvin Harris & Chrome].mp3 ÷\n.mp3 s4991747s 1-14. 5iliconeator.mp3 ÷\n.mp3 s9554097s 1-15. Greatest fear (bonus track).mp3 ÷\n.mp3 s12802773s 1-16. I_m not alone (Deadmau5 Mix) [bonus track].mp3 ÷\n.mp3 s7306112s 1-17. Ready for the weekend (Fake Blood Remix) [bonus track].mp3 ÷\n.jpg s50731s cover.jpg ÷','dance synth_pop electro vocal_house electro_house electro_pop nu_disco trip_hop pop house electronic nudance',0,NULL,3457,538314),(11,'.mp3 s4670818s 1.01. Green Valley.mp3 ÷\n.mp3 s9230769s 1.02. Bounce [feat. Kelis].mp3 ÷\n.mp3 s8563065s 1.03. Feel So Close.mp3 ÷\n.mp3 s8954934s 1.04. We Found Love [feat. Rihanna].mp3 ÷\n.mp3 s9681152s 1.05. We\'ll Be Coming Back [feat. Example].mp3 ÷\n.mp3 s5477469s 1.06. Mansion.mp3 ÷\n.mp3 s9179577s 1.07. Iron [with Nicky Romero].mp3 ÷\n.mp3 s9687427s 1.08. I Need Your Love [feat. Ellie Goulding].mp3 ÷\n.mp3 s9920452s 1.09. Drinking From The Bottle [feat. Tinie Tempah].mp3 ÷\n.mp3 s8809707s 1.10. Sweet Nothing [feat. Florence Welch].mp3 ÷\n.mp3 s4634235s 1.11. School.mp3 ÷\n.mp3 s6405433s 1.12. Here 2 China [with Dillon Francis feat. Dizzee Rascal].mp3 ÷\n.mp3 s9618430s 1.13. Let\'s Go [feat. Ne-Yo].mp3 ÷\n.mp3 s9558839s 1.14. Awooga.mp3 ÷\n.mp3 s10164942s 1.15. Thinking About You [feat. Ayah Marar].mp3 ÷\n.mp3 s13257806s 1.16. Bounce (R3hab Remix).mp3 ÷\n.mp3 s13151256s 1.17. Feel So Close (Benny Benassi Remix).mp3 ÷\n.mp3 s13081262s 1.18. We\'ll Be Coming Back (Michael Woods Remix).mp3 ÷\n.mp3 s12813740s 1.19. Sweet Nothing (Tiesto Remix).mp3 ÷\n.mp3 s127270810s 2.01. 18 Months Continuous Mix.mp3 ÷\n.jpg s301292s cover.jpg ÷','dance electronic house pop euro_house electro_house 2010s',0,NULL,3457,72324214),(12,'.mp3 s5538061s 01 - Faith.mp3 ÷\n.mp3 s4361107s 02 - Under Control w- Alesso Feat. Hurts.mp3 ÷\n.mp3 s5183498s 03 - Blame Feat. John Newman.mp3 ÷\n.mp3 s5338827s 04 - Love Now Feat. All About She.mp3 ÷\n.mp3 s5921795s 05 - Slow Acid.mp3 ÷\n.mp3 s5391165s 06 - Outside Feat. Ellie Goulding.mp3 ÷\n.mp3 s5585615s 07 - It Was You w- Firebeatz.mp3 ÷\n.mp3 s5436841s 08 - Summer.mp3 ÷\n.mp3 s7169648s 09 - Overdrive w- Ummet Ozcan.mp3 ÷\n.mp3 s5095860s 10 - Ecstasy Feat. Hurts.mp3 ÷\n.mp3 s5726091s 11 - Pray To God Feat. Haim.mp3 ÷\n.mp3 s4742155s 12 - Open Wide Feat. Big Sean.mp3 ÷\n.mp3 s5577603s 13 - Together Feat. Gwen Stefani.mp3 ÷\n.mp3 s5956107s 14 - Burnin w- R3hab.mp3 ÷\n.mp3 s5698898s 15 - Dollar Signs Feat. Tinashe.mp3 ÷\n.log s14680s Calvin Harris - Motion.log ÷\n.m3u s1252s Calvin Harris - Motion.m3u ÷','dance electronic pop euro_house electro_house electro 2010s',0,NULL,3457,72819437),(13,'.mp3 s7518319s 01 - Tim McGraw.mp3 ÷\n.mp3 s5590068s 02 - Picture To Burn.mp3 ÷\n.mp3 s6559157s 03 - Teardrops On My Guitar.mp3 ÷\n.mp3 s6726314s 04 - A Place In This World.mp3 ÷\n.mp3 s7954699s 05 - Cold As You.mp3 ÷\n.mp3 s7035347s 06 - The Outside.mp3 ÷\n.mp3 s8181198s 07 - Tied Together With A Smile.mp3 ÷\n.mp3 s7831075s 08 - Stay Beautiful.mp3 ÷\n.mp3 s7988618s 09 - Should\'ve Said No.mp3 ÷\n.mp3 s7325066s 10 - Mary\'s Song (Oh My My My).mp3 ÷\n.mp3 s6608402s 11 - Our Song.mp3 ÷','country pop 2000s',0,NULL,14571,30519),(14,'.mp3 s6095202s 01 - Fearless.mp3 ÷\n.mp3 s7134483s 02 - Fifteen.mp3 ÷\n.mp3 s5583419s 03 - Love Story.mp3 ÷\n.mp3 s6050032s 04 - Hey Stephen.mp3 ÷\n.mp3 s5325639s 05 - White Horse.mp3 ÷\n.mp3 s5537295s 06 - You Belong with Me.mp3 ÷\n.mp3 s6263985s 07 - Breathe (feat. Colbie Caillat).mp3 ÷\n.mp3 s4915956s 08 - Tell Me Why.mp3 ÷\n.mp3 s6124785s 09 - You\'re Not Sorry.mp3 ÷\n.mp3 s6085915s 10 - The Way I Loved You.mp3 ÷\n.mp3 s5223936s 11 - Forever & Always.mp3 ÷\n.mp3 s5565641s 12 - The Best Day.mp3 ÷\n.mp3 s7258591s 13 - Change.mp3 ÷\n.mp3 s4867878s 14 - Our Song.mp3 ÷\n.mp3 s4621411s 15 - Teardrops on My Guitar.mp3 ÷\n.mp3 s5855825s 16 - Should\'ve Said No.mp3 ÷\n.mp3 s4462328s 17 - Beautiful Eyes.mp3 ÷\n.mp3 s3979818s 18 - Picture to Burn.mp3 ÷\n.mp3 s5212096s 19 - I\'m Only Me When I\'m with You.mp3 ÷\n.mp3 s4943729s 20 - I Heart ¿.mp3 ÷','country pop 2000s',0,NULL,14571,295240),(15,'.mp3 s7697190s 01 - Mine.mp3 ÷\n.mp3 s8613522s 02 - Sparks Fly.mp3 ÷\n.mp3 s9834942s 03 - Back To December.mp3 ÷\n.mp3 s7962832s 04 - Speak Now.mp3 ÷\n.mp3 s13381648s 05 - Dear John.mp3 ÷\n.mp3 s7932486s 06 - Mean.mp3 ÷\n.mp3 s9263068s 07 - The Story Of Us.mp3 ÷\n.mp3 s8942136s 08 - Never Grow Up.mp3 ÷\n.mp3 s12019600s 09 - Enchanted.mp3 ÷\n.mp3 s7489285s 10 - Better Than Revenge.mp3 ÷\n.mp3 s10132047s 11 - Innocent.mp3 ÷\n.mp3 s8591821s 12 - Haunted.mp3 ÷\n.mp3 s12117233s 13 - Last Kiss.mp3 ÷\n.mp3 s10695761s 14 - Long Live.mp3 ÷','country pop 2010s',0,NULL,14571,71829076),(16,'.mp3 s10091937s 01 State Of Grace (Karaoke Version).mp3 ÷\n.mp3 s7638161s 02 Red (Karaoke Version).mp3 ÷\n.mp3 s7934822s 03 Treacherous (Karaoke Version).mp3 ÷\n.mp3 s7258025s 04 I Knew You Were Trouble (Karaoke Version).mp3 ÷\n.mp3 s11204684s 05 All Too Well (Karaoke Version).mp3 ÷\n.mp3 s7824083s 06 22 (Karaoke Version).mp3 ÷\n.mp3 s8075255s 07 I Almost Do (Karaoke Version).mp3 ÷\n.mp3 s6301176s 08 We Are Never Ever Getting Back Together (Karaoke Version).mp3 ÷\n.mp3 s7105885s 09 Stay Stay Stay (Karaoke Version).mp3 ÷\n.mp3 s9526349s 10 The Last Time (Karaoke Version).mp3 ÷\n.mp3 s6810271s 11 Holy Ground (Karaoke Version).mp3 ÷\n.mp3 s7960710s 12 Sad Beautiful Tragic (Karaoke Version).mp3 ÷\n.mp3 s8203336s 13 The Lucky One (Karaoke Version).mp3 ÷\n.mp3 s8106314s 14 Everything Has Changed (Karaoke Version).mp3 ÷\n.mp3 s7193232s 15 Starlight (Karaoke Version).mp3 ÷\n.mp3 s7627142s 16 Begin Again (Karaoke Version).mp3 ÷\n.jpg s1026692s cover.jpg ÷','country pop 2010s',0,NULL,14571,72318105),(17,'.jpg s6851489s 00-taylor_swift-1989_karaoke-cd-flac-2015-proof.jpg ÷\n.nfo s1178s 00-taylor_swift-1989_karaoke-cd-flac-2015.nfo ÷\n.sfv s1013s 00-taylor_swift-1989_karaoke-cd-flac-2015.sfv ÷\n.mp3 s5232190s 01-taylor_swift-welcome_to_new_york_(karaoke_version).mp3 ÷\n.mp3 s5843497s 02-taylor_swift-blank_space_(karaoke_version).mp3 ÷\n.mp3 s5683915s 03-taylor_swift-style_(karaoke_version).mp3 ÷\n.mp3 s5957040s 04-taylor_swift-out_of_the_woods_(karaoke_version).mp3 ÷\n.mp3 s4677320s 05-taylor_swift-all_you_had_to_do_was_stay_(karaoke_version).mp3 ÷\n.mp3 s5452339s 06-taylor_swift-shake_it_off_(karaoke_version).mp3 ÷\n.mp3 s5195550s 07-taylor_swift-i_wish_you_would_(karaoke_version).mp3 ÷\n.mp3 s5062775s 08-taylor_swift-bad_blood_(karaoke_version).mp3 ÷\n.mp3 s5046857s 09-taylor_swift-wildest_dreams_(karaoke_version).mp3 ÷\n.mp3 s6126366s 10-taylor_swift-how_you_get_the_girl_(karaoke_version).mp3 ÷\n.mp3 s5866602s 11-taylor_swift-this_love_(karaoke_version).mp3 ÷\n.mp3 s4807003s 12-taylor_swift-i_know_places_(karaoke_version).mp3 ÷\n.mp3 s6643462s 13-taylor_swift-clean_(karaoke_version).mp3 ÷\n.mp3 s5777971s 14-taylor_swift-wonderland_(karaoke_version).mp3 ÷\n.mp3 s6227956s 15-taylor_swift-you_are_in_love_(karaoke_version).mp3 ÷\n.mp3 s5361756s 16-taylor_swift-new_romantics_(karaoke_version).mp3 ÷','dance pop dance_pop electro_pop synth_pop 2010s',0,NULL,14571,72817155),(18,'.mp3 s5500902s 01 We Cry.mp3 ÷\n.mp3 s4704726s 02 Before The Worst.mp3 ÷\n.mp3 s5522954s 03 Talk You Down.mp3 ÷\n.mp3 s5606880s 04 The Man Who Can\'t Be Moved.mp3 ÷\n.mp3 s5929061s 05 Breakeven.mp3 ÷\n.mp3 s5221254s 06 Rusty Halo.mp3 ÷\n.mp3 s4981857s 07 The End Where I Begin.mp3 ÷\n.mp3 s6514197s 08 Fall For Anything.mp3 ÷\n.mp3 s4755294s 09 If You See Kay.mp3 ÷\n.mp3 s5863899s 10 I\'m Yours.mp3 ÷\n.mp3 s4393146s 11 Anybody There (Bonus Track).mp3 ÷','indie pop rock soft_rock',0,NULL,42820,203718),(19,'.mp3 s6569563s 01 You Won\'t Feel A Thing.mp3 ÷\n.mp3 s6041473s 02 For The First Time.mp3 ÷\n.mp3 s6279421s 03 Nothing.mp3 ÷\n.mp3 s6033487s 04 Science & Faith.mp3 ÷\n.mp3 s5406955s 05 If You Ever Come Back.mp3 ÷\n.mp3 s5882124s 06 Long Gone And Moved On.mp3 ÷\n.mp3 s5299952s 07 Dead Man Walking.mp3 ÷\n.mp3 s6080973s 08 This = Love.mp3 ÷\n.mp3 s5184029s 09 Walk Away.mp3 ÷\n.mp3 s6295620s 10 Exit Wounds.mp3 ÷\n.mp3 s4790803s 11 Bullet From A Gun.mp3 ÷\n.mp3 s5087855s 12 Walk Away.mp3 ÷\n.cue s3787s Science & Faith.cue ÷\n.log s10865s Science & Faith.log ÷\n.jpg s52291s ScienceFaith.jpg ÷','pop rock alternative_rock',0,NULL,42820,857450),(20,'.flac s57150476s #3/01 - Good Ol\' Days.flac ÷\n.flac s49067342s #3/02 - Six Degrees Of Separation.flac ÷\n.flac s43785933s #3/03 - Hall of Fame.flac ÷\n.flac s45096112s #3/04 - If You Could See Me Now.flac ÷\n.flac s61384725s #3/05 - Glowing.flac ÷\n.flac s56053696s #3/06 - Give the Love Around.flac ÷\n.flac s60213184s #3/07 - Broken Arrow.flac ÷\n.flac s46104757s #3/08 - Kaleidoscope.flac ÷\n.flac s50471201s #3/09 - No Words.flac ÷\n.flac s39982794s #3/10 - Millionaires.flac ÷','pop rock 2010s',0,NULL,42820,72286759),(21,'.mp3 s7114365s 01 No Good in Goodbye.mp3 ÷\n.mp3 s5822907s 02 Superheroes.mp3 ÷\n.mp3 s5810393s 03 Man on a Wire.mp3 ÷\n.mp3 s6284083s 04 It\'s Not Right for You.mp3 ÷\n.mp3 s5944740s 05 The Energy Never Dies.mp3 ÷\n.mp3 s5205447s 06 Flares.mp3 ÷\n.mp3 s5514015s 07 Army of Angels.mp3 ÷\n.mp3 s4677191s 08 Never Seen Anything Quite Like You.mp3 ÷\n.mp3 s5108051s 09 Paint the Town Green.mp3 ÷\n.mp3 s5307896s 10 Without Those Songs.mp3 ÷\n.mp3 s4886712s 11 Hail Rain or Sunshine.mp3 ÷\n.cue s2791s No Sound Without Silence.cue ÷\n.log s13747s No Sound Without Silence.log ÷','pop rock',0,NULL,42820,72792151),(22,'.mp3 s14030952s 01 Wake Me Up (Avicii by Avicii).mp3 ÷\n.mp3 s6097526s 02 You Make Me (Avicii by Avicii).mp3 ÷\n.mp3 s12828878s 03 Hey Brother (Avicii by Avicii).mp3 ÷\n.mp3 s10540946s 04 Addicted To You (Avicii by Avicii).mp3 ÷\n.mp3 s11284185s 05 Dear Boy (Avicii by Avicii).mp3 ÷\n.mp3 s10275277s 06 Liar Liar (Avicii by Avicii).mp3 ÷\n.mp3 s7808479s 07 Shame On Me (Avicii by Avicii).mp3 ÷\n.mp3 s12021083s 08 Lay Me Down (Avicii by Avicii).mp3 ÷\n.mp3 s15795893s 09 Hope There\'s Someone (Avicii by Avicii).mp3 ÷\n.jpg s208266s cover.jpg ÷','dance electronic house pop progressive_house electro_house 2010s',0,NULL,137257,72572571),(23,'.flac s50508950s Avicii - Stories - 24bit FLAC/01-Waiting For Love.flac ÷\n.flac s51093070s Avicii - Stories - 24bit FLAC/02-Talk To Myself.flac ÷\n.flac s41015152s Avicii - Stories - 24bit FLAC/03-Touch Me.flac ÷\n.flac s53020399s Avicii - Stories - 24bit FLAC/04-Ten More Days.flac ÷\n.flac s42541293s Avicii - Stories - 24bit FLAC/05-For A Better Day.flac ÷\n.flac s48446229s Avicii - Stories - 24bit FLAC/06-Broken Arrows.flac ÷\n.flac s64372183s Avicii - Stories - 24bit FLAC/07-True Believer.flac ÷\n.flac s84922932s Avicii - Stories - 24bit FLAC/08-City Lights.flac ÷\n.flac s38423995s Avicii - Stories - 24bit FLAC/09-Pure Grinding.flac ÷\n.flac s59547957s Avicii - Stories - 24bit FLAC/10-Sunset Jesus.flac ÷\n.flac s51804492s Avicii - Stories - 24bit FLAC/11-Can\'t Catch Me.flac ÷\n.flac s43556397s Avicii - Stories - 24bit FLAC/12-Somewhere In Stockholm.flac ÷\n.flac s38347370s Avicii - Stories - 24bit FLAC/13-Trouble.flac ÷\n.flac s43521755s Avicii - Stories - 24bit FLAC/14-Gonna Love Ya.flac ÷\n.pdf s744686s Avicii - Stories - Artwork.pdf ÷','dance electronic pop edm 2010s',0,NULL,137257,73068131),(24,'.flac s28528057s 01 Whatcha Say.flac ÷\n.flac s29172783s 02 Ridin\' Solo.flac ÷\n.flac s26880693s 03 In My Head.flac ÷\n.flac s29656847s 04 The Sky\'s The Limit.flac ÷\n.flac s26457328s 05 What If.flac ÷\n.flac s26509320s 06 Love Hangover.flac ÷\n.flac s27978988s 07 Encore.flac ÷\n.flac s26166091s 08 Fallen.flac ÷\n.flac s26906997s 09 Blind.flac ÷\n.log s9612s Jason Derülo - Jason Derülo.log ÷\n.m3u8 s536s Jason Derülo - Jason Derülo.m3u8 ÷\n.cue s872s Jason Derülo.cue ÷\n.jpg s54486s folder.jpg ÷','pop hip_hop rhythm_and_blues',0,NULL,204743,710818),(25,'.mp3 s4871156s 01 - Don\'t Wanna Go Home.mp3 ÷\n.mp3 s4638042s 02 - It Girl.mp3 ÷\n.mp3 s5656727s 03 - Breathing.mp3 ÷\n.mp3 s5210089s 04 - Be Careful.mp3 ÷\n.mp3 s4496256s 05 - Make It Up As We Go.mp3 ÷\n.mp3 s5757763s 06 - Fight For You.mp3 ÷\n.mp3 s5009650s 07 - Pick Up The Pieces.mp3 ÷\n.mp3 s5321659s 08 - Givin\' Up.mp3 ÷\n.mp3 s5651105s 09 - Bleed Out.mp3 ÷\n.mp3 s6065637s 10 - That\'s My Shhh.mp3 ÷\n.mp3 s4809151s 11 - X.mp3 ÷\n.mp3 s5067387s 12 - Dumb.mp3 ÷','pop hip_hop rhythm_and_blues',0,NULL,204743,72048111),(26,'.mp3 s5101304s 01 The Other Side.mp3 ÷\n.mp3 s4192032s 02 Talk Dirty (feat. 2 Chainz).mp3 ÷\n.mp3 s5181084s 03 Marry Me.mp3 ÷\n.mp3 s4791130s 04 Tattoo.mp3 ÷\n.mp3 s5037128s 05 Trumpets.mp3 ÷\n.mp3 s5281819s 06 Vertigo (feat. Jordin Sparks).mp3 ÷\n.mp3 s5137929s 07 Fire (feat. Pitbull).mp3 ÷\n.mp3 s5053341s 08 Side FX (feat. The Game).mp3 ÷\n.mp3 s5361723s 09 Stupid Love.mp3 ÷\n.mp3 s4534595s 10 With The Lights On.mp3 ÷\n.mp3 s4147627s 11 Rest Of Our Life.mp3 ÷\n.mp3 s4756346s 12 Wiggle (feat. Snoop Dogg).mp3 ÷\n.mp3 s4220621s 13 Zipper.mp3 ÷\n.mp3 s5150501s 14 Bubblegum (feat. Tyga).mp3 ÷\n.mp3 s5120533s 15 Kama Sutra (feat. Kid Ink).mp3 ÷\n.mp3 s5324412s 16 Love Before I Die (Bonus Track).mp3 ÷\n.mp3 s5826016s 17 Perfect Timing (Bonus Track).mp3 ÷\n.mp3 s5327490s 18 The Other Side (Acoustic) (Bonus Track).mp3 ÷\n.jpg s222336s Album Art.jpg ÷\n.jpg s424874s Large Art.jpg ÷','pop hip_hop rhythm_and_blues',0,NULL,204743,72577095),(27,'.flac s35926523s 01 Talk Dirty.flac ÷\n.flac s39590459s 02 Wiggle.flac ÷\n.flac s43810446s 03 Trumpets.flac ÷\n.flac s40744752s 04 Bubblegum.flac ÷\n.flac s45573604s 05 Vertigo.flac ÷\n.flac s43918192s 06 Kama Sutra.flac ÷\n.flac s36708230s 07 Zipper.flac ÷\n.flac s50089805s 08 The Other Side.flac ÷\n.flac s39828185s 09 With the Lights On.flac ÷\n.flac s46001552s 10 Stupid Love.flac ÷\n.flac s47619303s 11 Marry Me.flac ÷','dance pop rhythm_and_blues 2010s',0,NULL,204743,72701191),(28,'.mp3 s5067750s 01 - Want To Want Me.mp3 ÷\n.mp3 s5118397s 02 - Cheyenne.mp3 ÷\n.mp3 s4705110s 03 - Get Ugly.mp3 ÷\n.mp3 s4410543s 04 - Pull-Up.mp3 ÷\n.mp3 s5649710s 05 - Love Like That ( feat. K. Michelle ).mp3 ÷\n.mp3 s4736094s 06 - Painkiller ( feat. Meghan Trainor ).mp3 ÷\n.mp3 s4537835s 07 - Broke ( feat. Stevie Wonder & Keith Urban ).mp3 ÷\n.mp3 s4738263s 08 - Try Me ( feat. Jennifer Lopez & Matoma ).mp3 ÷\n.mp3 s4037052s 09 - Love Me Down.mp3 ÷\n.mp3 s4700378s 10 - Trade Hearts ( feat. Julia Michaels ).mp3 ÷\n.mp3 s7693054s 11 - Jason Derulo - X2CU.mp3 ÷','dance pop rock rhythm_and_blues',0,NULL,204743,72981909),(29,'.mp3 s4521931s 01 - Radioactive.mp3 ÷\n.mp3 s4590566s 02 - Tiptoe.mp3 ÷\n.mp3 s5889452s 03 - It\'s Time.mp3 ÷\n.mp3 s3686649s 04 - Demons.mp3 ÷\n.mp3 s4478778s 05 - On Top Of The World.mp3 ÷\n.mp3 s5801116s 06 - Amsterdam.mp3 ÷\n.mp3 s5704601s 07 - Hear Me.mp3 ÷\n.mp3 s5100337s 08 - Every Night.mp3 ÷\n.mp3 s5373280s 09 - Bleeding Out.mp3 ÷\n.mp3 s5158161s 10 - Underdog.mp3 ÷\n.mp3 s12608356s 11 - Nothing Left To Say - Rocks (Medley).mp3 ÷\n.mp3 s5972218s 12 - Cha-Ching (Till We Grow Older).mp3 ÷\n.mp3 s5745439s 13 - Working Man.mp3 ÷\n.jpg s38314s folder.jpg ÷\n.txt s620s info.txt ÷\n.txt s832s info_bbcode.txt ÷','alternative pop rock',0,NULL,348773,72285595),(30,'.flac s27453685s 1.01. Shots.flac ÷\n.flac s24427019s 1.02. Gold.flac ÷\n.flac s29879547s 1.03. Smoke And Mirrors.flac ÷\n.flac s27216127s 1.04. I\'m So Sorry.flac ÷\n.flac s21942724s 1.05. I Bet My Life.flac ÷\n.flac s25689753s 1.06. Polaroid.flac ÷\n.flac s21169853s 1.07. Friction.flac ÷\n.flac s25157259s 1.08. It Comes Back To You.flac ÷\n.flac s26654312s 1.09. Dream.flac ÷\n.flac s23370388s 1.10. Trouble.flac ÷\n.flac s26527492s 1.11. Summer.flac ÷\n.flac s30850817s 1.12. Hopeless Opus.flac ÷\n.flac s37394325s 1.13. The Fall.flac ÷\n.flac s27466236s 1.14. Thief.flac ÷\n.flac s23084707s 1.15. The Unknown.flac ÷\n.flac s23329095s 1.16. Second Chances.flac ÷\n.flac s13184364s 1.17. Release.flac ÷\n.flac s20493283s 1.18. Warriros.flac ÷\n.flac s22890355s 1.19. Shots (Boiler Remix) [Bonus Track].flac ÷\n.flac s36397052s 1.20. I Bet My Life (Imagine Dragons Remix) [Bonus Track].flac ÷\n.flac s30694299s 1.21. I Bet My Life (Lost Kings Remix) [Bonus Track].flac ÷\n.jpg s81968s folder.jpg ÷\n.log s23566s Imagine Dragons - Smoke + Mirrors {Asia Tour Edition}.log ÷\n.txt s792s info.txt ÷\n.cue s4580s Noncompliant.cue ÷','alternative pop indie_rock pop_rock',0,NULL,348773,72902118),(31,'.mp3 s5273775s 1-01 F_ck Your Ethnicity.mp3 ÷\n.mp3 s4014889s 1-02 Hol\' Up.mp3 ÷\n.mp3 s5356713s 1-03 A.D.H.D.mp3 ÷\n.mp3 s5271298s 1-04 No Make-Up (Her Vice).mp3 ÷\n.mp3 s4039223s 1-05 Tammy\'s Song (Her Evils).mp3 ÷\n.mp3 s4098891s 1-06 Chapter Six.mp3 ÷\n.mp3 s5073648s 1-07 Ronald Reagan Era.mp3 ÷\n.mp3 s6827278s 1-08 Poe Mans Dreams (His Vice).mp3 ÷\n.mp3 s7462649s 1-09 The Spiteful Chant.mp3 ÷\n.mp3 s1760103s 1-10 Chapter Ten.mp3 ÷\n.mp3 s5489985s 1-11 Keisha\'s Song (Her Pain).mp3 ÷\n.mp3 s4505075s 1-12 Rigamortus.mp3 ÷\n.mp3 s6938835s 1-13 Kush & Corinthians.mp3 ÷\n.mp3 s5403344s 1-14 Blow My High (Members Only).mp3 ÷\n.mp3 s8240524s 1-15 Ab-Souls Outro.mp3 ÷\n.mp3 s6466171s 1-16 HiiiPower.mp3 ÷\n.jpg s44402s cover.jpg ÷','hip_hop 2010s',0,NULL,383287,72002104),(32,'.mp3 s6960960s A1 - Sherane a.k.a. Master Splinter’s Daughter.mp3 ÷\n.mp3 s7711776s A2 - Bitch, Don’t Kill My Vibe.mp3 ÷\n.mp3 s5183904s A3 - Backseat Freestyle.mp3 ÷\n.mp3 s8142240s A4 - The Art of Peer Pressure.mp3 ÷\n.mp3 s10048320s B1 - Money Trees.mp3 ÷\n.mp3 s7121856s B2 - Poetic Justice.mp3 ÷\n.mp3 s5188512s B3 - good kid.mp3 ÷\n.mp3 s8820936s B4 - m.A.A.d city.mp3 ÷\n.mp3 s7635360s C1 - Swimming Pools (Drank) (extended version).mp3 ÷\n.mp3 s17010912s C2 - Sing About Me, I’m Dying of Thirst.mp3 ÷\n.mp3 s10726944s C3 - Real.mp3 ÷\n.mp3 s5933568s D1 - Compton.mp3 ÷\n.mp3 s8943936s D2 - The Recipe.mp3 ÷\n.mp3 s7005696s D3 - Black Boy Fly.mp3 ÷\n.mp3 s6218016s D4 - Now or Never.mp3 ÷','hip_hop 2010s',0,NULL,383287,72318070),(33,'.flac s105213436s 01 Wesley\'s Theory.flac ÷\n.flac s48375493s 02 For Free_ (Interlude).flac ÷\n.flac s86210641s 03 King Kunta.flac ÷\n.flac s98434897s 04 Institutionalized.flac ÷\n.flac s106454434s 05 These Walls.flac ÷\n.flac s98787791s 06 u.flac ÷\n.flac s81762404s 07 Alright.flac ÷\n.flac s102302956s 08 For Sale (Interlude).flac ÷\n.flac s99537711s 09 Momma.flac ÷\n.flac s101352595s 10 Hood Politics.flac ÷\n.flac s95862252s 11 How Much a Dollar Cost.flac ÷\n.flac s91567337s 12 Complexion (A Zulu Love).flac ÷\n.flac s120034070s 13 The Blacker The Berry.flac ÷\n.flac s86417124s 14 You Ain\'t Gotta Lie (Momma Said).flac ÷\n.flac s119815895s 15 i.flac ÷\n.flac s241368263s 16 Mortal Man.flac ÷\n.jpg s385230s folder.jpg ÷\n.txt s1522s info.txt ÷','hip_hop 2010s',0,NULL,383287,72926857),(34,'.mp3 s5682334s 01 - untitled 01 - 08.19.2014..mp3 ÷\n.mp3 s6211979s 02 - untitled 02 - 06.23.2014..mp3 ÷\n.mp3 s3628086s 03 - untitled 03 - 05.28.2013..mp3 ÷\n.mp3 s2500801s 04 - untitled 04 - 08.14.2014..mp3 ÷\n.mp3 s7458308s 05 - untitled 05 - 09.21.2014..mp3 ÷\n.mp3 s5058696s 06 - untitled 06 - 06.30.2014..mp3 ÷\n.mp3 s11098259s 07 - untitled 07 - 2014 - 2016.mp3 ÷\n.mp3 s5516162s 08 - untitled 08 - 09.06.2014..mp3 ÷\n.jpg s1491313s cover.jpg ÷\n.txt s1313s foo_dr.txt ÷\n.txt s483s Rip Info.txt ÷','hip_hop 2010s',0,NULL,383287,73184511),(35,'.flac s39555562s Disc 1/01. サヨナラは言わない.flac ÷\n.flac s36780364s Disc 1/02. irony.flac ÷\n.flac s39190404s Disc 1/03. 恋磁石.flac ÷\n.flac s35826509s Disc 1/04. メモリー.flac ÷\n.flac s40626682s Disc 1/05. nexus.flac ÷\n.flac s41872096s Disc 1/06. flowery.flac ÷\n.flac s34204475s Disc 1/07. コネクト.flac ÷\n.flac s37774515s Disc 1/08. プロミス.flac ÷\n.flac s43242063s Disc 1/09. graduation.flac ÷\n.flac s30974770s Disc 1/10. treasure.flac ÷\n.flac s33847869s Disc 1/11. ナイショの話.flac ÷\n.flac s37797700s Disc 1/12. zutto.flac ÷\n.jpg s44183s Disc 1/cover.jpg ÷\n.flac s13620979s Disc 2/01. アナタニFIT -ぷち ver.-.flac ÷\n.flac s15337769s Disc 2/02. NEN DO ROIDO.flac ÷\n.jpg s44183s Disc 2/cover.jpg ÷\n.jpg s2430630s Scans/1.jpg ÷\n.jpg s2690404s Scans/10.jpg ÷\n.jpg s693584s Scans/11.jpg ÷\n.jpg s932014s Scans/12.jpg ÷\n.jpg s2542488s Scans/13.jpg ÷\n.jpg s1342573s Scans/14.jpg ÷\n.jpg s1318776s Scans/2.jpg ÷\n.jpg s536776s Scans/3.jpg ÷\n.jpg s849298s Scans/4.jpg ÷\n.jpg s2124567s Scans/5.jpg ÷\n.jpg s1941425s Scans/6.jpg ÷\n.jpg s776425s Scans/7.jpg ÷\n.jpg s4917690s Scans/8.jpg ÷\n.jpg s4447080s Scans/9.jpg ÷\n.jpg s19556s cover.jpg ÷','jpop pop rock anime japanese jrock electro_pop 2010s',0,NULL,463487,72184080),(36,'.mp3 s9986325s 01 - second story.mp3 ÷\n.mp3 s11060469s 02 - Halula.mp3 ÷\n.mp3 s10137826s 03 - Wake Up.mp3 ÷\n.mp3 s11079283s 04 - rainy day.mp3 ÷\n.mp3 s10667587s 05 - HANABI.mp3 ÷\n.mp3 s9384456s 06 - with you.mp3 ÷\n.mp3 s10059460s 07 - Luminous.mp3 ÷\n.mp3 s8976940s 08 - Diary.mp3 ÷\n.mp3 s10859854s 09 - eternally.mp3 ÷\n.mp3 s13956938s 10 - Hitotsu Dake.mp3 ÷\n.mp3 s9522377s 11 - Grasp.mp3 ÷\n.mp3 s11630985s 12 - reunion.mp3 ÷\n.jpg s228288s cover.jpg ÷','jpop anime japanese',0,NULL,463487,72519340),(37,'.mp3 s8980924s 01 Drawing.mp3 ÷\n.mp3 s8585637s 02 CLICK.mp3 ÷\n.mp3 s8112126s 03 眠り姫.mp3 ÷\n.mp3 s8298410s 04 Time.mp3 ÷\n.mp3 s8240838s 05 RESTART.mp3 ÷\n.mp3 s6668852s 06 コイノミ.mp3 ÷\n.mp3 s8413309s 07 STEP.mp3 ÷\n.mp3 s10338355s 08 ドライフラワー.mp3 ÷\n.mp3 s8054102s 09 トパーズ.mp3 ÷\n.mp3 s9674612s 10 かくれんぼ.mp3 ÷\n.mp3 s8864081s 11 カラフル.mp3 ÷\n.mp3 s10353579s 12 Orange.mp3 ÷\n.png s342584s cover.png ÷','jpop japanese',0,NULL,463487,72731395),(38,'.mp3 s5606081s 1. The A Team.mp3 ÷\n.mp3 s4375243s 2. Drunk.mp3 ÷\n.mp3 s5332220s 3. U.N.I..mp3 ÷\n.mp3 s4205700s 4. Grade 8.mp3 ÷\n.mp3 s4695188s 5. Wake Me Up.mp3 ÷\n.mp3 s5706997s 6. Small Bump.mp3 ÷\n.mp3 s4099826s 7. This.mp3 ÷\n.mp3 s5376806s 8. The City.mp3 ÷\n.mp3 s3992669s 9. Lego House.mp3 ÷\n.mp3 s5175449s 10. You Need Me, I Don\'t Need You.mp3 ÷\n.mp3 s6408285s 11. Kiss Me.mp3 ÷\n.mp3 s12005835s 12. Give Me Love.mp3 ÷\n.mp3 s3990989s 13. Autumn Leaves (Deluxe Edition).mp3 ÷\n.mp3 s4771911s 14. Little Bird (Deluxe Edition).mp3 ÷\n.mp3 s5648502s 15. Gold Rush (Deluxe Edition).mp3 ÷\n.mp3 s4587012s 16. Sunburn (Deluxe Edition).mp3 ÷\n.jpg s308904s cover.jpg ÷','alternative pop',0,NULL,464253,72045386),(39,'.dts s6975604s 01 - \'Introduction\'.dts ÷\n.dts s37014764s 02 - \'Friday\'.dts ÷\n.dts s29888260s 03 - I\'m a Mess.dts ÷\n.dts s20124024s 04 - Lego House.dts ÷\n.dts s22067616s 05 - \'Playing Wembley\'.dts ÷\n.dts s48141124s 06 - Photograph.dts ÷\n.dts s35515824s 07 - Bloodstream.dts ÷\n.dts s19721624s 08 - \'Tour So Far\'.dts ÷\n.dts s45883660s 09 - Don\'t.dts ÷\n.dts s43533644s 10 - I See Fire.dts ÷\n.dts s47931876s 11 - \'Saturday\'.dts ÷\n.dts s26465848s 12 - Don\'t Go Breaking My Heart.dts ÷\n.dts s19460064s 13 - \'Ladies and Gentlemen…Sir Elton John\'.dts ÷\n.dts s37831636s 14 - Thinking Out Loud.dts ÷\n.dts s28202204s 15 - The A Team.dts ÷\n.dts s26813924s 16 - \'Sunday\'.dts ÷\n.dts s48352384s 17 - You Need Me, I Don\'t Need You.dts ÷\n.dts s31691012s 18 - Sing.dts ÷\n.dts s24850212s 19 - \'End Credits\'.dts ÷\n.dts s32287570s Extras/01 - Afire Love.dts ÷\n.dts s23162144s Extras/02 - Drunk.dts ÷\n.dts s38103256s Extras/03 - Tenerife Sea.dts ÷\n.dts s52563500s Extras/04 - Take It Back-Superstition.dts ÷','pop 2010s',0,NULL,464253,72740625),(40,'.mp3 s6134672s 01 - One Call Away.mp3 ÷\n.mp3 s6636052s 02 - Dangerously.mp3 ÷\n.mp3 s6304383s 03 - Marvin Gaye.mp3 ÷\n.mp3 s6644096s 04 - Losing My Mind.mp3 ÷\n.mp3 s7131090s 05 - We Don’t Talk Anymore.mp3 ÷\n.mp3 s6649806s 06 - My Gospel.mp3 ÷\n.mp3 s5953014s 07 - Up All Night.mp3 ÷\n.mp3 s6655530s 08 - Left Right Left.mp3 ÷\n.mp3 s6951247s 09 - Then There\'s You.mp3 ÷\n.mp3 s6705708s 10 - Suffer.mp3 ÷\n.mp3 s7391737s 11 - As You Are.mp3 ÷\n.mp3 s5919411s 12 - Some Type of Love.mp3 ÷\n.mp3 s6021826s 13 - River.mp3 ÷\n.mp3 s7207755s 14 - Does It Feel.mp3 ÷\n.mp3 s8975777s 15 - Nothing But Trouble (Instragram Models) [Dance Remix].mp3 ÷\n.jpg s129533s folder.jpg ÷','pop 2010s',0,NULL,475312,73155604),(41,'.mp3 s8066899s /01 What Makes You Beautiful.mp3 ÷\n.mp3 s9847417s /02 Gotta Be You [2012 US Version].mp3 ÷\n.mp3 s7971783s /03 One Thing.mp3 ÷\n.mp3 s9231940s /04 More Than This.mp3 ÷\n.mp3 s7854761s /05 Up All Night.mp3 ÷\n.mp3 s8745002s /06 I Wish.mp3 ÷\n.mp3 s7989555s /07 Tell Me A Lie.mp3 ÷\n.mp3 s9575694s /08 Taken.mp3 ÷\n.mp3 s7010471s /09 I Want.mp3 ÷\n.mp3 s8765928s /10 Everything About You.mp3 ÷\n.mp3 s8816069s /11 Same Mistakes.mp3 ÷\n.mp3 s8305120s /12 Save You Tonight.mp3 ÷\n.mp3 s8289442s /13 Stole My Heart.mp3 ÷\n.mp3 s7070034s /14 Stand Up.mp3 ÷\n.mp3 s10572530s /15 Moments.mp3 ÷\n.mp3 s8215253s /16 Another World.mp3 ÷\n.mp3 s7493218s /17 Na Na Na.mp3 ÷\n.mp3 s8641593s /18 I Should Have Kissed You.mp3 ÷','pop',0,NULL,613412,72087084),(42,'.mp3 s4662213s 01 - Live While We\'re Young.mp3 ÷\n.mp3 s4152293s 02 - Kiss You.mp3 ÷\n.mp3 s4976341s 03 - Little Things.mp3 ÷\n.mp3 s3962632s 04 - C\'mon, C\'mon.mp3 ÷\n.mp3 s4795849s 05 - Last First Kiss.mp3 ÷\n.mp3 s4192650s 06 - Heart Attack.mp3 ÷\n.mp3 s4730309s 07 - Rock Me.mp3 ÷\n.mp3 s4947606s 08 - Change My Mind.mp3 ÷\n.mp3 s4894361s 09 - I Would.mp3 ÷\n.mp3 s4272222s 10 - Over Again.mp3 ÷\n.mp3 s4118480s 11 - Back For You.mp3 ÷\n.mp3 s4778869s 12 - They Don\'t Know About Us.mp3 ÷\n.mp3 s4878959s 13 - Summer Love.mp3 ÷','pop 2010s',0,NULL,613412,72335503),(43,'.mp3 s8009463s 01. Best Song Ever.mp3 ÷\n.mp3 s9824455s 02. Story Of My Life.mp3 ÷\n.mp3 s7391910s 03. Diana.mp3 ÷\n.mp3 s7057567s 04. Midnight Memories.mp3 ÷\n.mp3 s9522461s 05. You & I.mp3 ÷\n.mp3 s9644758s 06. Don\'t Forget Where You Belong.mp3 ÷\n.mp3 s7380418s 07. Strong.mp3 ÷\n.mp3 s7024110s 08. Happily.mp3 ÷\n.mp3 s8020947s 09. Right Now.mp3 ÷\n.mp3 s6311510s 10. Little Black Drss.mp3 ÷\n.mp3 s8874642s 11. Through The Dark.mp3 ÷\n.mp3 s9466053s 12. Something Great.mp3 ÷\n.mp3 s7921697s 13. Little White Lies.mp3 ÷\n.mp3 s8352195s 14. Better Than Words.mp3 ÷\n.mp3 s6979207s 15. Why Don\'t We Go There.mp3 ÷\n.mp3 s7181902s 16. Does He Know.mp3 ÷\n.mp3 s6458816s 17. Alive.mp3 ÷\n.mp3 s7546569s 18. Half a Heart.mp3 ÷\n.mp3 s6396180s 19. One Way or Another (Teenage Kicks).mp3 ÷\n.mp3 s9116108s 20. Little Things (Live version from the Motion Picture This is Us).mp3 ÷\n.mp3 s7453615s 21. Best Song Ever (Kat Krazy Remix) .mp3 ÷','pop 2010s',0,NULL,613412,72619052),(44,'.mp3 s5696130s 01 Steal My Girl.mp3 ÷\n.mp3 s4682351s 02 Ready To Run.mp3 ÷\n.mp3 s5398791s 03 Where Do Broken Hearts Go.mp3 ÷\n.mp3 s5669382s 04 18.mp3 ÷\n.mp3 s4870061s 05 Girl Almighty.mp3 ÷\n.mp3 s4968990s 06 Fool\'s Gold.mp3 ÷\n.mp3 s5131071s 07 Night Changes.mp3 ÷\n.mp3 s4718526s 08 No Control.mp3 ÷\n.mp3 s4275637s 09 Fireproof.mp3 ÷\n.mp3 s5787761s 10 Spaces.mp3 ÷\n.mp3 s5104078s 11 Stockholm Syndrome.mp3 ÷\n.mp3 s5276448s 12 Clouds.mp3 ÷','pop 2010s',0,NULL,613412,72829519),(45,'.flac s30424130s 01 - Hey Angel.flac ÷\n.flac s22721454s 02 - Drag Me Down.flac ÷\n.flac s27480774s 03 - Perfect.flac ÷\n.flac s29598933s 04 - Infinity.flac ÷\n.flac s24096343s 05 - End Of The Day.flac ÷\n.flac s24214603s 06 - If I Could Fly.flac ÷\n.flac s21243823s 07 - Long Way Down.flac ÷\n.flac s27760408s 08 - Never Enough.flac ÷\n.flac s19856817s 09 - Olivia.flac ÷\n.flac s25811901s 10 - What A Feeling.flac ÷\n.flac s23227809s 11 - Love You Goodbye.flac ÷\n.flac s17080113s 12 - I Want To Write You A Song.flac ÷\n.flac s22284029s 13 - History.flac ÷\n.flac s23637387s 14 - Temporary Fix.flac ÷\n.flac s21765015s 15 - Walking In The Wind.flac ÷\n.flac s30908981s 16 - Wolves.flac ÷\n.flac s23675324s 17 - A.M..flac ÷\n.flac s24168188s 18 - Home.flac ÷\n.flac s23435288s 19 - Night Changes [AFTERHRS Remix].flac ÷\n.cue s3117s Made In The A.M..cue ÷\n.log s16170s One Direction - Made In The A.M..log ÷\n.m3u s1275s One Direction - Made In The A.M..m3u ÷','dance pop 2010s',0,NULL,613412,73098814),(46,'.jpg s2463655s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-proof1-zzzz.jpg ÷\n.jpg s2218764s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-proof2-zzzz.jpg ÷\n.m3u s796s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-zzzz.m3u ÷\n.nfo s9430s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-zzzz.nfo ÷\n.sfv s966s 00-kygo_-_cloud_nine-deluxe_edition-cd-2016-zzzz.sfv ÷\n.mp3 s3762471s 01-kygo_-_intro-zzzz.mp3 ÷\n.mp3 s6985687s 02-kygo_feat_parson_james_-_stole_the_show-zzzz.mp3 ÷\n.mp3 s7796165s 03-kygo_feat_tom_odell_-_fiction-zzzz.mp3 ÷\n.mp3 s7302684s 04-kygo_feat_kodaline_-_raging-zzzz.mp3 ÷\n.mp3 s8547639s 05-kygo_feat_conrad_sewell_-_firestone-zzzz.mp3 ÷\n.mp3 s7634089s 06-kygo_feat_john_legend_-_happy_birthday-zzzz.mp3 ÷\n.mp3 s6288089s 07-kygo_feat_james_vincent_mcmorrow_-_im_in_love-zzzz.mp3 ÷\n.mp3 s7329564s 08-kygo_feat_foxes_-_oasis-zzzz.mp3 ÷\n.mp3 s6340979s 09-kygo_feat_rhodes_-_not_alone-zzzz.mp3 ÷\n.mp3 s7321343s 10-kygo_feat_matt_corby_-_serious-zzzz.mp3 ÷\n.mp3 s7350748s 11-kygo_feat_maty_noyes_-_stay-zzzz.mp3 ÷\n.mp3 s7103861s 12-kygo_feat_will_heard_-_nothing_left-zzzz.mp3 ÷\n.mp3 s6841523s 13-kygo_with_labrinth_-_fragile-zzzz.mp3 ÷\n.mp3 s7521241s 14-kygo_feat_julia_michaels_-_carry_me-zzzz.mp3 ÷\n.mp3 s5362824s 15-kygo_feat_angus_and_julia_stone_-_for_what_its_worth-zzzz.mp3 ÷\n.mp3 s7654684s 16-kygo_feat_ella_henderson_-_here_for_you-zzzz.mp3 ÷\n.mp3 s12158318s 17-kygo_and_kyla_la_grange_-_cut_your_teeth_(kygo_remix)-zzzz.mp3 ÷','dance electronic house pop rock tropical_house 2010s',0,NULL,986658,73233717),(47,'.flac s5753050s 01. Mind of Mine (Intro).flac ÷\n.flac s25394538s 02. Pillowtalk.flac ÷\n.flac s21099707s 03. It\'s You.flac ÷\n.flac s24326898s 04. BeFoUr.flac ÷\n.flac s23339703s 05. She.flac ÷\n.flac s21336554s 06. Drunk.flac ÷\n.flac s7785882s 07. Intermission Flower.flac ÷\n.flac s23003165s 08. Rear View.flac ÷\n.flac s24175927s 09. Wrong (feat. Kehlani).flac ÷\n.flac s23135970s 10. Fool For You.flac ÷\n.flac s25777200s 11. Borderz.flac ÷\n.flac s23088262s 12. Truth.flac ÷\n.flac s30620162s 13. Lucozade.flac ÷\n.flac s22441706s 14. TIO.flac ÷\n.flac s20265216s 15. Blue.flac ÷\n.flac s19139287s 16. Bright.flac ÷\n.flac s24288979s 17. Like I Would.flac ÷\n.flac s28588915s 18. She Don\'t Love Me.flac ÷\n.flac s24826588s 19. Do Something Good.flac ÷\n.flac s23193432s 20. Golden.flac ÷\n.flac s15554594s 21. Pillowtalk (The Living Room Session).flac ÷\n.jpg s142995s dgAY9GJ.jpg ÷\n.jpg s43403s hVvzcPR.jpg ÷','pop rhythm_and_blues 2010s',0,NULL,1033658,73198864),(48,'.flac s192332240s 01 - Castle.flac ÷\n.flac s141796247s 02 - Hold Me Down.flac ÷\n.flac s128682727s 03 - New Americana.flac ÷\n.flac s173742038s 04 - Drive.flac ÷\n.flac s141582565s 05 - Roman Holiday.flac ÷\n.flac s174253997s 06 - Colors.flac ÷\n.flac s150990118s 07 - Coming Down.flac ÷\n.flac s178541687s 08 - Haunting.flac ÷\n.flac s144647106s 09 - Control.flac ÷\n.flac s120179019s 10 - Young God.flac ÷\n.flac s106301090s 11 - Ghost.flac ÷\n.png s516513s folder.png ÷\n.png s23328944s Halsey - Badlands [0602547419811]-Back.png ÷\n.png s18610905s Halsey - Badlands [0602547419811]-Insert 1.png ÷\n.png s18435811s Halsey - Badlands [0602547419811]-Insert 2.png ÷\n.png s31269185s Halsey - Badlands [0602547419811].png ÷','alternative electronic indie pop 2010s',0,NULL,1117531,73045308);
/*!40000 ALTER TABLE `song` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `music_playlist`
--

DROP TABLE IF EXISTS `music_playlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `music_playlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_id` int(11) DEFAULT NULL,
  `playlist_name` varchar(32) NOT NULL,
  `is_public` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `owner_id` (`owner_id`),
  CONSTRAINT `music_playlist_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `user_account` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music_playlist`
--

LOCK TABLES `music_playlist` WRITE;
/*!40000 ALTER TABLE `music_playlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `music_playlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `music_entry`
--

DROP TABLE IF EXISTS `music_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `music_entry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_in_playlist` int(11) NOT NULL,
  `rating` enum('1','2','3','4','5','6','7','8','9','10') DEFAULT NULL,
  `playlist_id` int(11) NOT NULL,
  `song_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `order_in_playlist` (`order_in_playlist`),
  KEY `playlist_id` (`playlist_id`),
  KEY `song_id` (`song_id`),
  CONSTRAINT `music_entry_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `music_playlist` (`id`),
  CONSTRAINT `music_entry_ibfk_2` FOREIGN KEY (`song_id`) REFERENCES `song` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music_entry`
--

LOCK TABLES `music_entry` WRITE;
/*!40000 ALTER TABLE `music_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `music_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag_entry`
--

DROP TABLE IF EXISTS `tag_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_entry` (
  `tag_id` int(11) DEFAULT NULL,
  `entry_id` int(11) DEFAULT NULL,
  UNIQUE KEY `entry_id` (`entry_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `tag_entry_ibfk_1` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`),
  CONSTRAINT `tag_entry_ibfk_2` FOREIGN KEY (`entry_id`) REFERENCES `music_entry` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag_entry`
--

LOCK TABLES `tag_entry` WRITE;
/*!40000 ALTER TABLE `tag_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag_entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-02 11:58:33
