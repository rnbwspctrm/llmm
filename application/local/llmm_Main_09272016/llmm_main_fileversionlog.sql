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
-- Table structure for table `fileversionlog`
--

DROP TABLE IF EXISTS `fileversionlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fileversionlog` (
  `fvlID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvID` int(10) unsigned NOT NULL DEFAULT '0',
  `fvUpdateTypeID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fvUpdateTypeAttributeID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fvlID`),
  KEY `fvID` (`fID`,`fvID`,`fvlID`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fileversionlog`
--

LOCK TABLES `fileversionlog` WRITE;
/*!40000 ALTER TABLE `fileversionlog` DISABLE KEYS */;
INSERT INTO `fileversionlog` VALUES (1,1,1,5,14),(2,1,1,5,15),(3,2,1,5,14),(4,2,1,5,15),(5,2,2,1,0),(6,2,2,5,14),(7,2,2,5,15),(8,2,3,1,0),(9,2,3,5,14),(10,2,3,5,15),(11,3,1,5,14),(12,3,1,5,15),(15,5,1,5,14),(16,5,1,5,15),(17,6,1,5,14),(18,6,1,5,15),(19,7,1,5,14),(20,7,1,5,15),(21,8,1,5,14),(22,8,1,5,15),(23,9,1,5,14),(24,9,1,5,15),(25,10,1,5,14),(26,10,1,5,15),(27,11,1,5,14),(28,11,1,5,15),(29,12,1,5,14),(30,12,1,5,15),(31,13,1,5,14),(32,13,1,5,15),(33,14,1,5,14),(34,14,1,5,15),(35,15,1,5,14),(36,15,1,5,15),(37,8,1,3,0),(38,6,1,5,26),(39,5,2,2,0),(40,5,2,3,0),(41,5,2,4,0),(42,5,2,5,26),(43,5,2,5,17),(44,5,3,5,27),(45,6,2,5,27),(46,8,2,5,27),(47,7,2,5,27),(48,9,2,5,27),(49,10,2,5,27),(50,11,2,5,27),(51,12,2,5,27),(52,13,2,5,27),(53,14,2,5,27),(54,15,2,5,27),(55,5,4,2,0),(56,8,3,2,0),(57,5,4,5,27),(58,8,3,5,27),(59,5,4,5,27),(60,8,3,5,27),(61,5,4,5,26),(62,16,1,5,14),(63,16,1,5,15),(64,5,4,5,27),(65,8,3,5,27),(66,16,1,5,27),(67,5,5,5,27),(68,8,4,5,27),(69,16,1,5,27),(70,17,1,5,14),(71,17,1,5,15),(72,8,4,5,27),(73,16,2,5,27),(74,17,1,5,27),(75,8,5,5,27),(76,16,3,5,27),(77,17,2,5,27),(78,8,6,5,27),(79,16,4,5,27),(80,17,3,5,27),(81,18,1,5,14),(82,18,1,5,15),(83,8,6,5,27),(84,16,4,5,27),(85,17,3,5,27),(86,18,1,5,27),(87,16,6,5,26),(88,8,8,5,27),(89,16,6,5,27),(90,18,3,5,27),(91,8,8,5,26),(92,18,3,5,26),(93,8,8,5,27),(94,16,6,5,27),(95,18,3,5,27),(96,8,8,5,27),(97,16,6,5,27),(98,18,3,5,27),(99,3,3,5,27),(101,3,3,5,27),(103,3,4,5,27),(105,3,6,5,27),(107,3,6,5,27),(109,3,7,5,27),(111,8,9,3,0),(112,8,9,5,27),(113,16,7,5,27),(114,18,4,5,27),(115,3,8,5,27),(117,19,1,5,14),(118,19,1,5,15),(119,20,1,5,14),(120,20,1,5,15),(121,20,1,2,0),(122,20,1,2,0),(123,19,1,2,0),(124,21,1,5,14),(125,21,1,5,15),(126,21,1,2,0),(127,3,9,2,0),(128,20,2,5,27),(129,19,2,5,27),(130,3,10,5,27);
/*!40000 ALTER TABLE `fileversionlog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:07
