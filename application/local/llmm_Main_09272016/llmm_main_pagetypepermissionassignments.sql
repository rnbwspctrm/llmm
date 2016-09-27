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
-- Table structure for table `pagetypepermissionassignments`
--

DROP TABLE IF EXISTS `pagetypepermissionassignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pagetypepermissionassignments` (
  `ptID` int(10) unsigned NOT NULL DEFAULT '0',
  `pkID` int(10) unsigned NOT NULL DEFAULT '0',
  `paID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ptID`,`pkID`,`paID`),
  KEY `pkID` (`pkID`),
  KEY `ptID` (`ptID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagetypepermissionassignments`
--

LOCK TABLES `pagetypepermissionassignments` WRITE;
/*!40000 ALTER TABLE `pagetypepermissionassignments` DISABLE KEYS */;
INSERT INTO `pagetypepermissionassignments` VALUES (1,59,9),(2,59,9),(3,59,9),(4,59,9),(5,59,9),(6,59,9),(7,59,9),(8,59,9),(9,59,9),(10,59,9),(11,59,9),(1,60,9),(2,60,9),(3,60,9),(4,60,9),(5,60,9),(6,60,9),(7,60,9),(8,60,9),(9,60,9),(10,60,9),(11,60,9),(1,61,9),(2,61,9),(3,61,9),(4,61,9),(5,61,9),(6,61,9),(7,61,9),(8,61,9),(9,61,9),(10,61,9),(11,61,9),(1,62,9),(2,62,9),(3,62,9),(4,62,9),(5,62,9),(6,62,9),(7,62,9),(8,62,9),(9,62,9),(10,62,9),(11,62,9),(1,63,26),(2,63,27),(3,63,28),(4,63,29),(5,63,30),(6,63,31),(7,63,97),(8,63,98),(9,63,97),(10,63,100),(11,63,97);
/*!40000 ALTER TABLE `pagetypepermissionassignments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:35
