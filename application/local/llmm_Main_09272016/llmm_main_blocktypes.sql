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
-- Table structure for table `blocktypes`
--

DROP TABLE IF EXISTS `blocktypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blocktypes` (
  `btID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `btHandle` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `btName` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `btDescription` text COLLATE utf8_unicode_ci,
  `btCopyWhenPropagate` tinyint(1) NOT NULL DEFAULT '0',
  `btIncludeAll` tinyint(1) NOT NULL DEFAULT '0',
  `btIsInternal` tinyint(1) NOT NULL DEFAULT '0',
  `btSupportsInlineAdd` tinyint(1) NOT NULL DEFAULT '0',
  `btSupportsInlineEdit` tinyint(1) NOT NULL DEFAULT '0',
  `btIgnorePageThemeGridFrameworkContainer` tinyint(1) NOT NULL DEFAULT '0',
  `btDisplayOrder` int(10) unsigned NOT NULL DEFAULT '0',
  `btInterfaceWidth` int(10) unsigned NOT NULL DEFAULT '400',
  `btInterfaceHeight` int(10) unsigned NOT NULL DEFAULT '400',
  `pkgID` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`btID`),
  UNIQUE KEY `btHandle` (`btHandle`),
  KEY `btDisplayOrder` (`btDisplayOrder`,`btName`,`btID`),
  KEY `pkgID` (`pkgID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blocktypes`
--

LOCK TABLES `blocktypes` WRITE;
/*!40000 ALTER TABLE `blocktypes` DISABLE KEYS */;
INSERT INTO `blocktypes` VALUES (1,'core_area_layout','Area Layout','Proxy block for area layouts.',0,0,1,1,1,0,0,400,400,0),(2,'core_page_type_composer_control_output','Composer Control','Proxy block for blocks that need to be output through composer.',0,0,1,0,0,0,0,400,400,0),(3,'core_scrapbook_display','Scrapbook Display','Proxy block for blocks pasted through the scrapbook.',0,0,1,0,0,0,0,400,400,0),(4,'core_stack_display','Stack Display','Proxy block for stacks added through the UI.',0,0,1,0,0,0,0,400,400,0),(5,'core_conversation','Conversation','Displays conversations on a page.',1,0,0,0,0,0,0,400,400,0),(6,'dashboard_featured_addon','Dashboard Featured Add-On','Features an add-on from concrete5.org.',0,0,1,0,0,0,0,300,100,0),(7,'dashboard_featured_theme','Dashboard Featured Theme','Features a theme from concrete5.org.',0,0,1,0,0,0,0,300,100,0),(8,'dashboard_newsflow_latest','Dashboard Newsflow Latest','Grabs the latest newsflow data from concrete5.org.',0,0,1,0,0,0,0,400,400,0),(9,'dashboard_app_status','Dashboard App Status','Displays update and welcome back information on your dashboard.',0,0,1,0,0,0,0,400,400,0),(10,'dashboard_site_activity','Dashboard Site Activity','Displays a summary of website activity.',0,0,1,0,0,0,0,400,400,0),(11,'autonav','Auto-Nav','Creates navigation trees and sitemaps.',0,0,0,0,0,0,0,800,350,0),(12,'content','Content','HTML/WYSIWYG Editor Content.',0,0,0,1,1,0,0,600,465,0),(13,'date_navigation','Date Navigation','Displays a list of months to filter a page list by.',0,0,0,0,0,0,0,400,450,0),(14,'external_form','External Form','Include external forms in the filesystem and place them on pages.',0,0,0,0,0,0,0,370,175,0),(15,'file','File','Link to files stored in the asset library.',0,0,0,0,0,0,0,300,320,0),(16,'page_attribute_display','Page Attribute Display','Displays the value of a page attribute for the current page.',0,0,0,0,0,0,0,500,365,0),(17,'form','Form','Build simple forms and surveys.',1,0,0,0,0,0,0,420,430,0),(18,'page_title','Page Title','Displays a Page\'s Title',0,0,0,0,0,0,0,400,400,0),(19,'feature','Feature','Displays an icon, a title, and a short paragraph description.',0,0,0,0,0,0,0,400,520,0),(20,'topic_list','Topic List','Displays a list of your site\'s topics, allowing you to click on them to filter a page list.',0,0,0,0,0,0,0,400,400,0),(21,'social_links','Social Links','Allows users to add social icons to their website',0,0,0,0,0,0,0,400,400,0),(22,'testimonial','Testimonial','Displays a quote or paragraph next to biographical information and a person\'s picture.',0,0,0,0,0,0,0,450,560,0),(23,'share_this_page','Share This Page','Allows users to share this page with social networks.',0,0,0,0,0,0,0,400,400,0),(24,'google_map','Google Map','Enter an address and a Google Map of that location will be placed in your page.',0,0,0,0,0,0,0,400,460,0),(25,'html','HTML','For adding HTML by hand.',0,0,0,0,0,1,0,600,500,0),(26,'horizontal_rule','Horizontal Rule','Adds a thin hairline horizontal divider to the page.',0,0,0,0,0,1,0,400,400,0),(27,'image','Image','Adds images and onstates from the library to pages.',0,0,0,0,0,0,0,400,550,0),(28,'faq','FAQ','Frequently Asked Questions Block',0,0,0,0,0,0,0,600,465,0),(29,'next_previous','Next & Previous Nav','Navigate through sibling pages.',0,0,0,0,0,0,0,430,400,0),(30,'page_list','Page List','List pages based on type, area.',0,0,0,0,0,0,0,800,350,0),(31,'rss_displayer','RSS Displayer','Fetch, parse and display the contents of an RSS or Atom feed.',0,0,0,0,0,0,0,400,550,0),(32,'search','Search','Add a search box to your site.',0,0,0,0,0,0,0,400,420,0),(33,'image_slider','Image Slider','Display your images and captions in an attractive slideshow format.',0,0,0,0,0,1,0,600,550,0),(34,'survey','Survey','Provide a simple survey, along with results in a pie chart format.',0,0,0,0,0,0,0,420,400,0),(35,'switch_language','Switch Language','Adds a front-end language switcher to your website.',0,0,0,0,0,0,0,500,150,0),(36,'tags','Tags','List pages based on type, area.',0,0,0,0,0,0,0,450,439,0),(37,'video','Video Player','Embeds uploaded video into a web page. Supports WebM, Ogg, and Quicktime/MPEG4 formats.',0,0,0,0,0,0,0,320,270,0),(38,'youtube','YouTube Video','Embeds a YouTube Video in your web page.',0,0,0,0,0,0,0,400,490,0),(39,'vivid_thumb_gallery','Thumb Gallery','Add a Gallery of Images',0,0,0,0,0,0,0,800,465,2),(40,'easy_image_gallery','Easy Images Gallery','Display your images and captions in an attractive way.',0,0,0,1,1,0,0,600,465,3);
/*!40000 ALTER TABLE `blocktypes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-27 17:03:27
