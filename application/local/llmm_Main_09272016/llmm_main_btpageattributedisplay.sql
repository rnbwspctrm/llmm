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
-- Table structure for table `btpageattributedisplay`
--

DROP TABLE IF EXISTS `btpageattributedisplay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `btpageattributedisplay` (
  `bID` int(10) unsigned NOT NULL,
  `attributeHandle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attributeTitleText` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `displayTag` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateFormat` varchar(100) COLLATE utf8_unicode_ci DEFAULT 'div',
  `thumbnailHeight` int(10) unsigned DEFAULT NULL,
  `thumbnailWidth` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`bID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `btpageattributedisplay`
--

LOCK TABLES `btpageattributedisplay` WRITE;
/*!40000 ALTER TABLE `btpageattributedisplay` DISABLE KEYS */;
INSERT INTO `btpageattributedisplay` VALUES (188,'client','Client:','div','m/d/y h:i:a',250,250),(189,'location','Location:','div','m/d/y h:i:a',250,250),(190,'dates','Dates:','div','m/d/y h:i:a',250,250),(191,'project_description','','div','m/d/y h:i:a',250,250),(193,'meta_title','Project:','div','m/d/y h:i:a',250,250),(288,'project_name','Project:','div','m/d/y h:i:a',250,250),(289,'client','Client:','div','m/d/y h:i:a',250,250),(290,'location','Location:','div','m/d/y h:i:a',250,250),(291,'dates','Dates:','div','m/d/y h:i:a',250,250),(293,'project_description','','div','m/d/y h:i:a',250,250),(295,'project_2_name','Project:','div','m/d/y h:i:a',250,250),(296,'client_2','Client:','div','m/d/y h:i:a',250,250),(297,'location_2','Location:','div','m/d/y h:i:a',250,250),(298,'dates_2','Dates:','div','m/d/y h:i:a',250,250),(299,'project_description_2','','div','m/d/y h:i:a',250,250),(300,'project_3_name','Project:','div','m/d/y h:i:a',250,250),(301,'client_3','Client:','div','m/d/y h:i:a',250,250),(302,'location_3','Location:','div','m/d/y h:i:a',250,250),(303,'dates_3','Dates:','div','m/d/y h:i:a',250,250),(305,'project_description_3','','div','m/d/y h:i:a',250,250),(306,'project_4_name','Project:','div','m/d/y h:i:a',250,250),(307,'client_4','Client:','div','m/d/y h:i:a',250,250),(308,'location_4','Location:','div','m/d/y h:i:a',250,250),(309,'dates_4','Dates:','div','m/d/y h:i:a',250,250),(311,'project_description_4','','div','m/d/y h:i:a',250,250),(313,'project_description_5','','div','m/d/y h:i:a',250,250),(314,'project_5_name','Project:','div','m/d/y h:i:a',250,250),(315,'client_5','Client:','div','m/d/y h:i:a',250,250),(316,'location_5','Location:','div','m/d/y h:i:a',250,250),(317,'dates_5','Dates:','div','m/d/y h:i:a',250,250),(318,'project_6_name','Project:','div','m/d/y h:i:a',250,250),(319,'client_6','Client:','div','m/d/y h:i:a',250,250),(320,'location_6','Location:','div','m/d/y h:i:a',250,250),(321,'dates_6','Dates:','div','m/d/y h:i:a',250,250),(323,'project_description_6','','div','m/d/y h:i:a',250,250),(326,'rpv_pageName','','h1','m/d/y h:i:a',250,250),(343,'rpv_pageDescription','','','m/d/y h:i:a',250,250);
/*!40000 ALTER TABLE `btpageattributedisplay` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:32
