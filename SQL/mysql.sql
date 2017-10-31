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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song`
--

LOCK TABLES `song` WRITE;
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
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

-- Dump completed on 2017-10-31  9:52:13
