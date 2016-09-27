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
-- Table structure for table `collectionversionblockstyles`
--

DROP TABLE IF EXISTS `collectionversionblockstyles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collectionversionblockstyles` (
  `cID` int(10) unsigned NOT NULL DEFAULT '0',
  `cvID` int(10) unsigned NOT NULL DEFAULT '0',
  `bID` int(10) unsigned NOT NULL DEFAULT '0',
  `arHandle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `issID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cID`,`cvID`,`bID`,`arHandle`),
  KEY `bID` (`bID`,`issID`),
  KEY `issID` (`issID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collectionversionblockstyles`
--

LOCK TABLES `collectionversionblockstyles` WRITE;
/*!40000 ALTER TABLE `collectionversionblockstyles` DISABLE KEYS */;
INSERT INTO `collectionversionblockstyles` VALUES (1,8,183,'Main',1),(1,9,183,'Main',1),(1,10,183,'Main',1),(177,1,191,'Main',5),(177,2,191,'Main',5),(177,3,191,'Main',5),(177,4,191,'Main',5),(177,5,191,'Main',5),(177,6,191,'Main',5),(177,7,191,'Main',5),(177,8,191,'Main',5),(177,9,191,'Main',5),(177,10,191,'Main',5),(177,11,191,'Main',5),(177,12,191,'Main',5),(177,13,191,'Main',5),(177,14,191,'Main',5),(177,15,191,'Main',5),(162,1,191,'Main',6),(190,1,191,'Main',6),(193,1,191,'Main',6),(168,1,293,'Project-1-Main',7),(180,1,293,'Project-1-Main',7),(181,1,293,'Project-1-Main',7),(182,1,293,'Project-1-Main',7),(182,2,293,'Project-1-Main',7),(183,1,293,'Project-1-Main',7),(183,2,293,'Project-1-Main',7),(183,3,293,'Project-1-Main',7),(183,4,293,'Project-1-Main',7),(185,1,293,'Project-1-Main',7),(185,2,293,'Project-1-Main',7),(185,3,293,'Project-1-Main',7),(185,4,293,'Project-1-Main',7),(185,5,293,'Project-1-Main',7),(185,6,293,'Project-1-Main',7),(185,7,293,'Project-1-Main',7),(185,8,293,'Project-1-Main',7),(185,9,293,'Project-1-Main',7),(185,10,293,'Project-1-Main',7),(185,11,293,'Project-1-Main',7),(192,1,293,'Project-1-Main',7),(168,1,299,'Project-2-Main',8),(180,1,299,'Project-2-Main',8),(181,1,299,'Project-2-Main',8),(182,1,299,'Project-2-Main',8),(182,2,299,'Project-2-Main',8),(183,1,299,'Project-2-Main',8),(183,2,299,'Project-2-Main',8),(183,3,299,'Project-2-Main',8),(183,4,299,'Project-2-Main',8),(185,1,299,'Project-2-Main',8),(185,2,299,'Project-2-Main',8),(185,3,299,'Project-2-Main',8),(185,4,299,'Project-2-Main',8),(185,5,299,'Project-2-Main',8),(185,6,299,'Project-2-Main',8),(185,7,299,'Project-2-Main',8),(185,8,299,'Project-2-Main',8),(185,9,299,'Project-2-Main',8),(185,10,299,'Project-2-Main',8),(185,11,299,'Project-2-Main',8),(192,1,299,'Project-2-Main',8),(168,1,305,'Project-3-Main',9),(180,1,305,'Project-3-Main',9),(181,1,305,'Project-3-Main',9),(182,1,305,'Project-3-Main',9),(182,2,305,'Project-3-Main',9),(183,1,305,'Project-3-Main',9),(183,2,305,'Project-3-Main',9),(183,3,305,'Project-3-Main',9),(183,4,305,'Project-3-Main',9),(185,1,305,'Project-3-Main',9),(185,2,305,'Project-3-Main',9),(185,3,305,'Project-3-Main',9),(185,4,305,'Project-3-Main',9),(185,5,305,'Project-3-Main',9),(185,6,305,'Project-3-Main',9),(185,7,305,'Project-3-Main',9),(185,8,305,'Project-3-Main',9),(185,9,305,'Project-3-Main',9),(185,10,305,'Project-3-Main',9),(185,11,305,'Project-3-Main',9),(192,1,305,'Project-3-Main',9),(168,1,313,'Project-5-Main',13),(182,1,313,'Project-5-Main',13),(182,2,313,'Project-5-Main',13),(183,1,313,'Project-5-Main',13),(183,2,313,'Project-5-Main',13),(183,3,313,'Project-5-Main',13),(183,4,313,'Project-5-Main',13),(185,1,313,'Project-5-Main',13),(185,2,313,'Project-5-Main',13),(185,3,313,'Project-5-Main',13),(185,4,313,'Project-5-Main',13),(185,5,313,'Project-5-Main',13),(185,6,313,'Project-5-Main',13),(185,7,313,'Project-5-Main',13),(185,8,313,'Project-5-Main',13),(185,9,313,'Project-5-Main',13),(185,10,313,'Project-5-Main',13),(185,11,313,'Project-5-Main',13),(192,1,313,'Project-5-Main',13),(168,1,323,'Project-6-Main',14),(182,1,323,'Project-6-Main',14),(182,2,323,'Project-6-Main',14),(183,1,323,'Project-6-Main',14),(183,2,323,'Project-6-Main',14),(183,3,323,'Project-6-Main',14),(183,4,323,'Project-6-Main',14),(185,1,323,'Project-6-Main',14),(185,2,323,'Project-6-Main',14),(185,3,323,'Project-6-Main',14),(185,4,323,'Project-6-Main',14),(185,5,323,'Project-6-Main',14),(185,6,323,'Project-6-Main',14),(185,7,323,'Project-6-Main',14),(185,8,323,'Project-6-Main',14),(185,9,323,'Project-6-Main',14),(185,10,323,'Project-6-Main',14),(185,11,323,'Project-6-Main',14),(192,1,323,'Project-6-Main',14),(168,1,311,'Project-4-Main',15),(182,1,311,'Project-4-Main',15),(182,2,311,'Project-4-Main',15),(183,1,311,'Project-4-Main',15),(183,2,311,'Project-4-Main',15),(183,3,311,'Project-4-Main',15),(183,4,311,'Project-4-Main',15),(185,1,311,'Project-4-Main',15),(185,2,311,'Project-4-Main',15),(185,3,311,'Project-4-Main',15),(185,4,311,'Project-4-Main',15),(185,5,311,'Project-4-Main',15),(185,6,311,'Project-4-Main',15),(185,7,311,'Project-4-Main',15),(185,8,311,'Project-4-Main',15),(185,9,311,'Project-4-Main',15),(185,10,311,'Project-4-Main',15),(185,11,311,'Project-4-Main',15),(192,1,311,'Project-4-Main',15),(168,1,300,'Project-3-Sidebar',16),(183,1,300,'Project-3-Sidebar',16),(183,2,300,'Project-3-Sidebar',16),(183,3,300,'Project-3-Sidebar',16),(183,4,300,'Project-3-Sidebar',16),(185,1,300,'Project-3-Sidebar',16),(185,2,300,'Project-3-Sidebar',16),(185,3,300,'Project-3-Sidebar',16),(185,4,300,'Project-3-Sidebar',16),(185,5,300,'Project-3-Sidebar',16),(185,6,300,'Project-3-Sidebar',16),(185,7,300,'Project-3-Sidebar',16),(185,8,300,'Project-3-Sidebar',16),(185,9,300,'Project-3-Sidebar',16),(185,10,300,'Project-3-Sidebar',16),(185,11,300,'Project-3-Sidebar',16),(192,1,300,'Project-3-Sidebar',16),(168,1,306,'Project-4-Sidebar',17),(183,1,306,'Project-4-Sidebar',17),(183,2,306,'Project-4-Sidebar',17),(183,3,306,'Project-4-Sidebar',17),(183,4,306,'Project-4-Sidebar',17),(185,1,306,'Project-4-Sidebar',17),(185,2,306,'Project-4-Sidebar',17),(185,3,306,'Project-4-Sidebar',17),(185,4,306,'Project-4-Sidebar',17),(185,5,306,'Project-4-Sidebar',17),(185,6,306,'Project-4-Sidebar',17),(185,7,306,'Project-4-Sidebar',17),(185,8,306,'Project-4-Sidebar',17),(185,9,306,'Project-4-Sidebar',17),(185,10,306,'Project-4-Sidebar',17),(185,11,306,'Project-4-Sidebar',17),(192,1,306,'Project-4-Sidebar',17),(168,1,314,'Project-5-Sidebar',18),(183,1,314,'Project-5-Sidebar',18),(183,2,314,'Project-5-Sidebar',18),(183,3,314,'Project-5-Sidebar',18),(183,4,314,'Project-5-Sidebar',18),(185,1,314,'Project-5-Sidebar',18),(185,2,314,'Project-5-Sidebar',18),(185,3,314,'Project-5-Sidebar',18),(185,4,314,'Project-5-Sidebar',18),(185,5,314,'Project-5-Sidebar',18),(185,6,314,'Project-5-Sidebar',18),(185,7,314,'Project-5-Sidebar',18),(185,8,314,'Project-5-Sidebar',18),(185,9,314,'Project-5-Sidebar',18),(185,10,314,'Project-5-Sidebar',18),(185,11,314,'Project-5-Sidebar',18),(192,1,314,'Project-5-Sidebar',18),(168,1,318,'Project-6-Sidebar',19),(183,1,318,'Project-6-Sidebar',19),(183,2,318,'Project-6-Sidebar',19),(183,3,318,'Project-6-Sidebar',19),(183,4,318,'Project-6-Sidebar',19),(185,1,318,'Project-6-Sidebar',19),(185,2,318,'Project-6-Sidebar',19),(185,3,318,'Project-6-Sidebar',19),(185,4,318,'Project-6-Sidebar',19),(185,5,318,'Project-6-Sidebar',19),(185,6,318,'Project-6-Sidebar',19),(185,7,318,'Project-6-Sidebar',19),(185,8,318,'Project-6-Sidebar',19),(185,9,318,'Project-6-Sidebar',19),(185,10,318,'Project-6-Sidebar',19),(185,11,318,'Project-6-Sidebar',19),(192,1,318,'Project-6-Sidebar',19),(186,4,345,'Main',20);
/*!40000 ALTER TABLE `collectionversionblockstyles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:31
