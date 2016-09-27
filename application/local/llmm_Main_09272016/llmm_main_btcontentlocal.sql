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
-- Table structure for table `btcontentlocal`
--

DROP TABLE IF EXISTS `btcontentlocal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `btcontentlocal` (
  `bID` int(10) unsigned NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`bID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `btcontentlocal`
--

LOCK TABLES `btcontentlocal` WRITE;
/*!40000 ALTER TABLE `btcontentlocal` DISABLE KEYS */;
INSERT INTO `btcontentlocal` VALUES (1,'<div style=\"padding: 40px; text-align: center\">\n<iframe width=\"853\" height=\"480\" src=\"//www.youtube.com/embed/VB-R71zk06U\" frameborder=\"0\" allowfullscreen></iframe>\n                                    </div>'),(10,'<p>© Ll Multimodal Transportation</p><p><br></p>'),(11,'<p>© Ll Multimodal Transportation 2016</p><p><br></p>'),(14,'<h1 id=\"site-slogan\">Simple Solutions to Complex Problems!</h1>'),(15,'<h1 id=\"site-slogan\">Simple Solutions to Complex Problems!</h1>'),(16,'<div class=\"col-md-8 col-md-push-2\" id=\"intro-txt\">\r\n<p>\"I was afraid I should have to stay in the river forever,\" he said, \"but the kind Stork saved me, and if I ever get any brains I shall find the Stork again and do her some kindness in return.\"</p>\r\n<p>\"That\'s all right,\" said the Stork, who was flying along beside them. \"I always like to help anyone in trouble.  But I must go now, for my babies are waiting in the nest for me.  I hope you will find the Emerald City and that Oz will help you.\"</p>\r\n<p>\"Thank you,\" replied Dorothy, and then the kind Stork flew into the air and was soon out of sight.</p>\r\n</div>'),(182,''),(336,'');
/*!40000 ALTER TABLE `btcontentlocal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:03
