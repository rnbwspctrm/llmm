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
-- Table structure for table `pagepaths`
--

DROP TABLE IF EXISTS `pagepaths`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pagepaths` (
  `ppID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cID` int(10) unsigned DEFAULT '0',
  `cPath` text COLLATE utf8_unicode_ci NOT NULL,
  `ppIsCanonical` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `ppGeneratedFromURLSlugs` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ppID`),
  KEY `cID` (`cID`),
  KEY `ppIsCanonical` (`ppIsCanonical`),
  KEY `cPath` (`cPath`(255))
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagepaths`
--

LOCK TABLES `pagepaths` WRITE;
/*!40000 ALTER TABLE `pagepaths` DISABLE KEYS */;
INSERT INTO `pagepaths` VALUES (1,2,'/dashboard','1',1),(2,3,'/dashboard/sitemap','1',1),(3,4,'/dashboard/sitemap/full','1',1),(4,5,'/dashboard/sitemap/explore','1',1),(5,6,'/dashboard/sitemap/search','1',1),(6,7,'/dashboard/files','1',1),(7,8,'/dashboard/files/search','1',1),(8,9,'/dashboard/files/attributes','1',1),(9,10,'/dashboard/files/sets','1',1),(10,11,'/dashboard/files/add_set','1',1),(11,12,'/dashboard/users','1',1),(12,13,'/dashboard/users/search','1',1),(13,14,'/dashboard/users/groups','1',1),(14,15,'/dashboard/users/attributes','1',1),(15,16,'/dashboard/users/add','1',1),(16,17,'/dashboard/users/add_group','1',1),(17,18,'/dashboard/users/groups/bulkupdate','1',1),(18,19,'/dashboard/users/group_sets','1',1),(19,20,'/dashboard/users/points','1',1),(20,21,'/dashboard/users/points/assign','1',1),(21,22,'/dashboard/users/points/actions','1',1),(22,23,'/dashboard/reports','1',1),(23,24,'/dashboard/reports/forms','1',1),(24,25,'/dashboard/reports/surveys','1',1),(25,26,'/dashboard/reports/logs','1',1),(26,27,'/dashboard/pages','1',1),(27,28,'/dashboard/pages/themes','1',1),(28,29,'/dashboard/pages/themes/inspect','1',1),(29,30,'/dashboard/pages/types','1',1),(30,31,'/dashboard/pages/types/organize','1',1),(31,32,'/dashboard/pages/types/add','1',1),(32,33,'/dashboard/pages/types/form','1',1),(33,34,'/dashboard/pages/types/output','1',1),(34,35,'/dashboard/pages/types/attributes','1',1),(35,36,'/dashboard/pages/types/permissions','1',1),(36,37,'/dashboard/pages/templates','1',1),(37,38,'/dashboard/pages/templates/add','1',1),(38,39,'/dashboard/pages/attributes','1',1),(39,40,'/dashboard/pages/single','1',1),(40,41,'/dashboard/pages/feeds','1',1),(41,42,'/dashboard/conversations','1',1),(42,43,'/dashboard/conversations/messages','1',1),(43,44,'/dashboard/workflow','1',1),(44,45,'/dashboard/workflow/me','1',1),(45,46,'/dashboard/workflow/workflows','1',1),(46,47,'/dashboard/blocks','1',1),(47,48,'/dashboard/blocks/stacks','1',1),(48,49,'/dashboard/blocks/permissions','1',1),(49,50,'/dashboard/blocks/stacks/list','1',1),(50,51,'/dashboard/blocks/types','1',1),(51,52,'/dashboard/extend','1',1),(52,53,'/dashboard/news','1',1),(53,54,'/dashboard/extend/install','1',1),(54,55,'/dashboard/extend/update','1',1),(55,56,'/dashboard/extend/connect','1',1),(56,57,'/dashboard/extend/themes','1',1),(57,58,'/dashboard/extend/addons','1',1),(58,59,'/dashboard/system','1',1),(59,60,'/dashboard/system/basics','1',1),(60,61,'/dashboard/system/basics/name','1',1),(61,62,'/dashboard/system/basics/accessibility','1',1),(62,63,'/dashboard/system/basics/social','1',1),(63,64,'/dashboard/system/basics/icons','1',1),(64,65,'/dashboard/system/basics/editor','1',1),(65,66,'/dashboard/system/basics/multilingual','1',1),(66,67,'/dashboard/system/basics/timezone','1',1),(67,68,'/dashboard/system/multilingual','1',1),(68,69,'/dashboard/system/multilingual/setup','1',1),(69,70,'/dashboard/system/multilingual/copy','1',1),(70,71,'/dashboard/system/multilingual/page_report','1',1),(71,72,'/dashboard/system/multilingual/translate_interface','1',1),(72,73,'/dashboard/system/seo','1',1),(73,74,'/dashboard/system/seo/urls','1',1),(74,75,'/dashboard/system/seo/bulk','1',1),(75,76,'/dashboard/system/seo/codes','1',1),(76,77,'/dashboard/system/seo/excluded','1',1),(77,78,'/dashboard/system/seo/searchindex','1',1),(78,79,'/dashboard/system/files','1',1),(79,80,'/dashboard/system/files/permissions','1',1),(80,81,'/dashboard/system/files/filetypes','1',1),(81,82,'/dashboard/system/files/thumbnails','1',1),(82,83,'/dashboard/system/files/image_uploading','1',1),(83,84,'/dashboard/system/files/storage','1',1),(84,85,'/dashboard/system/optimization','1',1),(85,86,'/dashboard/system/optimization/cache','1',1),(86,87,'/dashboard/system/optimization/clearcache','1',1),(87,88,'/dashboard/system/optimization/jobs','1',1),(88,89,'/dashboard/system/optimization/query_log','1',1),(89,90,'/dashboard/system/permissions','1',1),(90,91,'/dashboard/system/permissions/site','1',1),(91,92,'/dashboard/system/permissions/tasks','1',1),(92,93,'/dashboard/system/permissions/users','1',1),(93,94,'/dashboard/system/permissions/advanced','1',1),(94,95,'/dashboard/system/permissions/blacklist','1',1),(95,96,'/dashboard/system/permissions/captcha','1',1),(96,97,'/dashboard/system/permissions/antispam','1',1),(97,98,'/dashboard/system/permissions/maintenance','1',1),(98,99,'/dashboard/system/registration','1',1),(99,100,'/dashboard/system/registration/postlogin','1',1),(100,101,'/dashboard/system/registration/profiles','1',1),(101,102,'/dashboard/system/registration/open','1',1),(102,103,'/dashboard/system/registration/authentication','1',1),(103,104,'/dashboard/system/mail','1',1),(104,105,'/dashboard/system/mail/method','1',1),(105,106,'/dashboard/system/mail/method/test','1',1),(106,107,'/dashboard/system/mail/importers','1',1),(107,108,'/dashboard/system/conversations','1',1),(108,109,'/dashboard/system/conversations/settings','1',1),(109,110,'/dashboard/system/conversations/points','1',1),(110,111,'/dashboard/system/conversations/bannedwords','1',1),(111,112,'/dashboard/system/conversations/permissions','1',1),(112,113,'/dashboard/system/attributes','1',1),(113,114,'/dashboard/system/attributes/sets','1',1),(114,115,'/dashboard/system/attributes/types','1',1),(115,116,'/dashboard/system/attributes/topics','1',1),(116,117,'/dashboard/system/attributes/topics/add','1',1),(117,118,'/dashboard/system/environment','1',1),(118,119,'/dashboard/system/environment/info','1',1),(119,120,'/dashboard/system/environment/debug','1',1),(120,121,'/dashboard/system/environment/logging','1',1),(121,122,'/dashboard/system/environment/proxy','1',1),(122,123,'/dashboard/system/environment/entities','1',1),(123,124,'/dashboard/system/backup','1',1),(124,125,'/dashboard/system/backup/backup','1',1),(125,126,'/dashboard/system/backup/update','1',1),(126,127,'/dashboard/welcome','1',1),(127,128,'/dashboard/home','1',1),(128,129,'/!drafts','1',1),(129,130,'/!trash','1',1),(130,131,'/!stacks','1',1),(131,132,'/login','1',1),(132,133,'/register','1',1),(133,134,'/account','1',1),(134,135,'/account/edit_profile','1',1),(135,136,'/account/avatar','1',1),(136,137,'/account/messages','1',1),(137,138,'/account/messages/inbox','1',1),(138,139,'/members','1',1),(139,140,'/members/profile','1',1),(140,141,'/members/directory','1',1),(141,142,'/page_not_found','1',1),(142,143,'/page_forbidden','1',1),(143,144,'/download_file','1',1),(144,146,'/!stacks/header-site-title','1',1),(145,147,'/!stacks/header-navigation','1',1),(146,148,'/!stacks/footer-legal','1',1),(147,149,'/!stacks/footer-navigation','1',1),(148,150,'/!stacks/footer-contact','1',1),(149,151,'/!stacks/header-search','1',1),(150,152,'/!stacks/footer-site-title','1',1),(151,153,'/!stacks/footer-social','1',1),(152,154,'/!stacks/search','1',1),(153,155,'/!stacks/links','1',1),(154,156,'/!stacks/logo','1',1),(155,157,'/!stacks/header-nav','1',1),(156,158,'/!stacks/copyright','1',1),(157,159,'/!stacks/company-info','1',1),(158,160,'/!stacks/footer-nav','1',1),(159,161,'/!drafts/161','1',1),(160,164,'/164','1',1),(161,167,'/167','1',1),(162,169,'/transit-planning','1',1),(164,172,'/!drafts/172','1',1),(170,178,'/!trash/test-projects','1',1),(171,179,'/!drafts/179','1',1),(172,180,'/!drafts/180','1',1),(173,181,'/!trash/test-collection-2','1',1),(174,182,'/!trash/test-collection-3','1',1),(178,186,'/transit-planning/fixed-route','1',1),(180,185,'/transit-planning/fixed-route/test-page-39','1',0),(181,185,'/transit-planning/test-page-39','0',0),(182,183,'/transit-planning/test-collection','0',0),(183,183,'/transit-planning/fixed-route/test-collection','1',0),(185,188,'/contact','1',1),(186,187,'/paratransit','0',0),(187,187,'/transit-planning/paratransit','1',0),(189,177,'/transit-planning/paratransit/nother-test','1',0),(190,177,'/transit-planning/nother-test','0',0),(193,171,'/transit-planning/paratransit/test-project-one','1',0),(194,171,'/transit-planning/test-project-one','0',0),(195,189,'/nepa-planning','1',1),(196,190,'/!drafts/190','1',1),(198,192,'/!drafts/192','1',1),(199,193,'/!drafts/193','1',1);
/*!40000 ALTER TABLE `pagepaths` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:02:57
