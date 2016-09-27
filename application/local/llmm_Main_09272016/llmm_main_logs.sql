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
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logs` (
  `logID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `channel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` int(10) unsigned NOT NULL,
  `message` longtext COLLATE utf8_unicode_ci,
  `uID` int(10) unsigned DEFAULT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`logID`),
  KEY `channel` (`channel`),
  KEY `uID` (`uID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (1,'exceptions',1472100951,'Exception Occurred: C:\\xampp\\htdocs\\llmm\\concrete\\vendor\\oyejorge\\less.php\\lib\\Less\\Tree\\Mixin\\Call.php:130 error evaluating function `darken` Object of type Less_Tree_Call passed to darken function. Expecting `color`. rgbq(0, 0, 0, 0). Array\n(\n    [function] => darken\n    [class] => Less_Functions\n)\n index: 375 in buttons.less (0)\n',1,600),(2,'application',1472137290,'Session Invalidated. Session user agent \"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36\" did not match provided agent \"Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.76 Mobile Safari/537.36\"',1,100),(3,'exceptions',1472137291,'Exception Occurred: C:\\xampp\\htdocs\\llmm\\concrete\\vendor\\oyejorge\\less.php\\lib\\Less\\Parser.php:475 ParseError: missing closing `}` in miscellaneous-styles.less on line 43, column 16\n41| }\n42| \n43| .image-caption {\n44|   font-family: @image-caption-type-font-family;\n45|   color: @image-caption-type-color;\n46|   font-size: @image-caption-type-font-size; (0)\n',0,600),(4,'exceptions',1472137298,'Exception Occurred: C:\\xampp\\htdocs\\llmm\\concrete\\vendor\\oyejorge\\less.php\\lib\\Less\\Parser.php:475 ParseError: missing closing `}` in miscellaneous-styles.less on line 43, column 16\n41| }\n42| \n43| .image-caption {\n44|   font-family: @image-caption-type-font-family;\n45|   color: @image-caption-type-color;\n46|   font-size: @image-caption-type-font-size; (0)\n',1,600),(5,'application',1472137624,'Session Invalidated. Session user agent \"Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.76 Mobile Safari/537.36\" did not match provided agent \"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36\"',1,100),(6,'application',1472161261,'Page \"\" at path \"\" deleted',1,100),(7,'application',1472161806,'Page \"\" at path \"\" deleted',1,100),(8,'exceptions',1472517904,'Exception Occurred: C:\\xampp\\htdocs\\llmm\\concrete\\vendor\\oyejorge\\less.php\\lib\\Less\\Functions.php:237 Call to undefined method Less_Tree_Expression::toHSL() (1)\n',1,600),(9,'application',1472527621,'Page \"\" at path \"/!drafts/173\" deleted',1,100),(10,'application',1472530158,'Page \"This is a test\" at path \"/!drafts/174\" deleted',1,100),(11,'application',1472530288,'Page \"This is a-nother Test\" at path \"/!drafts/175\" deleted',1,100),(12,'application',1472530419,'Page \"\" at path \"/!drafts/176\" deleted',1,100),(13,'exceptions',1472594335,'Exception Occurred: C:\\xampp\\htdocs\\llmm\\application\\themes\\clonelemental\\project_collection.php:6 Call to a member function getAttributeKeys() on a non-object (1)\n',1,600),(14,'exceptions',1472594360,'Exception Occurred: C:\\xampp\\htdocs\\llmm\\application\\themes\\clonelemental\\project_collection.php:6 Call to a member function getAttributeKeys() on a non-object (1)\n',1,600),(15,'exceptions',1472594367,'Exception Occurred: C:\\xampp\\htdocs\\llmm\\application\\themes\\clonelemental\\project_collection.php:6 Call to a member function getAttributeKeys() on a non-object (1)\n',1,600),(16,'application',1472598590,'Page \"Test Projects\" at path \"/transit-planning/test-projects\" Moved to trash',1,100),(17,'application',1472598611,'Page \"Test Collection 2\" at path \"/transit-planning/test-collection-2\" Moved to trash',1,100),(18,'application',1472598630,'Page \"Test Collection 3\" at path \"/transit-planning/test-collection-3\" Moved to trash',1,100),(19,'application',1472600106,'Page \"\" at path \"/!drafts/184\" deleted',1,100),(20,'application',1473729733,'Page \"\" at path \"/!drafts/191\" deleted',1,100);
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:04
