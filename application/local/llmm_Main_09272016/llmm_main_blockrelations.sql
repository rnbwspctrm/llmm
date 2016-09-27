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
-- Table structure for table `blockrelations`
--

DROP TABLE IF EXISTS `blockrelations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blockrelations` (
  `brID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bID` int(10) unsigned NOT NULL DEFAULT '0',
  `originalBID` int(10) unsigned NOT NULL DEFAULT '0',
  `relationType` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`brID`),
  KEY `bID` (`bID`),
  KEY `originalBID` (`originalBID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blockrelations`
--

LOCK TABLES `blockrelations` WRITE;
/*!40000 ALTER TABLE `blockrelations` DISABLE KEYS */;
INSERT INTO `blockrelations` VALUES (1,11,10,'DUPLICATE'),(2,15,14,'DUPLICATE'),(3,185,13,'DUPLICATE'),(4,187,186,'DUPLICATE'),(5,275,274,'DUPLICATE'),(6,276,275,'DUPLICATE'),(7,277,276,'DUPLICATE'),(8,278,277,'DUPLICATE'),(9,279,278,'DUPLICATE'),(10,280,279,'DUPLICATE'),(11,281,280,'DUPLICATE'),(12,282,281,'DUPLICATE'),(13,286,285,'DUPLICATE'),(14,287,286,'DUPLICATE'),(15,324,287,'DUPLICATE'),(16,327,187,'DUPLICATE'),(17,328,327,'DUPLICATE'),(18,330,328,'DUPLICATE'),(19,344,329,'DUPLICATE'),(20,345,344,'DUPLICATE'),(21,347,346,'DUPLICATE'),(22,348,347,'DUPLICATE');
/*!40000 ALTER TABLE `blockrelations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:12
