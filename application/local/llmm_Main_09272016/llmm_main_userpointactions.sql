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
-- Table structure for table `userpointactions`
--

DROP TABLE IF EXISTS `userpointactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userpointactions` (
  `upaID` int(11) NOT NULL AUTO_INCREMENT,
  `upaHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upaName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `upaDefaultPoints` int(11) NOT NULL DEFAULT '0',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  `upaHasCustomClass` tinyint(1) NOT NULL DEFAULT '0',
  `upaIsActive` tinyint(1) NOT NULL DEFAULT '1',
  `gBadgeID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`upaID`),
  UNIQUE KEY `upaHandle` (`upaHandle`),
  KEY `pkgID` (`pkgID`),
  KEY `gBBadgeID` (`gBadgeID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userpointactions`
--

LOCK TABLES `userpointactions` WRITE;
/*!40000 ALTER TABLE `userpointactions` DISABLE KEYS */;
INSERT INTO `userpointactions` VALUES (1,'won_badge','Won a Badge',5,0,1,1,0);
/*!40000 ALTER TABLE `userpointactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:25
