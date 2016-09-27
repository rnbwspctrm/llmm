CREATE DATABASE  IF NOT EXISTS `llmm_main` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `llmm_main`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: llmm_main
-- ------------------------------------------------------
-- Server version	5.6.20

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
-- Table structure for table `attributevalues`
--

DROP TABLE IF EXISTS `attributevalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attributevalues` (
  `avID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `akID` int(10) unsigned DEFAULT NULL,
  `avDateAdded` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `uID` int(10) unsigned DEFAULT NULL,
  `atID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`avID`),
  KEY `akID` (`akID`),
  KEY `uID` (`uID`),
  KEY `atID` (`atID`)
) ENGINE=InnoDB AUTO_INCREMENT=829 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attributevalues`
--

LOCK TABLES `attributevalues` WRITE;
/*!40000 ALTER TABLE `attributevalues` DISABLE KEYS */;
INSERT INTO `attributevalues` VALUES (1,4,'2016-08-25 05:50:47',1,2),(2,3,'2016-08-25 05:50:47',1,2),(3,3,'2016-08-25 05:50:48',1,2),(4,3,'2016-08-25 05:50:48',1,2),(5,3,'2016-08-25 05:50:48',1,2),(6,3,'2016-08-25 05:50:48',1,2),(7,3,'2016-08-25 05:50:48',1,2),(8,3,'2016-08-25 05:50:48',1,2),(9,5,'2016-08-25 05:50:48',1,3),(10,3,'2016-08-25 05:50:48',1,2),(11,3,'2016-08-25 05:50:48',1,2),(12,3,'2016-08-25 05:50:48',1,2),(13,3,'2016-08-25 05:50:48',1,2),(14,3,'2016-08-25 05:50:48',1,2),(15,3,'2016-08-25 05:50:48',1,2),(16,5,'2016-08-25 05:50:48',1,3),(17,3,'2016-08-25 05:50:48',1,2),(18,5,'2016-08-25 05:50:48',1,3),(19,3,'2016-08-25 05:50:48',1,2),(20,3,'2016-08-25 05:50:48',1,2),(21,3,'2016-08-25 05:50:48',1,2),(22,3,'2016-08-25 05:50:48',1,2),(23,3,'2016-08-25 05:50:49',1,2),(24,3,'2016-08-25 05:50:49',1,2),(25,3,'2016-08-25 05:50:49',1,2),(26,3,'2016-08-25 05:50:49',1,2),(27,3,'2016-08-25 05:50:49',1,2),(28,5,'2016-08-25 05:50:49',1,3),(29,5,'2016-08-25 05:50:49',1,3),(30,5,'2016-08-25 05:50:49',1,3),(31,5,'2016-08-25 05:50:49',1,3),(32,5,'2016-08-25 05:50:49',1,3),(33,5,'2016-08-25 05:50:49',1,3),(34,5,'2016-08-25 05:50:49',1,3),(35,5,'2016-08-25 05:50:49',1,3),(36,3,'2016-08-25 05:50:49',1,2),(37,3,'2016-08-25 05:50:49',1,2),(38,3,'2016-08-25 05:50:49',1,2),(39,4,'2016-08-25 05:50:49',1,2),(40,3,'2016-08-25 05:50:49',1,2),(41,3,'2016-08-25 05:50:49',1,2),(42,5,'2016-08-25 05:50:49',1,3),(43,10,'2016-08-25 05:50:49',1,3),(44,3,'2016-08-25 05:50:49',1,2),(45,3,'2016-08-25 05:50:49',1,2),(46,3,'2016-08-25 05:50:49',1,2),(47,5,'2016-08-25 05:50:49',1,3),(48,3,'2016-08-25 05:50:49',1,2),(49,3,'2016-08-25 05:50:49',1,2),(50,3,'2016-08-25 05:50:49',1,2),(51,5,'2016-08-25 05:50:49',1,3),(52,3,'2016-08-25 05:50:49',1,2),(53,3,'2016-08-25 05:50:50',1,2),(54,3,'2016-08-25 05:50:50',1,2),(55,3,'2016-08-25 05:50:50',1,2),(56,3,'2016-08-25 05:50:50',1,2),(57,3,'2016-08-25 05:50:50',1,2),(58,3,'2016-08-25 05:50:50',1,2),(59,3,'2016-08-25 05:50:50',1,2),(60,3,'2016-08-25 05:50:50',1,2),(61,3,'2016-08-25 05:50:50',1,2),(62,3,'2016-08-25 05:50:50',1,2),(63,3,'2016-08-25 05:50:50',1,2),(64,3,'2016-08-25 05:50:50',1,2),(65,3,'2016-08-25 05:50:50',1,2),(66,3,'2016-08-25 05:50:50',1,2),(67,3,'2016-08-25 05:50:50',1,2),(68,3,'2016-08-25 05:50:50',1,2),(69,3,'2016-08-25 05:50:50',1,2),(70,3,'2016-08-25 05:50:50',1,2),(71,3,'2016-08-25 05:50:50',1,2),(72,3,'2016-08-25 05:50:50',1,2),(73,3,'2016-08-25 05:50:50',1,2),(74,3,'2016-08-25 05:50:50',1,2),(75,3,'2016-08-25 05:50:50',1,2),(76,3,'2016-08-25 05:50:50',1,2),(77,3,'2016-08-25 05:50:50',1,2),(78,3,'2016-08-25 05:50:50',1,2),(79,3,'2016-08-25 05:50:50',1,2),(80,3,'2016-08-25 05:50:50',1,2),(81,3,'2016-08-25 05:50:50',1,2),(82,3,'2016-08-25 05:50:50',1,2),(83,3,'2016-08-25 05:50:50',1,2),(84,3,'2016-08-25 05:50:50',1,2),(85,3,'2016-08-25 05:50:50',1,2),(86,3,'2016-08-25 05:50:50',1,2),(87,3,'2016-08-25 05:50:50',1,2),(88,3,'2016-08-25 05:50:51',1,2),(89,3,'2016-08-25 05:50:51',1,2),(90,3,'2016-08-25 05:50:51',1,2),(91,3,'2016-08-25 05:50:51',1,2),(92,3,'2016-08-25 05:50:51',1,2),(93,3,'2016-08-25 05:50:51',1,2),(94,3,'2016-08-25 05:50:51',1,2),(95,3,'2016-08-25 05:50:51',1,2),(96,3,'2016-08-25 05:50:51',1,2),(97,3,'2016-08-25 05:50:51',1,2),(98,3,'2016-08-25 05:50:51',1,2),(99,10,'2016-08-25 05:50:51',1,3),(100,3,'2016-08-25 05:50:51',1,2),(101,3,'2016-08-25 05:50:51',1,2),(102,3,'2016-08-25 05:50:51',1,2),(103,3,'2016-08-25 05:50:51',1,2),(104,3,'2016-08-25 05:50:51',1,2),(105,3,'2016-08-25 05:50:51',1,2),(106,3,'2016-08-25 05:50:51',1,2),(107,5,'2016-08-25 05:50:51',1,3),(108,5,'2016-08-25 05:50:51',1,3),(109,10,'2016-08-25 05:50:51',1,3),(110,4,'2016-08-25 05:50:54',1,2),(111,4,'2016-08-25 05:50:54',1,2),(112,4,'2016-08-25 05:50:54',1,2),(113,4,'2016-08-25 05:50:54',1,2),(114,14,'2016-08-25 08:03:48',1,6),(115,15,'2016-08-25 08:03:48',1,6),(116,14,'2016-08-25 19:43:07',1,6),(117,15,'2016-08-25 19:43:07',1,6),(118,14,'2016-08-25 20:49:58',1,6),(119,15,'2016-08-25 20:49:58',1,6),(120,14,'2016-08-25 20:51:25',1,6),(121,15,'2016-08-25 20:51:25',1,6),(122,1,'2016-08-26 00:26:17',1,1),(123,18,'2016-08-26 00:26:17',1,1),(124,19,'2016-08-26 00:26:17',1,1),(125,20,'2016-08-26 00:26:17',1,1),(126,21,'2016-08-26 00:26:17',1,2),(127,1,'2016-08-29 17:12:34',1,1),(128,18,'2016-08-29 17:12:34',1,1),(129,19,'2016-08-29 17:12:34',1,1),(130,20,'2016-08-29 17:12:34',1,1),(131,21,'2016-08-29 17:12:34',1,2),(132,1,'2016-08-30 03:17:34',1,1),(133,18,'2016-08-30 03:17:34',1,1),(134,19,'2016-08-30 03:17:34',1,1),(135,20,'2016-08-30 03:17:34',1,1),(136,21,'2016-08-30 03:17:34',1,2),(138,1,'2016-08-30 05:21:37',1,1),(139,24,'2016-08-30 05:21:37',1,1),(140,18,'2016-08-30 05:21:37',1,1),(141,19,'2016-08-30 05:21:37',1,1),(142,20,'2016-08-30 05:21:37',1,1),(143,21,'2016-08-30 05:21:37',1,2),(145,1,'2016-08-30 05:22:30',1,1),(146,24,'2016-08-30 05:22:30',1,1),(147,18,'2016-08-30 05:22:30',1,1),(148,19,'2016-08-30 05:22:30',1,1),(149,20,'2016-08-30 05:22:30',1,1),(150,21,'2016-08-30 05:22:30',1,2),(151,23,'2016-08-30 05:22:30',1,12),(152,1,'2016-08-30 05:24:56',1,1),(153,18,'2016-08-30 05:24:56',1,1),(154,19,'2016-08-30 05:24:56',1,1),(155,20,'2016-08-30 05:24:56',1,1),(156,21,'2016-08-30 05:24:56',1,2),(157,23,'2016-08-30 05:24:56',1,12),(158,1,'2016-08-30 05:27:39',1,1),(159,18,'2016-08-30 05:27:39',1,1),(160,19,'2016-08-30 05:27:39',1,1),(161,20,'2016-08-30 05:27:39',1,1),(162,21,'2016-08-30 05:27:39',1,2),(163,23,'2016-08-30 05:27:39',1,12),(164,14,'2016-08-30 05:45:55',1,6),(165,15,'2016-08-30 05:45:55',1,6),(166,14,'2016-08-30 05:47:12',1,6),(167,15,'2016-08-30 05:47:12',1,6),(168,1,'2016-08-30 06:09:26',1,1),(169,18,'2016-08-30 06:09:26',1,1),(170,19,'2016-08-30 06:09:26',1,1),(171,20,'2016-08-30 06:09:26',1,1),(172,21,'2016-08-30 06:09:26',1,2),(173,1,'2016-08-30 06:11:45',1,1),(174,18,'2016-08-30 06:11:45',1,1),(175,19,'2016-08-30 06:11:45',1,1),(176,20,'2016-08-30 06:11:45',1,1),(177,21,'2016-08-30 06:11:45',1,2),(178,1,'2016-08-30 06:13:50',1,1),(179,18,'2016-08-30 06:13:50',1,1),(180,19,'2016-08-30 06:13:50',1,1),(181,20,'2016-08-30 06:13:50',1,1),(182,21,'2016-08-30 06:13:50',1,2),(183,14,'2016-08-30 06:14:59',1,6),(184,15,'2016-08-30 06:14:59',1,6),(185,14,'2016-08-30 06:15:00',1,6),(186,15,'2016-08-30 06:15:00',1,6),(187,14,'2016-08-30 06:15:01',1,6),(188,15,'2016-08-30 06:15:01',1,6),(189,14,'2016-08-30 06:15:02',1,6),(190,15,'2016-08-30 06:15:02',1,6),(191,14,'2016-08-30 06:15:04',1,6),(192,15,'2016-08-30 06:15:04',1,6),(193,14,'2016-08-30 06:15:05',1,6),(194,15,'2016-08-30 06:15:05',1,6),(195,14,'2016-08-30 06:15:07',1,6),(196,15,'2016-08-30 06:15:07',1,6),(197,14,'2016-08-30 06:15:08',1,6),(198,15,'2016-08-30 06:15:08',1,6),(199,14,'2016-08-30 06:15:08',1,6),(200,15,'2016-08-30 06:15:09',1,6),(201,14,'2016-08-30 06:15:09',1,6),(202,15,'2016-08-30 06:15:09',1,6),(203,14,'2016-08-30 06:15:10',1,6),(204,15,'2016-08-30 06:15:10',1,6),(205,26,'2016-08-30 06:16:17',1,8),(206,26,'2016-08-30 06:20:59',1,8),(207,17,'2016-08-30 06:21:09',1,6),(208,27,'2016-08-30 06:27:18',1,13),(209,27,'2016-08-30 06:27:19',1,13),(210,27,'2016-08-30 06:27:19',1,13),(211,27,'2016-08-30 06:27:19',1,13),(212,27,'2016-08-30 06:27:19',1,13),(213,27,'2016-08-30 06:27:19',1,13),(214,27,'2016-08-30 06:27:19',1,13),(215,27,'2016-08-30 06:27:19',1,13),(216,27,'2016-08-30 06:27:20',1,13),(217,27,'2016-08-30 06:27:20',1,13),(218,27,'2016-08-30 06:27:20',1,13),(219,27,'2016-08-30 06:34:46',1,13),(220,27,'2016-08-30 06:34:47',1,13),(221,26,'2016-08-30 06:36:02',1,8),(222,14,'2016-08-30 06:36:28',1,6),(223,15,'2016-08-30 06:36:28',1,6),(224,27,'2016-08-30 06:36:30',1,13),(225,27,'2016-08-30 06:39:53',1,13),(226,27,'2016-08-30 06:39:53',1,13),(227,14,'2016-08-30 06:41:02',1,6),(228,15,'2016-08-30 06:41:02',1,6),(229,27,'2016-08-30 06:41:42',1,13),(230,27,'2016-08-30 06:41:42',1,13),(231,27,'2016-08-30 16:16:49',1,13),(232,27,'2016-08-30 16:16:49',1,13),(233,27,'2016-08-30 16:16:49',1,13),(234,27,'2016-08-30 21:36:49',1,13),(235,27,'2016-08-30 21:36:49',1,13),(236,27,'2016-08-30 21:36:49',1,13),(237,14,'2016-08-30 21:38:24',1,6),(238,15,'2016-08-30 21:38:24',1,6),(239,27,'2016-08-30 21:38:29',1,13),(240,1,'2016-08-30 22:15:14',1,1),(241,18,'2016-08-30 22:15:14',1,1),(242,19,'2016-08-30 22:15:14',1,1),(243,20,'2016-08-30 22:15:14',1,1),(244,21,'2016-08-30 22:15:14',1,2),(245,26,'2016-08-30 22:16:27',1,8),(246,27,'2016-08-30 22:16:35',1,13),(247,27,'2016-08-30 22:16:35',1,13),(248,27,'2016-08-30 22:16:35',1,13),(249,26,'2016-08-30 22:17:37',1,8),(250,26,'2016-08-30 22:17:49',1,8),(251,27,'2016-08-31 00:00:31',1,13),(252,27,'2016-08-31 00:00:31',1,13),(253,27,'2016-08-31 00:12:07',1,13),(254,27,'2016-08-31 00:12:07',1,13),(255,1,'2016-08-31 00:12:52',1,1),(256,24,'2016-08-31 00:12:52',1,1),(257,18,'2016-08-31 00:12:52',1,1),(258,19,'2016-08-31 00:12:52',1,1),(259,20,'2016-08-31 00:12:52',1,1),(260,21,'2016-08-31 00:12:52',1,2),(261,30,'2016-08-31 00:12:52',1,1),(262,35,'2016-08-31 00:12:52',1,1),(263,40,'2016-08-31 00:12:52',1,1),(264,45,'2016-08-31 00:12:52',1,1),(265,50,'2016-08-31 00:12:52',1,2),(266,31,'2016-08-31 00:12:52',1,1),(267,36,'2016-08-31 00:12:52',1,1),(268,41,'2016-08-31 00:12:52',1,1),(269,46,'2016-08-31 00:12:53',1,1),(270,51,'2016-08-31 00:12:53',1,2),(271,32,'2016-08-31 00:12:53',1,1),(272,37,'2016-08-31 00:12:53',1,1),(273,42,'2016-08-31 00:12:53',1,1),(274,47,'2016-08-31 00:12:53',1,1),(275,52,'2016-08-31 00:12:53',1,2),(276,33,'2016-08-31 00:12:53',1,1),(277,38,'2016-08-31 00:12:53',1,1),(278,43,'2016-08-31 00:12:53',1,1),(279,48,'2016-08-31 00:12:53',1,1),(280,53,'2016-08-31 00:12:53',1,2),(281,34,'2016-08-31 00:12:53',1,1),(282,39,'2016-08-31 00:12:53',1,1),(283,44,'2016-08-31 00:12:53',1,1),(284,49,'2016-08-31 00:12:53',1,1),(285,54,'2016-08-31 00:12:53',1,2),(286,1,'2016-08-31 00:22:22',1,1),(287,1,'2016-08-31 00:22:24',1,1),(288,24,'2016-08-31 00:22:24',1,1),(289,18,'2016-08-31 00:22:24',1,1),(290,19,'2016-08-31 00:22:24',1,1),(291,20,'2016-08-31 00:22:24',1,1),(292,21,'2016-08-31 00:22:24',1,2),(293,30,'2016-08-31 00:22:24',1,1),(294,35,'2016-08-31 00:22:24',1,1),(295,40,'2016-08-31 00:22:24',1,1),(296,45,'2016-08-31 00:22:24',1,1),(297,50,'2016-08-31 00:22:24',1,2),(298,31,'2016-08-31 00:22:24',1,1),(299,36,'2016-08-31 00:22:24',1,1),(300,41,'2016-08-31 00:22:24',1,1),(301,46,'2016-08-31 00:22:24',1,1),(302,51,'2016-08-31 00:22:24',1,2),(303,32,'2016-08-31 00:22:24',1,1),(304,37,'2016-08-31 00:22:24',1,1),(305,42,'2016-08-31 00:22:24',1,1),(306,47,'2016-08-31 00:22:24',1,1),(307,52,'2016-08-31 00:22:24',1,2),(308,33,'2016-08-31 00:22:24',1,1),(309,38,'2016-08-31 00:22:24',1,1),(310,43,'2016-08-31 00:22:24',1,1),(311,48,'2016-08-31 00:22:24',1,1),(312,53,'2016-08-31 00:22:24',1,2),(313,34,'2016-08-31 00:22:24',1,1),(314,39,'2016-08-31 00:22:24',1,1),(315,44,'2016-08-31 00:22:24',1,1),(316,49,'2016-08-31 00:22:24',1,1),(317,54,'2016-08-31 00:22:24',1,2),(318,1,'2016-08-31 00:23:42',1,1),(319,24,'2016-08-31 00:23:42',1,1),(320,18,'2016-08-31 00:23:42',1,1),(321,19,'2016-08-31 00:23:42',1,1),(322,20,'2016-08-31 00:23:42',1,1),(323,21,'2016-08-31 00:23:42',1,2),(324,30,'2016-08-31 00:23:42',1,1),(325,35,'2016-08-31 00:23:42',1,1),(326,40,'2016-08-31 00:23:42',1,1),(327,45,'2016-08-31 00:23:42',1,1),(328,50,'2016-08-31 00:23:42',1,2),(329,31,'2016-08-31 00:23:42',1,1),(330,36,'2016-08-31 00:23:43',1,1),(331,41,'2016-08-31 00:23:43',1,1),(332,46,'2016-08-31 00:23:43',1,1),(333,51,'2016-08-31 00:23:43',1,2),(334,32,'2016-08-31 00:23:43',1,1),(335,37,'2016-08-31 00:23:43',1,1),(336,42,'2016-08-31 00:23:43',1,1),(337,47,'2016-08-31 00:23:43',1,1),(338,52,'2016-08-31 00:23:43',1,2),(339,33,'2016-08-31 00:23:43',1,1),(340,38,'2016-08-31 00:23:43',1,1),(341,43,'2016-08-31 00:23:43',1,1),(342,48,'2016-08-31 00:23:43',1,1),(343,53,'2016-08-31 00:23:43',1,2),(344,34,'2016-08-31 00:23:43',1,1),(345,39,'2016-08-31 00:23:43',1,1),(346,44,'2016-08-31 00:23:43',1,1),(347,49,'2016-08-31 00:23:43',1,1),(348,54,'2016-08-31 00:23:43',1,2),(349,27,'2016-08-31 00:38:27',1,13),(350,27,'2016-08-31 00:38:27',1,13),(351,27,'2016-08-31 00:44:49',1,13),(352,27,'2016-08-31 00:44:49',1,13),(353,27,'2016-08-31 00:52:54',1,13),(354,27,'2016-08-31 00:52:55',1,13),(355,27,'2016-08-31 00:52:55',1,13),(356,27,'2016-08-31 00:54:26',1,13),(357,27,'2016-08-31 00:54:26',1,13),(358,1,'2016-08-31 01:00:43',1,1),(359,24,'2016-08-31 01:00:43',1,1),(360,18,'2016-08-31 01:00:43',1,1),(361,19,'2016-08-31 01:00:43',1,1),(362,20,'2016-08-31 01:00:43',1,1),(363,21,'2016-08-31 01:00:43',1,2),(364,30,'2016-08-31 01:00:43',1,1),(365,35,'2016-08-31 01:00:43',1,1),(366,40,'2016-08-31 01:00:43',1,1),(367,45,'2016-08-31 01:00:43',1,1),(368,50,'2016-08-31 01:00:43',1,2),(369,31,'2016-08-31 01:00:43',1,1),(370,36,'2016-08-31 01:00:43',1,1),(371,41,'2016-08-31 01:00:43',1,1),(372,46,'2016-08-31 01:00:43',1,1),(373,51,'2016-08-31 01:00:43',1,2),(374,32,'2016-08-31 01:00:43',1,1),(375,37,'2016-08-31 01:00:43',1,1),(376,42,'2016-08-31 01:00:43',1,1),(377,47,'2016-08-31 01:00:43',1,1),(378,52,'2016-08-31 01:00:44',1,2),(379,33,'2016-08-31 01:00:44',1,1),(380,38,'2016-08-31 01:00:44',1,1),(381,43,'2016-08-31 01:00:44',1,1),(382,48,'2016-08-31 01:00:44',1,1),(383,53,'2016-08-31 01:00:44',1,2),(384,34,'2016-08-31 01:00:44',1,1),(385,39,'2016-08-31 01:00:44',1,1),(386,44,'2016-08-31 01:00:44',1,1),(387,49,'2016-08-31 01:00:44',1,1),(388,54,'2016-08-31 01:00:44',1,2),(389,1,'2016-08-31 01:10:33',1,1),(390,24,'2016-08-31 01:10:33',1,1),(391,18,'2016-08-31 01:10:33',1,1),(392,19,'2016-08-31 01:10:33',1,1),(393,20,'2016-08-31 01:10:33',1,1),(394,21,'2016-08-31 01:10:33',1,2),(395,30,'2016-08-31 01:10:33',1,1),(396,35,'2016-08-31 01:10:33',1,1),(397,40,'2016-08-31 01:10:33',1,1),(398,45,'2016-08-31 01:10:33',1,1),(399,50,'2016-08-31 01:10:33',1,2),(400,31,'2016-08-31 01:10:33',1,1),(401,36,'2016-08-31 01:10:33',1,1),(402,41,'2016-08-31 01:10:33',1,1),(403,46,'2016-08-31 01:10:33',1,1),(404,51,'2016-08-31 01:10:33',1,2),(405,32,'2016-08-31 01:10:33',1,1),(406,37,'2016-08-31 01:10:33',1,1),(407,42,'2016-08-31 01:10:33',1,1),(408,47,'2016-08-31 01:10:33',1,1),(409,52,'2016-08-31 01:10:33',1,2),(410,33,'2016-08-31 01:10:33',1,1),(411,38,'2016-08-31 01:10:33',1,1),(412,43,'2016-08-31 01:10:33',1,1),(413,48,'2016-08-31 01:10:33',1,1),(414,53,'2016-08-31 01:10:33',1,2),(415,34,'2016-08-31 01:10:33',1,1),(416,39,'2016-08-31 01:10:33',1,1),(417,44,'2016-08-31 01:10:33',1,1),(418,49,'2016-08-31 01:10:33',1,1),(419,54,'2016-08-31 01:10:33',1,2),(420,1,'2016-08-31 01:10:41',1,1),(421,24,'2016-08-31 01:10:41',1,1),(422,18,'2016-08-31 01:10:41',1,1),(423,19,'2016-08-31 01:10:41',1,1),(424,20,'2016-08-31 01:10:41',1,1),(425,21,'2016-08-31 01:10:41',1,2),(426,30,'2016-08-31 01:10:41',1,1),(427,35,'2016-08-31 01:10:41',1,1),(428,40,'2016-08-31 01:10:41',1,1),(429,45,'2016-08-31 01:10:41',1,1),(430,50,'2016-08-31 01:10:41',1,2),(431,31,'2016-08-31 01:10:41',1,1),(432,36,'2016-08-31 01:10:41',1,1),(433,41,'2016-08-31 01:10:41',1,1),(434,46,'2016-08-31 01:10:41',1,1),(435,51,'2016-08-31 01:10:41',1,2),(436,32,'2016-08-31 01:10:41',1,1),(437,37,'2016-08-31 01:10:41',1,1),(438,42,'2016-08-31 01:10:41',1,1),(439,47,'2016-08-31 01:10:41',1,1),(440,52,'2016-08-31 01:10:41',1,2),(441,33,'2016-08-31 01:10:41',1,1),(442,38,'2016-08-31 01:10:41',1,1),(443,43,'2016-08-31 01:10:41',1,1),(444,48,'2016-08-31 01:10:41',1,1),(445,53,'2016-08-31 01:10:41',1,2),(446,34,'2016-08-31 01:10:41',1,1),(447,39,'2016-08-31 01:10:41',1,1),(448,44,'2016-08-31 01:10:41',1,1),(449,49,'2016-08-31 01:10:41',1,1),(450,54,'2016-08-31 01:10:41',1,2),(451,14,'2016-08-31 01:29:47',1,6),(452,15,'2016-08-31 01:29:48',1,6),(453,14,'2016-08-31 01:29:54',1,6),(454,15,'2016-08-31 01:29:54',1,6),(455,14,'2016-08-31 01:31:16',1,6),(456,15,'2016-08-31 01:31:16',1,6),(457,1,'2016-08-31 01:32:29',1,1),(458,24,'2016-08-31 01:32:30',1,1),(459,18,'2016-08-31 01:32:30',1,1),(460,19,'2016-08-31 01:32:30',1,1),(461,20,'2016-08-31 01:32:30',1,1),(462,21,'2016-08-31 01:32:30',1,2),(463,30,'2016-08-31 01:32:30',1,1),(464,35,'2016-08-31 01:32:30',1,1),(465,40,'2016-08-31 01:32:30',1,1),(466,45,'2016-08-31 01:32:30',1,1),(467,50,'2016-08-31 01:32:30',1,2),(468,31,'2016-08-31 01:32:30',1,1),(469,36,'2016-08-31 01:32:30',1,1),(470,41,'2016-08-31 01:32:30',1,1),(471,46,'2016-08-31 01:32:30',1,1),(472,51,'2016-08-31 01:32:30',1,2),(473,32,'2016-08-31 01:32:30',1,1),(474,37,'2016-08-31 01:32:30',1,1),(475,42,'2016-08-31 01:32:30',1,1),(476,47,'2016-08-31 01:32:30',1,1),(477,52,'2016-08-31 01:32:30',1,2),(478,33,'2016-08-31 01:32:30',1,1),(479,38,'2016-08-31 01:32:30',1,1),(480,43,'2016-08-31 01:32:30',1,1),(481,48,'2016-08-31 01:32:30',1,1),(482,53,'2016-08-31 01:32:30',1,2),(483,34,'2016-08-31 01:32:30',1,1),(484,39,'2016-08-31 01:32:30',1,1),(485,44,'2016-08-31 01:32:30',1,1),(486,49,'2016-08-31 01:32:30',1,1),(487,54,'2016-08-31 01:32:30',1,2),(488,1,'2016-08-31 01:35:21',1,1),(489,24,'2016-08-31 01:35:21',1,1),(490,18,'2016-08-31 01:35:21',1,1),(491,19,'2016-08-31 01:35:21',1,1),(492,20,'2016-08-31 01:35:21',1,1),(493,21,'2016-08-31 01:35:21',1,2),(494,30,'2016-08-31 01:35:21',1,1),(495,35,'2016-08-31 01:35:21',1,1),(496,40,'2016-08-31 01:35:21',1,1),(497,45,'2016-08-31 01:35:21',1,1),(498,50,'2016-08-31 01:35:21',1,2),(499,31,'2016-08-31 01:35:21',1,1),(500,36,'2016-08-31 01:35:21',1,1),(501,41,'2016-08-31 01:35:21',1,1),(502,46,'2016-08-31 01:35:21',1,1),(503,51,'2016-08-31 01:35:22',1,2),(504,32,'2016-08-31 01:35:22',1,1),(505,37,'2016-08-31 01:35:22',1,1),(506,42,'2016-08-31 01:35:22',1,1),(507,47,'2016-08-31 01:35:22',1,1),(508,52,'2016-08-31 01:35:22',1,2),(509,33,'2016-08-31 01:35:22',1,1),(510,38,'2016-08-31 01:35:22',1,1),(511,43,'2016-08-31 01:35:22',1,1),(512,48,'2016-08-31 01:35:22',1,1),(513,53,'2016-08-31 01:35:22',1,2),(514,34,'2016-08-31 01:35:22',1,1),(515,39,'2016-08-31 01:35:22',1,1),(516,44,'2016-08-31 01:35:22',1,1),(517,49,'2016-08-31 01:35:22',1,1),(518,54,'2016-08-31 01:35:22',1,2),(519,1,'2016-08-31 01:38:14',1,1),(520,24,'2016-08-31 01:38:14',1,1),(521,18,'2016-08-31 01:38:14',1,1),(522,19,'2016-08-31 01:38:14',1,1),(523,20,'2016-08-31 01:38:15',1,1),(524,21,'2016-08-31 01:38:15',1,2),(525,30,'2016-08-31 01:38:15',1,1),(526,35,'2016-08-31 01:38:15',1,1),(527,40,'2016-08-31 01:38:15',1,1),(528,45,'2016-08-31 01:38:15',1,1),(529,50,'2016-08-31 01:38:15',1,2),(530,31,'2016-08-31 01:38:15',1,1),(531,36,'2016-08-31 01:38:15',1,1),(532,41,'2016-08-31 01:38:15',1,1),(533,46,'2016-08-31 01:38:15',1,1),(534,51,'2016-08-31 01:38:15',1,2),(535,32,'2016-08-31 01:38:15',1,1),(536,37,'2016-08-31 01:38:15',1,1),(537,42,'2016-08-31 01:38:15',1,1),(538,47,'2016-08-31 01:38:15',1,1),(539,52,'2016-08-31 01:38:15',1,2),(540,33,'2016-08-31 01:38:15',1,1),(541,38,'2016-08-31 01:38:15',1,1),(542,43,'2016-08-31 01:38:15',1,1),(543,48,'2016-08-31 01:38:15',1,1),(544,53,'2016-08-31 01:38:15',1,2),(545,34,'2016-08-31 01:38:15',1,1),(546,39,'2016-08-31 01:38:15',1,1),(547,44,'2016-08-31 01:38:15',1,1),(548,49,'2016-08-31 01:38:15',1,1),(549,54,'2016-08-31 01:38:15',1,2),(550,1,'2016-08-31 01:51:50',1,1),(551,1,'2016-08-31 01:53:24',1,1),(552,24,'2016-08-31 01:53:24',1,1),(553,18,'2016-08-31 01:53:24',1,1),(554,19,'2016-08-31 01:53:24',1,1),(555,20,'2016-08-31 01:53:24',1,1),(556,21,'2016-08-31 01:53:24',1,2),(557,30,'2016-08-31 01:53:24',1,1),(558,35,'2016-08-31 01:53:24',1,1),(559,40,'2016-08-31 01:53:24',1,1),(560,45,'2016-08-31 01:53:24',1,1),(561,50,'2016-08-31 01:53:25',1,2),(562,31,'2016-08-31 01:53:25',1,1),(563,36,'2016-08-31 01:53:25',1,1),(564,41,'2016-08-31 01:53:25',1,1),(565,46,'2016-08-31 01:53:25',1,1),(566,51,'2016-08-31 01:53:25',1,2),(567,32,'2016-08-31 01:53:25',1,1),(568,37,'2016-08-31 01:53:25',1,1),(569,42,'2016-08-31 01:53:25',1,1),(570,47,'2016-08-31 01:53:25',1,1),(571,52,'2016-08-31 01:53:25',1,2),(572,33,'2016-08-31 01:53:25',1,1),(573,38,'2016-08-31 01:53:25',1,1),(574,43,'2016-08-31 01:53:25',1,1),(575,48,'2016-08-31 01:53:25',1,1),(576,53,'2016-08-31 01:53:25',1,2),(577,34,'2016-08-31 01:53:25',1,1),(578,39,'2016-08-31 01:53:25',1,1),(579,44,'2016-08-31 01:53:25',1,1),(580,49,'2016-08-31 01:53:25',1,1),(581,54,'2016-08-31 01:53:25',1,2),(582,1,'2016-08-31 01:56:59',1,1),(583,1,'2016-08-31 02:01:55',1,1),(584,1,'2016-08-31 02:02:11',1,1),(585,1,'2016-09-07 20:55:09',1,1),(586,18,'2016-09-07 20:55:09',1,1),(587,19,'2016-09-07 20:55:09',1,1),(588,20,'2016-09-07 20:55:09',1,1),(589,21,'2016-09-07 20:55:09',1,2),(590,1,'2016-09-12 19:20:16',1,1),(591,1,'2016-09-12 19:30:35',1,1),(592,24,'2016-09-12 19:30:35',1,1),(593,18,'2016-09-12 19:30:35',1,1),(594,19,'2016-09-12 19:30:35',1,1),(595,20,'2016-09-12 19:30:35',1,1),(596,21,'2016-09-12 19:30:35',1,2),(597,30,'2016-09-12 19:30:35',1,1),(598,35,'2016-09-12 19:30:35',1,1),(599,40,'2016-09-12 19:30:35',1,1),(600,45,'2016-09-12 19:30:36',1,1),(601,50,'2016-09-12 19:30:36',1,2),(602,31,'2016-09-12 19:30:36',1,1),(603,36,'2016-09-12 19:30:36',1,1),(604,41,'2016-09-12 19:30:36',1,1),(605,46,'2016-09-12 19:30:36',1,1),(606,51,'2016-09-12 19:30:36',1,2),(607,32,'2016-09-12 19:30:36',1,1),(608,37,'2016-09-12 19:30:36',1,1),(609,42,'2016-09-12 19:30:36',1,1),(610,47,'2016-09-12 19:30:36',1,1),(611,52,'2016-09-12 19:30:36',1,2),(612,33,'2016-09-12 19:30:36',1,1),(613,38,'2016-09-12 19:30:36',1,1),(614,43,'2016-09-12 19:30:36',1,1),(615,48,'2016-09-12 19:30:36',1,1),(616,53,'2016-09-12 19:30:36',1,2),(617,34,'2016-09-12 19:30:36',1,1),(618,39,'2016-09-12 19:30:36',1,1),(619,44,'2016-09-12 19:30:36',1,1),(620,49,'2016-09-12 19:30:36',1,1),(621,54,'2016-09-12 19:30:36',1,2),(622,55,'2016-09-12 19:31:55',1,5),(623,1,'2016-09-12 19:44:20',1,1),(624,55,'2016-09-12 19:44:20',1,5),(625,24,'2016-09-12 19:44:20',1,1),(626,18,'2016-09-12 19:44:20',1,1),(627,19,'2016-09-12 19:44:20',1,1),(628,20,'2016-09-12 19:44:20',1,1),(629,21,'2016-09-12 19:44:20',1,2),(630,30,'2016-09-12 19:44:20',1,1),(631,35,'2016-09-12 19:44:20',1,1),(632,40,'2016-09-12 19:44:20',1,1),(633,45,'2016-09-12 19:44:20',1,1),(634,50,'2016-09-12 19:44:20',1,2),(635,31,'2016-09-12 19:44:20',1,1),(636,36,'2016-09-12 19:44:20',1,1),(637,41,'2016-09-12 19:44:20',1,1),(638,46,'2016-09-12 19:44:20',1,1),(639,51,'2016-09-12 19:44:20',1,2),(640,32,'2016-09-12 19:44:20',1,1),(641,37,'2016-09-12 19:44:20',1,1),(642,42,'2016-09-12 19:44:20',1,1),(643,47,'2016-09-12 19:44:20',1,1),(644,52,'2016-09-12 19:44:20',1,2),(645,33,'2016-09-12 19:44:20',1,1),(646,38,'2016-09-12 19:44:20',1,1),(647,43,'2016-09-12 19:44:20',1,1),(648,48,'2016-09-12 19:44:20',1,1),(649,53,'2016-09-12 19:44:20',1,2),(650,34,'2016-09-12 19:44:20',1,1),(651,39,'2016-09-12 19:44:21',1,1),(652,44,'2016-09-12 19:44:21',1,1),(653,49,'2016-09-12 19:44:21',1,1),(654,54,'2016-09-12 19:44:21',1,2),(655,1,'2016-09-12 19:45:01',1,1),(656,55,'2016-09-12 19:45:01',1,5),(657,24,'2016-09-12 19:45:01',1,1),(658,18,'2016-09-12 19:45:01',1,1),(659,19,'2016-09-12 19:45:01',1,1),(660,20,'2016-09-12 19:45:01',1,1),(661,21,'2016-09-12 19:45:01',1,2),(662,30,'2016-09-12 19:45:01',1,1),(663,35,'2016-09-12 19:45:01',1,1),(664,40,'2016-09-12 19:45:01',1,1),(665,45,'2016-09-12 19:45:02',1,1),(666,50,'2016-09-12 19:45:02',1,2),(667,31,'2016-09-12 19:45:02',1,1),(668,36,'2016-09-12 19:45:02',1,1),(669,41,'2016-09-12 19:45:02',1,1),(670,46,'2016-09-12 19:45:02',1,1),(671,51,'2016-09-12 19:45:02',1,2),(672,32,'2016-09-12 19:45:02',1,1),(673,37,'2016-09-12 19:45:02',1,1),(674,42,'2016-09-12 19:45:02',1,1),(675,47,'2016-09-12 19:45:02',1,1),(676,52,'2016-09-12 19:45:02',1,2),(677,33,'2016-09-12 19:45:02',1,1),(678,38,'2016-09-12 19:45:02',1,1),(679,43,'2016-09-12 19:45:02',1,1),(680,48,'2016-09-12 19:45:02',1,1),(681,53,'2016-09-12 19:45:02',1,2),(682,34,'2016-09-12 19:45:02',1,1),(683,39,'2016-09-12 19:45:02',1,1),(684,44,'2016-09-12 19:45:02',1,1),(685,49,'2016-09-12 19:45:02',1,1),(686,54,'2016-09-12 19:45:02',1,2),(687,1,'2016-09-12 19:45:20',1,1),(688,55,'2016-09-12 19:45:20',1,5),(689,24,'2016-09-12 19:45:20',1,1),(690,18,'2016-09-12 19:45:20',1,1),(691,19,'2016-09-12 19:45:20',1,1),(692,20,'2016-09-12 19:45:20',1,1),(693,21,'2016-09-12 19:45:20',1,2),(694,30,'2016-09-12 19:45:20',1,1),(695,35,'2016-09-12 19:45:20',1,1),(696,40,'2016-09-12 19:45:20',1,1),(697,45,'2016-09-12 19:45:20',1,1),(698,50,'2016-09-12 19:45:20',1,2),(699,31,'2016-09-12 19:45:20',1,1),(700,36,'2016-09-12 19:45:20',1,1),(701,41,'2016-09-12 19:45:20',1,1),(702,46,'2016-09-12 19:45:20',1,1),(703,51,'2016-09-12 19:45:20',1,2),(704,32,'2016-09-12 19:45:20',1,1),(705,37,'2016-09-12 19:45:20',1,1),(706,42,'2016-09-12 19:45:20',1,1),(707,47,'2016-09-12 19:45:20',1,1),(708,52,'2016-09-12 19:45:20',1,2),(709,33,'2016-09-12 19:45:21',1,1),(710,38,'2016-09-12 19:45:21',1,1),(711,43,'2016-09-12 19:45:21',1,1),(712,48,'2016-09-12 19:45:21',1,1),(713,53,'2016-09-12 19:45:21',1,2),(714,34,'2016-09-12 19:45:21',1,1),(715,39,'2016-09-12 19:45:21',1,1),(716,44,'2016-09-12 19:45:21',1,1),(717,49,'2016-09-12 19:45:21',1,1),(718,54,'2016-09-12 19:45:21',1,2),(719,1,'2016-09-12 19:49:45',1,1),(720,55,'2016-09-12 19:49:45',1,5),(721,24,'2016-09-12 19:49:45',1,1),(722,18,'2016-09-12 19:49:45',1,1),(723,19,'2016-09-12 19:49:45',1,1),(724,20,'2016-09-12 19:49:45',1,1),(725,21,'2016-09-12 19:49:45',1,2),(726,30,'2016-09-12 19:49:45',1,1),(727,35,'2016-09-12 19:49:46',1,1),(728,40,'2016-09-12 19:49:46',1,1),(729,45,'2016-09-12 19:49:46',1,1),(730,50,'2016-09-12 19:49:46',1,2),(731,31,'2016-09-12 19:49:46',1,1),(732,36,'2016-09-12 19:49:46',1,1),(733,41,'2016-09-12 19:49:46',1,1),(734,46,'2016-09-12 19:49:46',1,1),(735,51,'2016-09-12 19:49:46',1,2),(736,32,'2016-09-12 19:49:46',1,1),(737,37,'2016-09-12 19:49:46',1,1),(738,42,'2016-09-12 19:49:46',1,1),(739,47,'2016-09-12 19:49:46',1,1),(740,52,'2016-09-12 19:49:46',1,2),(741,33,'2016-09-12 19:49:46',1,1),(742,38,'2016-09-12 19:49:46',1,1),(743,43,'2016-09-12 19:49:46',1,1),(744,48,'2016-09-12 19:49:46',1,1),(745,53,'2016-09-12 19:49:46',1,2),(746,34,'2016-09-12 19:49:46',1,1),(747,39,'2016-09-12 19:49:46',1,1),(748,44,'2016-09-12 19:49:46',1,1),(749,49,'2016-09-12 19:49:46',1,1),(750,54,'2016-09-12 19:49:46',1,2),(751,1,'2016-09-12 19:56:02',1,1),(752,27,'2016-09-12 20:01:19',1,13),(753,27,'2016-09-12 20:01:19',1,13),(754,27,'2016-09-12 20:01:19',1,13),(755,1,'2016-09-13 03:12:28',1,1),(756,55,'2016-09-13 03:12:28',1,5),(757,24,'2016-09-13 03:12:28',1,1),(758,18,'2016-09-13 03:12:28',1,1),(759,19,'2016-09-13 03:12:28',1,1),(760,20,'2016-09-13 03:12:28',1,1),(761,21,'2016-09-13 03:12:28',1,2),(762,30,'2016-09-13 03:12:28',1,1),(763,35,'2016-09-13 03:12:29',1,1),(764,40,'2016-09-13 03:12:29',1,1),(765,45,'2016-09-13 03:12:29',1,1),(766,50,'2016-09-13 03:12:29',1,2),(767,31,'2016-09-13 03:12:29',1,1),(768,36,'2016-09-13 03:12:29',1,1),(769,41,'2016-09-13 03:12:29',1,1),(770,46,'2016-09-13 03:12:29',1,1),(771,51,'2016-09-13 03:12:29',1,2),(772,32,'2016-09-13 03:12:29',1,1),(773,37,'2016-09-13 03:12:29',1,1),(774,42,'2016-09-13 03:12:29',1,1),(775,47,'2016-09-13 03:12:29',1,1),(776,52,'2016-09-13 03:12:29',1,2),(777,33,'2016-09-13 03:12:29',1,1),(778,38,'2016-09-13 03:12:29',1,1),(779,43,'2016-09-13 03:12:29',1,1),(780,48,'2016-09-13 03:12:29',1,1),(781,53,'2016-09-13 03:12:29',1,2),(782,34,'2016-09-13 03:12:29',1,1),(783,39,'2016-09-13 03:12:29',1,1),(784,44,'2016-09-13 03:12:29',1,1),(785,49,'2016-09-13 03:12:29',1,1),(786,54,'2016-09-13 03:12:29',1,2),(787,1,'2016-09-13 03:20:18',1,1),(788,55,'2016-09-13 03:20:18',1,5),(789,18,'2016-09-13 03:20:18',1,1),(790,19,'2016-09-13 03:20:18',1,1),(791,20,'2016-09-13 03:20:18',1,1),(792,1,'2016-09-13 03:24:42',1,1),(793,55,'2016-09-13 03:24:43',1,5),(794,24,'2016-09-13 03:24:43',1,1),(795,18,'2016-09-13 03:24:43',1,1),(796,19,'2016-09-13 03:24:43',1,1),(797,20,'2016-09-13 03:24:43',1,1),(798,21,'2016-09-13 03:24:43',1,2),(799,30,'2016-09-13 03:24:43',1,1),(800,35,'2016-09-13 03:24:43',1,1),(801,40,'2016-09-13 03:24:43',1,1),(802,45,'2016-09-13 03:24:43',1,1),(803,50,'2016-09-13 03:24:43',1,2),(804,31,'2016-09-13 03:24:43',1,1),(805,36,'2016-09-13 03:24:43',1,1),(806,41,'2016-09-13 03:24:43',1,1),(807,46,'2016-09-13 03:24:43',1,1),(808,51,'2016-09-13 03:24:43',1,2),(809,32,'2016-09-13 03:24:43',1,1),(810,37,'2016-09-13 03:24:43',1,1),(811,42,'2016-09-13 03:24:43',1,1),(812,47,'2016-09-13 03:24:43',1,1),(813,52,'2016-09-13 03:24:43',1,2),(814,33,'2016-09-13 03:24:43',1,1),(815,38,'2016-09-13 03:24:43',1,1),(816,43,'2016-09-13 03:24:43',1,1),(817,48,'2016-09-13 03:24:43',1,1),(818,53,'2016-09-13 03:24:43',1,2),(819,34,'2016-09-13 03:24:43',1,1),(820,39,'2016-09-13 03:24:43',1,1),(821,44,'2016-09-13 03:24:43',1,1),(822,49,'2016-09-13 03:24:43',1,1),(823,54,'2016-09-13 03:24:43',1,2),(824,1,'2016-09-13 03:26:18',1,1),(825,55,'2016-09-13 03:26:18',1,5),(826,18,'2016-09-13 03:26:18',1,1),(827,19,'2016-09-13 03:26:18',1,1),(828,20,'2016-09-13 03:26:18',1,1);
/*!40000 ALTER TABLE `attributevalues` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:38