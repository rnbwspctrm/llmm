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
-- Table structure for table `attributekeys`
--

DROP TABLE IF EXISTS `attributekeys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attributekeys` (
  `akID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `akHandle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `akName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `akIsSearchable` tinyint(1) NOT NULL DEFAULT '0',
  `akIsSearchableIndexed` tinyint(1) NOT NULL DEFAULT '0',
  `akIsAutoCreated` tinyint(1) NOT NULL DEFAULT '0',
  `akIsInternal` tinyint(1) NOT NULL DEFAULT '0',
  `akIsColumnHeader` tinyint(1) NOT NULL DEFAULT '0',
  `akIsEditable` tinyint(1) NOT NULL DEFAULT '0',
  `atID` int(10) unsigned DEFAULT NULL,
  `akCategoryID` int(10) unsigned DEFAULT NULL,
  `pkgID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`akID`),
  UNIQUE KEY `akHandle` (`akHandle`,`akCategoryID`),
  KEY `akCategoryID` (`akCategoryID`),
  KEY `atID` (`atID`),
  KEY `pkgID` (`pkgID`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attributekeys`
--

LOCK TABLES `attributekeys` WRITE;
/*!40000 ALTER TABLE `attributekeys` DISABLE KEYS */;
INSERT INTO `attributekeys` VALUES (1,'meta_title','Meta Title',1,1,1,0,0,1,1,1,0),(2,'meta_description','Meta Description',1,1,1,0,0,1,2,1,0),(3,'meta_keywords','Meta Keywords',1,1,1,0,0,1,2,1,0),(4,'icon_dashboard','Dashboard Icon',0,0,1,1,0,1,2,1,0),(5,'exclude_nav','Exclude From Nav',1,1,1,0,0,1,3,1,0),(6,'exclude_page_list','Exclude From Page List',1,1,1,0,0,1,3,1,0),(7,'header_extra_content','Header Extra Content',1,1,1,0,0,1,2,1,0),(8,'tags','Tags',1,1,1,0,0,1,8,1,0),(9,'is_featured','Is Featured',1,0,1,0,0,1,3,1,0),(10,'exclude_search_index','Exclude From Search Index',1,1,1,0,0,1,3,1,0),(11,'exclude_sitemapxml','Exclude From sitemap.xml',1,1,1,0,0,1,3,1,0),(12,'profile_private_messages_enabled','I would like to receive private messages.',1,0,0,0,0,1,3,2,0),(13,'profile_private_messages_notification_enabled','Send me email notifications when I receive a private message.',1,0,0,0,0,1,3,2,0),(14,'width','Width',1,1,1,0,0,1,6,3,0),(15,'height','Height',1,1,1,0,0,1,6,3,0),(16,'account_profile_links','Personal Links',0,0,0,0,0,1,11,2,0),(17,'duration','Duration',1,1,1,0,0,1,6,3,0),(18,'client','Client',1,0,0,0,0,1,1,1,0),(19,'location','Location',1,0,0,0,0,1,1,1,0),(20,'dates','Dates',1,0,0,0,0,1,1,1,0),(21,'project_description','Project Description',1,0,0,0,0,1,2,1,0),(24,'project_name','Project Name',1,0,0,0,0,1,1,1,0),(25,'image_tag','Image Tags',1,1,0,0,0,1,8,3,3),(26,'gallery_columns','Gallery Columns',1,1,0,0,0,1,8,3,3),(27,'internal_link_cid','Link to page',1,1,0,0,0,1,13,3,3),(28,'external_link_url','External Link URL',1,1,0,0,0,1,1,3,3),(29,'link_type','Link Type',1,1,0,0,0,1,8,3,3),(30,'project_2_name','Project 2 Name',1,0,0,0,0,1,1,1,0),(31,'project_3_name','Project 3 Name',1,0,0,0,0,1,1,1,0),(32,'project_4_name','Project 4 Name',1,0,0,0,0,1,1,1,0),(33,'project_5_name','Project 5 Name',1,0,0,0,0,1,1,1,0),(34,'project_6_name','Project 6 Name',1,0,0,0,0,1,1,1,0),(35,'client_2','Client 2',1,0,0,0,0,1,1,1,0),(36,'client_3','Client 3',1,0,0,0,0,1,1,1,0),(37,'client_4','Client 4',1,0,0,0,0,1,1,1,0),(38,'client_5','Client 5',1,0,0,0,0,1,1,1,0),(39,'client_6','Client 6',1,0,0,0,0,1,1,1,0),(40,'location_2','Location 2',1,0,0,0,0,1,1,1,0),(41,'location_3','Location 3',1,0,0,0,0,1,1,1,0),(42,'location_4','Location 4',1,0,0,0,0,1,1,1,0),(43,'location_5','Location 5',1,0,0,0,0,1,1,1,0),(44,'location_6','Location 6',1,0,0,0,0,1,1,1,0),(45,'dates_2','Dates 2',1,0,0,0,0,1,1,1,0),(46,'dates_3','Dates 3',1,0,0,0,0,1,1,1,0),(47,'dates_4','Dates 4',1,0,0,0,0,1,1,1,0),(48,'dates_5','Dates 5',1,0,0,0,0,1,1,1,0),(49,'dates_6','Dates 6',1,0,0,0,0,1,1,1,0),(50,'project_description_2','Project Description 2',1,0,0,0,0,1,2,1,0),(51,'project_description_3','Project Description 3',1,0,0,0,0,1,2,1,0),(52,'project_description_4','Project Description 4',1,0,0,0,0,1,2,1,0),(53,'project_description_5','Project Description 5',1,0,0,0,0,1,2,1,0),(54,'project_description_6','Project Description 6',1,0,0,0,0,1,2,1,0),(55,'thumbnail','Thumbnail',1,0,0,0,0,1,5,1,0);
/*!40000 ALTER TABLE `attributekeys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:33
