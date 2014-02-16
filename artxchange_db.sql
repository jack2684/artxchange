-- MySQL dump 10.13  Distrib 5.5.32, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: artxchange_ps
-- ------------------------------------------------------
-- Server version	5.5.32-0ubuntu0.13.04.1

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,30,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,37,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,43,1,1,1,1),(1,45,1,1,1,1),(1,46,1,1,1,1),(1,50,1,1,1,1),(1,51,1,1,1,1),(1,52,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,60,1,1,1,1),(1,61,1,1,1,1),(1,63,1,1,1,1),(1,64,1,1,1,1),(1,65,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,72,1,1,1,1),(1,73,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,79,1,1,1,1),(1,80,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,85,1,1,1,1),(1,86,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,90,1,1,1,1),(1,91,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,97,1,1,1,1),(1,98,1,1,1,1),(1,101,1,1,1,1),(1,102,1,1,1,1),(1,104,1,1,1,1),(2,0,1,1,1,1),(2,1,1,1,1,1),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,1,1,1,1),(2,6,1,1,1,1),(2,7,1,1,1,1),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,1,1,1),(2,14,1,1,1,1),(2,15,1,1,1,1),(2,16,1,1,1,1),(2,17,0,0,0,0),(2,18,1,1,1,1),(2,19,1,1,1,1),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,1,1,1,1),(2,25,1,1,1,1),(2,26,1,1,1,1),(2,27,1,1,1,1),(2,28,1,1,1,1),(2,29,1,1,1,1),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,1,1,1,1),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,1,1,1,1),(2,40,1,1,1,1),(2,41,1,1,1,1),(2,42,1,1,1,1),(2,43,1,1,1,1),(2,44,0,0,0,0),(2,45,1,1,1,1),(2,46,1,1,1,1),(2,47,0,0,0,0),(2,48,0,0,0,0),(2,49,1,1,1,1),(2,50,1,1,1,1),(2,51,1,1,1,1),(2,52,1,1,1,1),(2,53,1,1,1,1),(2,54,1,1,1,1),(2,55,1,1,1,1),(2,56,1,1,1,1),(2,57,1,1,1,1),(2,58,1,1,1,1),(2,59,1,1,1,1),(2,60,1,1,1,1),(2,61,1,1,1,1),(2,62,1,1,1,1),(2,63,1,1,1,1),(2,64,1,1,1,1),(2,65,1,1,1,1),(2,66,1,1,1,1),(2,67,1,1,1,1),(2,68,1,1,1,1),(2,69,1,1,1,1),(2,70,1,1,1,1),(2,71,1,1,1,1),(2,72,1,1,1,1),(2,73,1,1,1,1),(2,74,0,0,0,0),(2,75,1,1,1,1),(2,76,1,1,1,1),(2,77,1,1,1,1),(2,78,1,1,1,1),(2,79,1,1,1,1),(2,80,1,1,1,1),(2,81,0,0,0,0),(2,82,1,1,1,1),(2,83,1,1,1,1),(2,84,1,1,1,1),(2,85,1,1,1,1),(2,86,1,1,1,1),(2,87,1,1,1,1),(2,88,1,1,1,1),(2,89,1,1,1,1),(2,90,1,1,1,1),(2,91,1,1,1,1),(2,92,0,0,0,0),(2,93,1,1,1,1),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,1,1,1,1),(2,98,1,1,1,1),(2,99,0,0,0,0),(2,100,0,0,0,0),(2,101,1,1,1,1),(2,102,1,1,1,1),(2,103,0,0,0,0),(2,104,0,0,0,0),(3,0,1,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,0,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,1,1,1,1),(3,11,1,1,1,1),(3,12,0,0,0,0),(3,13,1,1,1,1),(3,14,0,0,0,0),(3,15,0,0,0,0),(3,16,0,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,1,1,1,1),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,1,1,1,1),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,1,1,1,1),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,1,1,1,1),(3,32,1,1,1,1),(3,33,1,1,1,1),(3,34,1,1,1,1),(3,35,1,1,1,1),(3,36,1,1,1,1),(3,37,0,0,0,0),(3,38,1,1,1,1),(3,39,1,1,1,1),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,0,0,0,0),(3,49,1,1,1,1),(3,50,1,1,1,1),(3,51,1,1,1,1),(3,52,1,1,1,1),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,0,0,0,0),(3,60,0,0,0,0),(3,61,0,0,0,0),(3,62,1,1,1,1),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,0,0,0,0),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,1,1,1,1),(3,97,1,1,1,1),(3,98,1,1,1,1),(3,99,0,0,0,0),(3,100,0,0,0,0),(3,101,1,1,1,1),(3,102,1,1,1,1),(3,103,0,0,0,0),(3,104,0,0,0,0),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,0,0,0,0),(4,11,0,0,0,0),(4,12,0,0,0,0),(4,13,0,0,0,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,0,0,0,0),(4,20,0,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,0,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,0,0,0,0),(4,31,0,0,0,0),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,0,0,0,0),(4,35,0,0,0,0),(4,36,0,0,0,0),(4,37,0,0,0,0),(4,38,0,0,0,0),(4,39,0,0,0,0),(4,40,0,0,0,0),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,0,0,0,0),(4,61,1,1,1,1),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,1,1,1,1),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,0,0,0,0),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,0,0,0,0),(4,92,0,0,0,0),(4,93,0,0,0,0),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,0,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(4,102,0,0,0,0),(4,103,0,0,0,0),(4,104,0,0,0,0),(5,0,1,1,1,1),(5,1,0,0,0,0),(5,2,0,0,0,0),(5,3,0,0,0,0),(5,4,0,0,0,0),(5,5,1,0,0,0),(5,6,0,0,0,0),(5,7,0,0,0,0),(5,8,0,0,0,0),(5,9,1,1,1,1),(5,10,1,1,1,1),(5,11,1,1,1,1),(5,12,0,0,0,0),(5,13,0,0,0,0),(5,14,0,0,0,0),(5,15,0,0,0,0),(5,16,0,0,0,0),(5,17,0,0,0,0),(5,18,0,0,0,0),(5,19,1,1,1,1),(5,20,1,0,0,0),(5,21,1,1,1,1),(5,22,1,1,1,1),(5,23,0,0,0,0),(5,24,0,0,0,0),(5,25,0,0,0,0),(5,26,1,0,0,0),(5,27,0,0,0,0),(5,28,0,0,0,0),(5,29,0,0,0,0),(5,30,0,0,0,0),(5,31,1,1,1,1),(5,32,1,1,1,1),(5,33,0,0,0,0),(5,34,0,0,0,0),(5,35,1,1,1,1),(5,36,0,0,0,0),(5,37,1,1,1,1),(5,38,1,1,1,1),(5,39,1,1,1,1),(5,40,1,1,1,1),(5,41,1,1,1,1),(5,42,0,0,0,0),(5,43,0,0,0,0),(5,44,0,0,0,0),(5,45,0,0,0,0),(5,46,0,0,0,0),(5,47,0,0,0,0),(5,48,0,0,0,0),(5,49,0,0,0,0),(5,50,0,0,0,0),(5,51,0,0,0,0),(5,52,0,0,0,0),(5,53,0,0,0,0),(5,54,0,0,0,0),(5,55,0,0,0,0),(5,56,0,0,0,0),(5,57,0,0,0,0),(5,58,0,0,0,0),(5,59,0,0,0,0),(5,60,0,0,0,0),(5,61,0,0,0,0),(5,62,1,1,1,1),(5,63,0,0,0,0),(5,64,0,0,0,0),(5,65,0,0,0,0),(5,66,0,0,0,0),(5,67,0,0,0,0),(5,68,0,0,0,0),(5,69,0,0,0,0),(5,70,0,0,0,0),(5,71,0,0,0,0),(5,72,0,0,0,0),(5,73,0,0,0,0),(5,74,0,0,0,0),(5,75,0,0,0,0),(5,76,0,0,0,0),(5,77,0,0,0,0),(5,78,0,0,0,0),(5,79,0,0,0,0),(5,80,0,0,0,0),(5,81,0,0,0,0),(5,82,0,0,0,0),(5,83,0,0,0,0),(5,84,0,0,0,0),(5,85,0,0,0,0),(5,86,1,1,1,1),(5,87,0,0,0,0),(5,88,0,0,0,0),(5,89,0,0,0,0),(5,90,0,0,0,0),(5,91,0,0,0,0),(5,92,0,0,0,0),(5,93,1,1,1,1),(5,94,0,0,0,0),(5,95,1,1,1,1),(5,96,0,0,0,0),(5,97,0,0,0,0),(5,98,0,0,0,0),(5,99,0,0,0,0),(5,100,0,0,0,0),(5,101,1,0,0,0),(5,102,0,0,0,0),(5,103,0,0,0,0),(5,104,0,0,0,0);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
INSERT INTO `ps_accessory` VALUES (8,10),(8,15),(9,8);
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,21,0,0,1,0,0,'manufacturer','','JOBS','STEVE','1 Infinite Loop','','95014','Cupertino','','(800) 275-2273','','','','2013-06-19 22:00:46','2013-06-19 22:00:46',1,0),(2,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2013-06-19 22:00:46','2013-06-19 22:00:46',1,0),(3,21,32,0,0,1,0,'supplier','Apple','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2013-06-19 22:00:47','2013-06-19 22:00:47',1,0),(4,21,13,0,0,2,0,'supplier','Shure','supplier','supplier','5800 W. Touhy Ave','','60714','Niles','','800-434-3350','','','','2013-06-19 22:00:47','2013-06-19 22:00:47',1,0),(11,21,4,8,0,0,0,'My address','demo','demo','demo','demo','demo','00084','demo','','8925929842095','942849525','','','2013-07-08 00:57:34','2013-07-08 00:57:34',1,0),(12,21,3,8,0,0,0,'My Invoice address','demo','demo','demo','demo','demo','00084','demo','','42525425','242525423','undefined','undefined','2013-07-08 00:57:37','2013-07-08 00:57:37',1,0),(13,21,2,9,0,0,0,'My address','demo','demo','demo','DEMO','DEMO','00084','demo','','8925929842','75429784','','','2013-07-21 23:46:32','2013-07-21 23:46:32',1,0),(14,21,8,10,0,0,0,'My address','demo','demo','demo','DEMO','DEMO','00084','demo','','8925929842095','9084098','','','2013-07-24 04:02:26','2013-07-24 04:02:26',1,0),(15,21,4,10,0,0,0,'demo','demo','demo','demo','DEMO','DEMO','00084','demo','','8925929842095','9084098','','','2013-07-24 04:04:54','2013-07-24 04:04:54',1,0),(16,21,16,11,0,0,0,'My address','demo','demo','demo','DEMO','DEMO','00084','demo','','8925929842095','9084098','','','2013-07-24 05:36:54','2013-07-24 05:36:54',1,0),(17,21,5,12,0,0,0,'My address','','demo c','demo a','CALIFONIA','','00000','califonia','','977777777','977777777','','','2013-08-16 23:50:13','2013-08-16 23:50:13',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(4) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) DEFAULT '0',
  `stop_day` int(11) DEFAULT '0',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
INSERT INTO `ps_advice` VALUES (1,1,53,0,0,'before','#configuration_form',0,0),(2,324,32,1,0,'before','.toolbar-placeholder:eq(0), form#invoice_date_form, form#product, form#store, form#category',0,0),(3,325,71,0,0,'before','.toolbar-placeholder:eq(0), form#meta, form#product',0,0),(4,326,38,1,0,'after','div#content form.form, form#customer',0,0);
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
INSERT INTO `ps_advice_lang` VALUES (2,1,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(2,2,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(2,3,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(2,4,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(2,5,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(2,6,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(2,7,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"http://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(3,1,'<div id=\"wrap_id_advice_325\" ></div>'),(4,1,'<div id=\"wrap_id_advice_326\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:150px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:400px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			 Using product reviews can increase your conversion rate by 17%.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Free Yotpo Product Reviews\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/326.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n                                       <p>Yotpo is the must-have reviews module on PrestaShop.</p>\r\n                                       <p> Join over 10,000 satisfied Prestashop store owners to generate more trusted reviews for your store, and get them shared on Google, Facebook, and Twitter to drive traffic and sales!</p>\r\n                                       <p> We come pre-installed so just click \"Install\" and immediately see the results!</p>\r\n					<!-- <p>Generate tons of reviews for your products and watch your traffic, engagement and sales take off.</p>\r\n					<p>Yotpo will help you generate reviews from your customers which you can then display on your site and easily share to Facebook and Twitter.</p>\r\n					<p>Yotpo is highly customizable and supports 35 different languages.</p> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">close</a>\r\n						<a href=\"{link}AdminModules{/link}&install=yotpo&module_name=yotpo\" class=\"button success\">Install module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 326;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(4,2,'<div id=\"wrap_id_advice_326\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:150px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:400px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			 Using product reviews can increase your conversion rate by 17%.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Free Yotpo Product Reviews\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/326.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n                                       <p>Yotpo is the must-have reviews module on PrestaShop.</p>\r\n                                       <p> Join over 10,000 satisfied Prestashop store owners to generate more trusted reviews for your store, and get them shared on Google, Facebook, and Twitter to drive traffic and sales!</p>\r\n                                       <p> We come pre-installed so just click \"Install\" and immediately see the results!</p>\r\n					<!-- <p>Generate tons of reviews for your products and watch your traffic, engagement and sales take off.</p>\r\n					<p>Yotpo will help you generate reviews from your customers which you can then display on your site and easily share to Facebook and Twitter.</p>\r\n					<p>Yotpo is highly customizable and supports 35 different languages.</p> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">close</a>\r\n						<a href=\"{link}AdminModules{/link}&install=yotpo&module_name=yotpo\" class=\"button success\">Install module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 326;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(4,3,'<div id=\"wrap_id_advice_326\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:150px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:400px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			 Using product reviews can increase your conversion rate by 17%.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Free Yotpo Product Reviews\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/326.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n                                       <p>Yotpo is the must-have reviews module on PrestaShop.</p>\r\n                                       <p> Join over 10,000 satisfied Prestashop store owners to generate more trusted reviews for your store, and get them shared on Google, Facebook, and Twitter to drive traffic and sales!</p>\r\n                                       <p> We come pre-installed so just click \"Install\" and immediately see the results!</p>\r\n					<!-- <p>Generate tons of reviews for your products and watch your traffic, engagement and sales take off.</p>\r\n					<p>Yotpo will help you generate reviews from your customers which you can then display on your site and easily share to Facebook and Twitter.</p>\r\n					<p>Yotpo is highly customizable and supports 35 different languages.</p> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">close</a>\r\n						<a href=\"{link}AdminModules{/link}&install=yotpo&module_name=yotpo\" class=\"button success\">Install module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 326;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(4,4,'<div id=\"wrap_id_advice_326\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:150px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:400px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			 Using product reviews can increase your conversion rate by 17%.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Free Yotpo Product Reviews\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/326.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n                                       <p>Yotpo is the must-have reviews module on PrestaShop.</p>\r\n                                       <p> Join over 10,000 satisfied Prestashop store owners to generate more trusted reviews for your store, and get them shared on Google, Facebook, and Twitter to drive traffic and sales!</p>\r\n                                       <p> We come pre-installed so just click \"Install\" and immediately see the results!</p>\r\n					<!-- <p>Generate tons of reviews for your products and watch your traffic, engagement and sales take off.</p>\r\n					<p>Yotpo will help you generate reviews from your customers which you can then display on your site and easily share to Facebook and Twitter.</p>\r\n					<p>Yotpo is highly customizable and supports 35 different languages.</p> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">close</a>\r\n						<a href=\"{link}AdminModules{/link}&install=yotpo&module_name=yotpo\" class=\"button success\">Install module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 326;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(4,5,'<div id=\"wrap_id_advice_326\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:150px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:400px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			 Using product reviews can increase your conversion rate by 17%.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Free Yotpo Product Reviews\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/326.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n                                       <p>Yotpo is the must-have reviews module on PrestaShop.</p>\r\n                                       <p> Join over 10,000 satisfied Prestashop store owners to generate more trusted reviews for your store, and get them shared on Google, Facebook, and Twitter to drive traffic and sales!</p>\r\n                                       <p> We come pre-installed so just click \"Install\" and immediately see the results!</p>\r\n					<!-- <p>Generate tons of reviews for your products and watch your traffic, engagement and sales take off.</p>\r\n					<p>Yotpo will help you generate reviews from your customers which you can then display on your site and easily share to Facebook and Twitter.</p>\r\n					<p>Yotpo is highly customizable and supports 35 different languages.</p> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">close</a>\r\n						<a href=\"{link}AdminModules{/link}&install=yotpo&module_name=yotpo\" class=\"button success\">Install module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 326;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(4,6,'<div id=\"wrap_id_advice_326\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:150px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:400px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			 Using product reviews can increase your conversion rate by 17%.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Free Yotpo Product Reviews\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/326.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n                                       <p>Yotpo is the must-have reviews module on PrestaShop.</p>\r\n                                       <p> Join over 10,000 satisfied Prestashop store owners to generate more trusted reviews for your store, and get them shared on Google, Facebook, and Twitter to drive traffic and sales!</p>\r\n                                       <p> We come pre-installed so just click \"Install\" and immediately see the results!</p>\r\n					<!-- <p>Generate tons of reviews for your products and watch your traffic, engagement and sales take off.</p>\r\n					<p>Yotpo will help you generate reviews from your customers which you can then display on your site and easily share to Facebook and Twitter.</p>\r\n					<p>Yotpo is highly customizable and supports 35 different languages.</p> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">close</a>\r\n						<a href=\"{link}AdminModules{/link}&install=yotpo&module_name=yotpo\" class=\"button success\">Install module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 326;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),(4,7,'<div id=\"wrap_id_advice_326\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"http://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"http://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"http://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:150px;height:200px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:400px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"http://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"#advice_content\">Read</a><a class=\"gamification_close\" style=\"display:none\" href=\"#advice_content\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			 Using product reviews can increase your conversion rate by 17%.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\r\n				Free Yotpo Product Reviews\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"http://gamification.prestashop.com/api/getAdviceImg/326.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n                                       <p>Yotpo is the must-have reviews module on PrestaShop.</p>\r\n                                       <p> Join over 10,000 satisfied Prestashop store owners to generate more trusted reviews for your store, and get them shared on Google, Facebook, and Twitter to drive traffic and sales!</p>\r\n                                       <p> We come pre-installed so just click \"Install\" and immediately see the results!</p>\r\n					<!-- <p>Generate tons of reviews for your products and watch your traffic, engagement and sales take off.</p>\r\n					<p>Yotpo will help you generate reviews from your customers which you can then display on your site and easily share to Facebook and Twitter.</p>\r\n					<p>Yotpo is highly customizable and supports 35 different languages.</p> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">close</a>\r\n						<a href=\"{link}AdminModules{/link}&install=yotpo&module_name=yotpo\" class=\"button success\">Install module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 326;			\r\n			popin_url = \'http://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"http://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>');
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'ipdo','ipod',1),(2,'piod','ipod',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,2,'#D2D6D5',0),(4,2,'#008CB7',1),(5,2,'#F3349E',2),(6,2,'#93D52D',3),(7,2,'#FD9812',4),(8,1,'',2),(9,1,'',3),(10,3,'',0),(11,3,'',1),(12,1,'',4),(13,1,'',5),(14,2,'#000000',5),(15,1,'',6),(16,1,'',7),(17,1,'',8),(18,2,'#7800F0',6),(19,2,'#F6EF04',7),(20,2,'#F60409',8);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,1,'color',1),(3,0,'select',2);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Disk space','Disk space'),(1,2,'Disk space','Disk space'),(1,3,'Disk space','Disk space'),(1,4,'Disk space','Disk space'),(1,5,'Disk space','Disk space'),(1,6,'Disk space','Disk space'),(1,7,'Disk space','Disk space'),(2,1,'Color','Color'),(2,2,'Color','Color'),(2,3,'Color','Color'),(2,4,'Color','Color'),(2,5,'Color','Color'),(2,6,'Color','Color'),(2,7,'Color','Color'),(3,1,'ICU','Processor'),(3,2,'ICU','Processor'),(3,3,'ICU','Processor'),(3,4,'ICU','Processor'),(3,5,'ICU','Processor'),(3,6,'ICU','Processor'),(3,7,'ICU','Processor');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (10,1,'1.60GHz Intel Core 2 Duo'),(11,1,'1.80GHz Intel Core 2 Duo'),(13,1,'160GB: 40,000 Songs'),(16,1,'16GB'),(1,1,'2GB'),(17,1,'32GB'),(2,1,'4GB'),(9,1,'80GB Parallel ATA Drive @ 4200 rpm'),(12,1,'80GB: 20,000 Songs'),(15,1,'8GB'),(14,1,'Black'),(4,1,'Blue'),(6,1,'Green'),(3,1,'Metal'),(8,1,'Optional 64GB solid-state drive'),(7,1,'Orange'),(5,1,'Pink'),(18,1,'Purple'),(20,1,'Red'),(19,1,'Yellow'),(10,2,'1.60GHz Intel Core 2 Duo'),(11,2,'1.80GHz Intel Core 2 Duo'),(13,2,'160GB: 40,000 Songs'),(16,2,'16GB'),(1,2,'2GB'),(17,2,'32GB'),(2,2,'4GB'),(9,2,'80GB Parallel ATA Drive @ 4200 rpm'),(12,2,'80GB: 20,000 Songs'),(15,2,'8GB'),(14,2,'Black'),(4,2,'Blue'),(6,2,'Green'),(3,2,'Metal'),(8,2,'Optional 64GB solid-state drive'),(7,2,'Orange'),(5,2,'Pink'),(18,2,'Purple'),(20,2,'Red'),(19,2,'Yellow'),(10,3,'1.60GHz Intel Core 2 Duo'),(11,3,'1.80GHz Intel Core 2 Duo'),(13,3,'160GB: 40,000 Songs'),(16,3,'16GB'),(1,3,'2GB'),(17,3,'32GB'),(2,3,'4GB'),(9,3,'80GB Parallel ATA Drive @ 4200 rpm'),(12,3,'80GB: 20,000 Songs'),(15,3,'8GB'),(14,3,'Black'),(4,3,'Blue'),(6,3,'Green'),(3,3,'Metal'),(8,3,'Optional 64GB solid-state drive'),(7,3,'Orange'),(5,3,'Pink'),(18,3,'Purple'),(20,3,'Red'),(19,3,'Yellow'),(10,4,'1.60GHz Intel Core 2 Duo'),(11,4,'1.80GHz Intel Core 2 Duo'),(13,4,'160GB: 40,000 Songs'),(16,4,'16GB'),(1,4,'2GB'),(17,4,'32GB'),(2,4,'4GB'),(9,4,'80GB Parallel ATA Drive @ 4200 rpm'),(12,4,'80GB: 20,000 Songs'),(15,4,'8GB'),(14,4,'Black'),(4,4,'Blue'),(6,4,'Green'),(3,4,'Metal'),(8,4,'Optional 64GB solid-state drive'),(7,4,'Orange'),(5,4,'Pink'),(18,4,'Purple'),(20,4,'Red'),(19,4,'Yellow'),(10,5,'1.60GHz Intel Core 2 Duo'),(11,5,'1.80GHz Intel Core 2 Duo'),(13,5,'160GB: 40,000 Songs'),(16,5,'16GB'),(1,5,'2GB'),(17,5,'32GB'),(2,5,'4GB'),(9,5,'80GB Parallel ATA Drive @ 4200 rpm'),(12,5,'80GB: 20,000 Songs'),(15,5,'8GB'),(14,5,'Black'),(4,5,'Blue'),(6,5,'Green'),(3,5,'Metal'),(8,5,'Optional 64GB solid-state drive'),(7,5,'Orange'),(5,5,'Pink'),(18,5,'Purple'),(20,5,'Red'),(19,5,'Yellow'),(10,6,'1.60GHz Intel Core 2 Duo'),(11,6,'1.80GHz Intel Core 2 Duo'),(13,6,'160GB: 40,000 Songs'),(16,6,'16GB'),(1,6,'2GB'),(17,6,'32GB'),(2,6,'4GB'),(9,6,'80GB Parallel ATA Drive @ 4200 rpm'),(12,6,'80GB: 20,000 Songs'),(15,6,'8GB'),(14,6,'Black'),(4,6,'Blue'),(6,6,'Green'),(3,6,'Metal'),(8,6,'Optional 64GB solid-state drive'),(7,6,'Orange'),(5,6,'Pink'),(18,6,'Purple'),(20,6,'Red'),(19,6,'Yellow'),(10,7,'1.60GHz Intel Core 2 Duo'),(11,7,'1.80GHz Intel Core 2 Duo'),(13,7,'160GB: 40,000 Songs'),(16,7,'16GB'),(1,7,'2GB'),(17,7,'32GB'),(2,7,'4GB'),(9,7,'80GB Parallel ATA Drive @ 4200 rpm'),(12,7,'80GB: 20,000 Songs'),(15,7,'8GB'),(14,7,'Black'),(4,7,'Blue'),(6,7,'Green'),(3,7,'Metal'),(8,7,'Optional 64GB solid-state drive'),(7,7,'Orange'),(5,7,'Pink'),(18,7,'Purple'),(20,7,'Red'),(19,7,'Yellow');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=255 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge`
--

LOCK TABLES `ps_badge` WRITE;
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
INSERT INTO `ps_badge` VALUES (42,42,'achievement',12,4,20,0),(58,16,'feature',5,6,20,0),(79,54,'achievement',14,4,20,0),(91,66,'achievement',16,4,20,0),(110,97,'feature',36,4,10,0),(121,108,'achievement',38,2,10,0),(133,11,'feature',6,2,10,0),(137,18,'achievement',7,2,10,1),(141,25,'feature',10,4,10,0),(149,35,'achievement',7,3,15,0),(151,39,'achievement',12,1,5,0),(153,42,'achievement',12,4,20,0),(161,58,'achievement',15,2,10,0),(170,89,'feature',35,2,10,0),(172,93,'feature',35,6,10,0),(173,94,'feature',36,1,5,0),(174,101,'achievement',37,1,5,0),(176,1,'feature',1,1,10,0),(177,2,'feature',2,1,10,1),(178,3,'feature',2,2,15,0),(179,4,'feature',3,1,15,0),(180,5,'feature',3,2,15,0),(181,7,'feature',4,2,15,0),(182,8,'feature',5,1,5,1),(183,9,'feature',5,2,10,1),(184,11,'feature',6,2,10,0),(185,12,'feature',6,3,10,0),(186,13,'feature',5,3,10,0),(187,14,'feature',5,4,15,0),(188,15,'feature',5,5,20,0),(189,16,'feature',5,6,20,0),(190,17,'achievement',7,1,5,1),(191,19,'feature',8,1,15,1),(192,20,'feature',8,2,15,1),(193,21,'feature',9,1,15,0),(194,22,'feature',10,1,10,0),(195,23,'feature',10,2,10,0),(196,24,'feature',10,3,10,0),(197,25,'feature',10,4,10,0),(198,27,'feature',4,3,10,0),(199,28,'feature',3,3,10,0),(200,29,'achievement',11,1,5,0),(201,31,'achievement',11,3,15,0),(202,32,'achievement',11,4,20,0),(203,33,'achievement',11,5,25,0),(204,35,'achievement',7,3,15,0),(205,36,'achievement',7,4,20,0),(206,37,'achievement',7,5,25,0),(207,38,'achievement',7,6,30,0),(208,39,'achievement',12,1,5,0),(209,40,'achievement',12,2,10,0),(210,41,'achievement',12,3,15,0),(211,42,'achievement',12,4,20,0),(212,43,'achievement',12,5,25,0),(213,44,'achievement',12,6,30,0),(214,45,'achievement',13,1,5,1),(215,47,'achievement',13,3,15,0),(216,48,'achievement',13,4,20,0),(217,49,'achievement',13,5,25,0),(218,51,'achievement',14,1,5,1),(219,52,'achievement',14,2,10,0),(220,53,'achievement',14,3,15,0),(221,55,'achievement',14,5,25,0),(222,56,'achievement',14,6,30,0),(223,57,'achievement',15,1,5,0),(224,58,'achievement',15,2,10,0),(225,59,'achievement',15,3,15,0),(226,60,'achievement',15,4,20,0),(227,61,'achievement',15,5,25,0),(228,63,'achievement',16,1,5,1),(229,65,'achievement',16,3,15,0),(230,67,'achievement',16,5,25,0),(231,68,'achievement',16,6,30,0),(232,75,'international',23,1,10,0),(233,84,'international',25,1,10,0),(234,88,'feature',35,1,5,0),(235,90,'feature',35,3,10,0),(236,91,'feature',35,4,10,0),(237,92,'feature',35,5,10,0),(238,95,'feature',36,2,5,0),(239,96,'feature',36,3,10,0),(240,97,'feature',36,4,10,0),(241,98,'feature',36,5,20,0),(242,99,'feature',36,6,20,0),(243,100,'feature',8,3,15,0),(244,102,'achievement',37,2,5,0),(245,103,'achievement',37,3,10,0),(246,104,'achievement',37,4,10,0),(247,105,'achievement',37,5,15,0),(248,106,'achievement',37,6,15,0),(249,107,'achievement',38,1,10,0),(250,108,'achievement',38,2,10,0),(251,109,'achievement',38,3,15,0),(252,110,'achievement',38,4,20,0),(253,111,'achievement',38,5,25,0),(254,112,'achievement',38,6,30,0);
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge_lang`
--

LOCK TABLES `ps_badge_lang` WRITE;
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
INSERT INTO `ps_badge_lang` VALUES (42,1,'Visitors','You reached 10,000 visitors!','Visitors'),(58,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(79,1,'Orders','You received 1,000 orders through your online store, congrats!','Orders'),(91,1,'Customers','You have over 1,000 customers registered on your store.','Customers'),(110,1,'Product Pictures','1000 photos added to your catalog','Product Pictures'),(121,1,'International Orders','10 international order placed on your store','International Orders'),(133,1,'Contact information','You added a third email address to your contact form.','Contact information'),(137,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(137,2,'Days of Experience','',''),(137,3,'Days of Experience','',''),(137,4,'Days of Experience','',''),(137,5,'Days of Experience','',''),(137,6,'Days of Experience','',''),(137,7,'Days of Experience','',''),(141,1,'Multistores','You manage five stores with the Multistores feature.','Multistores'),(149,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(151,1,'Visitors','You reached 10 visitors!','Visitors'),(153,1,'Visitors','You reached 10,000 visitors!','Visitors'),(161,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(170,1,'Your Team\'s Employees','3 employees accounts added to your shop','Your Team\'s Employees'),(172,1,'Your Team\'s Employees','40 employees accounts added to your shop','Your Team\'s Employees'),(173,1,'Product Pictures','First photo added to your catalog','Product Pictures'),(174,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(176,1,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(177,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(177,2,'Site Performance','',''),(177,3,'Site Performance','',''),(177,4,'Site Performance','',''),(177,5,'Site Performance','',''),(177,6,'Site Performance','',''),(177,7,'Site Performance','',''),(178,1,'Site Performance','You enabled medias servers through the tab \"Advanced parameters > Performances\".','Site Performance'),(179,1,'Payment','You configured a payment solution on your store.','Payment'),(180,1,'Payment','You offer two different payment methods to your customers.','Payment'),(181,1,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(182,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(182,2,'Catalog Size','',''),(182,3,'Catalog Size','',''),(182,4,'Catalog Size','',''),(182,5,'Catalog Size','',''),(182,6,'Catalog Size','',''),(182,7,'Catalog Size','',''),(183,1,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(183,2,'Catalog Size','',''),(183,3,'Catalog Size','',''),(183,4,'Catalog Size','',''),(183,5,'Catalog Size','',''),(183,6,'Catalog Size','',''),(183,7,'Catalog Size','',''),(184,1,'Contact information','You added a third email address to your contact form.','Contact information'),(185,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(186,1,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(187,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(188,1,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(189,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(190,1,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(190,2,'Days of Experience','',''),(190,3,'Days of Experience','',''),(190,4,'Days of Experience','',''),(190,5,'Days of Experience','',''),(190,6,'Days of Experience','',''),(190,7,'Days of Experience','',''),(191,1,'Customization','You uploaded your own logo.','Customization'),(191,2,'Customization','',''),(191,3,'Customization','',''),(191,4,'Customization','',''),(191,5,'Customization','',''),(191,6,'Customization','',''),(191,7,'Customization','',''),(192,1,'Customization','You installed a new template.','Customization'),(192,2,'Customization','',''),(192,3,'Customization','',''),(192,4,'Customization','',''),(192,5,'Customization','',''),(192,6,'Customization','',''),(192,7,'Customization','',''),(193,1,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(194,1,'Multistores','You enabled the Multistores feature.','Multistores'),(195,1,'Multistores','You manage two stores with the Multistores feature.','Multistores'),(196,1,'Multistores','You manage two different groups of stores using the Multistores feature.','Multistores'),(197,1,'Multistores','You manage five stores with the Multistores feature.','Multistores'),(198,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(199,1,'Payment','You offer three different payment methods to your customers.','Payment'),(200,1,'Revenue','You get this badge when you reach 200 USD in sales.','Revenue'),(201,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),(202,1,'Revenue','You get this badge when you reach 200 USD in sales.','Revenue'),(203,1,'Revenue','You get this badge when you reach 1000 USD in sales.','Revenue'),(204,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(205,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(206,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(207,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(208,1,'Visitors','You reached 10 visitors!','Visitors'),(209,1,'Visitors','You reached 100 visitors!','Visitors'),(210,1,'Visitors','You reached 1,000 visitors!','Visitors'),(211,1,'Visitors','You reached 10,000 visitors!','Visitors'),(212,1,'Visitors','You reached 100,000 visitors!','Visitors'),(213,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),(214,1,'Customer Carts','Two carts have been created by visitors.','Customer Carts'),(214,2,'Customer Carts','',''),(214,3,'Customer Carts','',''),(214,4,'Customer Carts','',''),(214,5,'Customer Carts','',''),(214,6,'Customer Carts','',''),(214,7,'Customer Carts','',''),(215,1,'Customer Carts','A hundred carts have been created by visitors on your store.','Customer Carts'),(216,1,'Customer Carts','A thousand carts have been created by visitors on your store.','Customer Carts'),(217,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(218,1,'Orders','You received your first order.','Orders'),(218,2,'Orders','',''),(218,3,'Orders','',''),(218,4,'Orders','',''),(218,5,'Orders','',''),(218,6,'Orders','',''),(218,7,'Orders','',''),(219,1,'Orders','10 orders have been placed through your online store.','Orders'),(220,1,'Orders','You received 100 orders through your online store!','Orders'),(221,1,'Orders','You received 10,000 orders through your online store, cheers!','Orders'),(222,1,'Orders','You received 100,000 orders through your online store!','Orders'),(223,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(224,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(225,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(226,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(227,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(228,1,'Customers','You got the first customer registered on your store!','Customers'),(228,2,'Customers','',''),(228,3,'Customers','',''),(228,4,'Customers','',''),(228,5,'Customers','',''),(228,6,'Customers','',''),(228,7,'Customers','',''),(229,1,'Customers','You have over 100 customers registered on your store.','Customers'),(230,1,'Customers','You have over 10,000 customers registered on your store.','Customers'),(231,1,'Customers','You have over 100,000 customers registered on your store.','Customers'),(232,1,'Oceania','You got your first sale in Oceania','Oceania'),(233,1,'South America','You got your first sale in South America','South America'),(234,1,'Your Team\'s Employees','First employees accounts added to your shop','Your Team\'s Employees'),(235,1,'Your Team\'s Employees','5 employees accounts added to your shop','Your Team\'s Employees'),(236,1,'Your Team\'s Employees','10 employees accounts added to your shop','Your Team\'s Employees'),(237,1,'Your Team\'s Employees','20 employees accounts added to your shop','Your Team\'s Employees'),(238,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),(239,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),(240,1,'Product Pictures','1000 photos added to your catalog','Product Pictures'),(241,1,'Product Pictures','10000 photos added to your catalog','Product Pictures'),(242,1,'Product Pictures','50000 photos added to your catalog','Product Pictures'),(243,1,'Customization','First CMS page added to your catalog','Customization'),(244,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(245,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(246,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(247,1,'Cart Rules','You have 1000 cart rules configured on your shop','Cart Rules'),(248,1,'Cart Rules','You have 5000 cart rules configured on your shop','Cart Rules'),(249,1,'International Orders','First international order placed on your store','International Orders'),(250,1,'International Orders','10 international order placed on your store','International Orders'),(251,1,'International Orders','100 international order placed on your store','International Orders'),(252,1,'International Orders','1000 international order placed on your store','International Orders'),(253,1,'International Orders','5000 international order placed on your store','International Orders'),(254,1,'International Orders','10000 international order placed on your store','International Orders');
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,0,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Pick up in-store'),(2,1,1,'Delivery next day!'),(1,1,2,'Pick up in-store'),(2,1,2,'Delivery next day!'),(1,1,3,'Pick up in-store'),(2,1,3,'Delivery next day!'),(1,1,4,'Pick up in-store'),(2,1,4,'Delivery next day!'),(1,1,5,'Pick up in-store'),(2,1,5,'Delivery next day!'),(1,1,6,'Pick up in-store'),(2,1,6,'Delivery next day!'),(1,1,7,'Pick up in-store'),(2,1,7,'Delivery next day!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'',1,2,2,1,1,1,'-1',1,0,'',0,0,'2013-06-19 22:00:57','2013-06-19 22:00:57'),(3,1,1,0,'',1,0,0,1,0,0,'',0,0,'',0,0,'2013-06-28 05:24:48','2013-06-28 05:24:49'),(12,1,1,2,'a:1:{i:11;s:2:\"2,\";}',1,11,11,1,8,0,'fb909ed007565961d06f6820f5cfa9f8',0,0,'',0,0,'2013-07-08 00:32:56','2013-07-08 05:47:33'),(16,1,1,0,'',1,0,0,1,0,0,'',0,0,'',0,0,'2013-07-11 22:13:54','2013-07-12 04:52:06'),(17,1,1,0,'',1,0,0,1,0,0,'',0,0,'',0,0,'2013-07-11 23:26:32','2013-07-12 06:01:20'),(18,1,1,0,'',1,13,13,1,9,0,'b464ecd1508ab86d922b6e53b4b484f1',0,0,'',0,0,'2013-07-22 00:55:42','2013-07-22 00:55:42'),(19,1,1,0,'',1,13,13,1,9,0,'b464ecd1508ab86d922b6e53b4b484f1',0,0,'',0,0,'2013-07-22 00:56:18','2013-07-22 00:56:34'),(20,1,1,0,'',1,13,13,1,9,0,'b464ecd1508ab86d922b6e53b4b484f1',0,0,'',0,0,'2013-07-22 00:58:46','2013-07-22 00:58:46'),(21,1,1,0,'',1,13,13,1,9,0,'b464ecd1508ab86d922b6e53b4b484f1',0,0,'',0,0,'2013-07-22 00:59:17','2013-07-22 00:59:30'),(22,1,1,0,'',1,13,13,1,9,0,'b464ecd1508ab86d922b6e53b4b484f1',0,0,'',0,0,'2013-07-22 03:44:48','2013-07-24 00:26:36'),(23,1,1,2,'a:1:{i:14;s:2:\"2,\";}',1,14,14,1,10,0,'fc3c5c462c2e5264d71af4160b6baf77',0,0,'',0,0,'2013-07-24 03:38:54','2013-07-24 04:05:40'),(24,1,1,2,'a:1:{i:14;s:2:\"2,\";}',1,14,14,1,10,0,'fc3c5c462c2e5264d71af4160b6baf77',0,0,'',0,0,'2013-07-24 04:14:16','2013-07-24 04:14:38'),(25,1,1,2,'a:1:{i:14;s:2:\"2,\";}',1,14,14,1,10,0,'fc3c5c462c2e5264d71af4160b6baf77',0,0,'',0,0,'2013-07-24 04:15:41','2013-07-24 04:18:10'),(26,1,1,2,'a:1:{i:16;s:2:\"2,\";}',1,16,16,1,11,0,'7191cbf792367bdd32df5d59e9336e54',0,0,'',0,0,'2013-07-24 04:33:21','2013-07-24 05:37:29'),(27,1,1,0,'',1,0,0,1,0,0,'',0,0,'',0,0,'2013-08-05 04:36:06','2013-08-05 04:36:06'),(28,1,1,2,'a:1:{i:17;s:2:\"2,\";}',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-15 00:28:37','2013-08-23 22:58:04'),(29,1,1,0,'',1,0,0,1,0,0,'',0,0,'',0,0,'2013-08-16 03:14:19','2013-08-16 03:14:19'),(30,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-16 23:49:56','2013-08-17 00:03:58'),(31,1,1,2,'a:1:{i:17;s:2:\"2,\";}',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-17 00:47:55','2013-08-17 03:51:17'),(32,1,1,2,'a:1:{i:17;s:2:\"2,\";}',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-17 04:08:45','2013-08-17 04:25:03'),(33,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-23 06:22:16','2013-08-23 06:58:05'),(34,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-23 06:59:39','2013-08-23 07:05:00'),(35,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-26 00:06:30','2013-08-26 00:06:30'),(36,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-26 00:09:18','2013-08-26 00:09:18'),(37,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-26 00:12:42','2013-08-26 01:09:17'),(38,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-26 00:17:31','2013-08-26 00:17:31'),(39,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-26 00:18:02','2013-08-26 00:18:02'),(40,1,1,0,'',1,17,17,1,12,0,'43cefde6964df1c2ac79342f512917c1',0,0,'',0,0,'2013-08-26 03:53:18','2013-08-26 03:53:18');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
INSERT INTO `ps_cart_cart_rule` VALUES (32,2);
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (16,8,0,1,0,2,'2013-07-12 10:44:15'),(17,16,0,1,0,1,'2013-07-11 23:26:33'),(17,9,0,1,0,1,'2013-07-12 03:20:16'),(16,9,0,1,0,2,'2013-07-12 15:52:06'),(17,8,0,1,0,1,'2013-07-12 06:01:20'),(19,14,13,1,0,1,'2013-07-22 00:56:18'),(19,15,13,1,0,1,'2013-07-22 00:56:19'),(21,15,13,1,0,1,'2013-07-22 00:59:18'),(22,15,13,1,0,1,'2013-07-24 00:26:34'),(22,18,13,1,0,1,'2013-07-24 00:26:35'),(23,14,14,1,0,1,'2013-07-24 03:38:54'),(24,14,14,1,0,1,'2013-07-24 04:14:16'),(25,14,14,1,0,1,'2013-07-24 04:15:42'),(26,15,16,1,0,1,'2013-07-24 04:33:21'),(27,8,0,1,0,1,'2013-08-05 04:36:06'),(28,9,17,1,0,1,'2013-08-15 00:28:37'),(29,8,0,1,0,1,'2013-08-16 03:14:19'),(30,12,17,1,0,8,'2013-08-17 11:03:58'),(31,12,17,1,0,2,'2013-08-17 14:42:01'),(32,12,17,1,0,1,'2013-08-17 04:08:45'),(32,8,17,1,0,1,'2013-08-17 04:24:31'),(33,15,17,1,0,1,'2013-08-23 06:51:58'),(34,15,17,1,0,1,'2013-08-23 06:59:39'),(37,14,17,1,0,1,'2013-08-26 01:09:17');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
INSERT INTO `ps_cart_rule` VALUES (1,9,'2013-07-21 23:00:00','2013-08-21 23:00:00','',1,1,1,1,'RR973JSZ',0.00,0,1,0,0,0,0,0,0,0,1,0.00,0.00,0,1,0,0,0,0,1,'2013-07-21 23:59:35','2013-07-22 00:00:37'),(2,12,'2013-08-17 04:00:00','2013-09-17 04:00:00','',1,1,1,1,'TPV23SNO',0.00,0,1,0,0,0,0,0,0,0,0,0.00,0.00,0,1,0,0,0,0,1,'2013-08-17 04:24:21','2013-08-17 04:24:21');
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
INSERT INTO `ps_cart_rule_lang` VALUES (1,1,'ha ba'),(1,2,'ha ba'),(1,3,'ha ba'),(1,4,'ha ba'),(1,5,'ha ba'),(1,6,'ha ba'),(1,7,'ha ba'),(2,1,'Home'),(2,2,'Home'),(2,3,'Home'),(2,4,'Home'),(2,5,'Home'),(2,6,'Home'),(2,7,'Home');
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,10,1,'2013-06-19 21:57:35','2013-06-19 21:57:35',0,0),(2,1,1,1,2,9,1,'2013-06-19 21:57:36','2013-06-19 21:57:36',0,1),(3,2,1,2,3,4,1,'2013-06-19 22:00:57','2013-07-09 05:46:58',1,0),(4,2,1,2,5,6,1,'2013-06-19 22:00:58','2013-07-09 05:48:20',2,0),(5,2,1,2,7,8,1,'2013-06-19 22:01:01','2013-07-23 05:26:38',3,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (1,0),(2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Root','','root','','',''),(1,1,3,'Root','','root','','',''),(1,1,4,'Root','','root','','',''),(1,1,5,'Root','','root','','',''),(1,1,6,'Root','','root','','',''),(1,1,7,'Root','','root','','',''),(2,1,1,'Home','','home','','',''),(2,1,2,'Casa','','home','','',''),(2,1,3,'Maison','','home','','',''),(2,1,4,'domestico','','home','','',''),(2,1,5,'huis','','home','','',''),(2,1,6,'дома','','home','','',''),(2,1,7,'Zuhause','','home','','',''),(3,1,1,'Women','Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.','women','','',''),(3,1,2,'Mujeres','Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.','music-ipods','','',''),(3,1,3,'Femmes','Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.','music-ipods','','',''),(3,1,4,'Donne','Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.','music-ipods','','',''),(3,1,5,'vrouwen','Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.','music-ipods','','',''),(3,1,6,'женщины','Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.','music-ipods','','',''),(3,1,7,'Frauen','Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.','music-ipods','','',''),(4,1,1,'Men','Wonderful accessories for your iPod','men','','',''),(4,1,2,'Hombres','Wonderful accessories for your iPod','accessories-ipod','','',''),(4,1,3,'Hommes','Wonderful accessories for your iPod','accessories-ipod','','',''),(4,1,4,'uomini','Wonderful accessories for your iPod','accessories-ipod','','',''),(4,1,5,'mensen','Wonderful accessories for your iPod','accessories-ipod','','',''),(4,1,6,'люди','Wonderful accessories for your iPod','accessories-ipod','','',''),(4,1,7,'Männer','Wonderful accessories for your iPod','accessories-ipod','','',''),(5,1,1,'Buy Gift Vouchers','The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.','buy-gift-vouchers','Apple laptops','Apple laptops MacBook Air','Powerful and chic Apple laptops'),(5,1,2,'Comprar Vales de regalo','The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.','laptops','Apple laptops','Apple laptops MacBook Air','Powerful and chic Apple laptops'),(5,1,3,'Acheter des chèques-cadeaux','The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.','laptops','Apple laptops','Apple laptops MacBook Air','Powerful and chic Apple laptops'),(5,1,4,'Comprare Buoni Regalo','The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.','laptops','Apple laptops','Apple laptops MacBook Air','Powerful and chic Apple laptops'),(5,1,5,'Koop Cadeaubon','The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.','laptops','Apple laptops','Apple laptops MacBook Air','Powerful and chic Apple laptops'),(5,1,6,'Купить Подарочные сертификаты','The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.','laptops','Apple laptops','Apple laptops MacBook Air','Powerful and chic Apple laptops'),(5,1,7,'Kaufen Sie Gutscheine','The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.','laptops','Apple laptops','Apple laptops MacBook Air','Powerful and chic Apple laptops');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,8,0),(2,9,1),(2,10,2),(2,11,3),(2,12,4),(2,14,5),(2,15,6),(2,16,7),(2,17,8),(2,18,9),(2,19,10),(2,20,11),(2,21,12),(2,22,13),(2,23,14),(2,24,15),(2,25,16),(2,26,17),(2,27,18),(2,28,19),(2,29,20),(2,30,21),(2,31,22),(2,32,23),(2,33,24),(3,14,0),(3,15,1),(3,18,2),(3,19,3),(3,20,4),(3,21,5),(3,23,6),(3,24,7),(3,28,8),(4,11,0),(4,16,1),(4,17,2),(4,24,3),(4,29,4),(5,22,0),(5,23,1),(5,26,2),(5,30,3);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,2),(5,1,3);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,1),(2,1,1,1,1),(3,1,2,1,1),(4,1,3,1,1),(5,1,4,1,1);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block`
--

DROP TABLE IF EXISTS `ps_cms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block`
--

LOCK TABLES `ps_cms_block` WRITE;
/*!40000 ALTER TABLE `ps_cms_block` DISABLE KEYS */;
INSERT INTO `ps_cms_block` VALUES (1,1,0,0,1);
/*!40000 ALTER TABLE `ps_cms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_lang`
--

DROP TABLE IF EXISTS `ps_cms_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_lang`
--

LOCK TABLES `ps_cms_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_block_lang` VALUES (1,1,'Information');
/*!40000 ALTER TABLE `ps_cms_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_page`
--

DROP TABLE IF EXISTS `ps_cms_block_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_page`
--

LOCK TABLES `ps_cms_block_page` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_page` DISABLE KEYS */;
INSERT INTO `ps_cms_block_page` VALUES (1,1,1,0),(2,1,2,0),(3,1,3,0),(4,1,4,0),(5,1,5,0);
/*!40000 ALTER TABLE `ps_cms_block_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_shop`
--

DROP TABLE IF EXISTS `ps_cms_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_shop`
--

LOCK TABLES `ps_cms_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_block_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2013-06-19 21:57:37','2013-06-19 21:57:37',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,'Home','','home','','',''),(1,2,'Home','','home','','',''),(1,3,'Home','','home','','',''),(1,4,'Home','','home','','',''),(1,5,'Home','','home','','',''),(1,6,'Home','','home','','',''),(1,7,'Home','','home','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,2,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,3,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,4,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,5,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,6,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,7,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(2,2,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(2,3,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(2,4,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(2,5,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(2,6,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(2,7,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>','legal-notice'),(3,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(3,2,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(3,3,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(3,4,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(3,5,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(3,6,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(3,7,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>','terms-and-conditions-of-use'),(4,1,'About us','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(4,2,'About us','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(4,3,'About us','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(4,4,'About us','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(4,5,'About us','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(4,6,'About us','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(4,7,'About us','Learn more about us','about us, informations','<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>','about-us'),(5,1,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment'),(5,2,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment'),(5,3,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment'),(5,4,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment'),(5,5,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment'),(5,6,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment'),(5,7,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare`
--

DROP TABLE IF EXISTS `ps_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare`
--

LOCK TABLES `ps_compare` WRITE;
/*!40000 ALTER TABLE `ps_compare` DISABLE KEYS */;
INSERT INTO `ps_compare` VALUES (4,12);
/*!40000 ALTER TABLE `ps_compare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare_product`
--

DROP TABLE IF EXISTS `ps_compare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare_product`
--

LOCK TABLES `ps_compare_product` WRITE;
/*!40000 ALTER TABLE `ps_compare_product` DISABLE KEYS */;
INSERT INTO `ps_compare_product` VALUES (2,18,'2013-08-17 11:59:09','2013-08-17 11:59:09'),(3,15,'2013-08-17 11:59:25','2013-08-17 11:59:25'),(4,14,'2013-08-17 14:23:53','2013-08-17 14:23:53'),(4,15,'2013-08-17 14:23:57','2013-08-17 14:23:57'),(4,18,'2013-08-17 14:24:01','2013-08-17 14:24:01'),(5,15,'2013-07-22 14:59:28','2013-07-22 14:59:28');
/*!40000 ALTER TABLE `ps_compare_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` VALUES (1,19,'install','','>','0','1','time','1',1,'2013-06-19 22:03:15','2013-06-26 23:56:49'),(2,40,'install','','>=','730','','time','2',0,'2013-06-19 22:03:16','2014-02-15 04:07:37'),(3,1,'configuration','PS_REWRITING_SETTINGS','==','1','','hook','actionAdminMetaControllerUpdate_optionsAfter',0,'2013-06-19 22:03:16','2013-08-26 03:50:47'),(4,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2013-06-19 22:03:16','2013-07-02 05:38:58'),(5,3,'configuration','PS_CSS_THEME_CACHE','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2013-06-19 22:03:17','2013-07-07 23:04:52'),(6,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2013-06-19 22:03:17','2013-07-02 05:38:58'),(7,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2013-06-19 22:03:17','2014-02-15 16:41:18'),(8,6,'sql','SELECT COUNT(distinct m.id_module) FROM ps_hook h LEFT JOIN ps_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN ps_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2013-06-19 22:03:17','2014-02-15 17:13:51'),(9,7,'sql','SELECT COUNT(distinct m.id_module) FROM ps_hook h LEFT JOIN ps_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN ps_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','','hook','actionModuleInstallAfter',0,'2013-06-19 22:03:18','2013-06-18 22:03:18'),(10,8,'sql','SELECT COUNT(*) FROM ps_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','','hook','actionObjectCarrierAddAfter',0,'2013-06-19 22:03:18','2013-06-18 22:03:18'),(11,9,'sql','SELECT COUNT(*) FROM ps_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','','hook','actionObjectCarrierAddAfter',0,'2013-06-19 22:03:18','2013-06-18 22:03:18'),(12,10,'sql','SELECT COUNT(*) FROM ps_product WHERE reference NOT LIKE \"demo_%\"','>','0','1','hook','actionObjectProductAddAfter',1,'2013-06-19 22:03:18','2013-07-03 03:24:39'),(13,11,'sql','SELECT COUNT(*) FROM ps_product WHERE reference NOT LIKE \"demo_%\"','>','9','10','hook','actionObjectProductAddAfter',1,'2013-06-19 22:03:19','2013-07-09 02:57:04'),(14,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2013-06-19 22:03:19','2013-06-18 22:03:19'),(15,17,'sql','SELECT COUNT(*) FROM ps_contact','>','2','','hook','actionObjectContactAddAfter',0,'2013-06-19 22:03:19','2013-06-18 22:03:19'),(16,18,'sql','SELECT COUNT(*) FROM ps_contact','>','4','','hook','actionObjectContactAddAfter',0,'2013-06-19 22:03:20','2013-06-18 22:03:20'),(17,12,'sql','SELECT COUNT(*) FROM ps_product WHERE reference NOT LIKE \"demo_%\"','>','99','26','hook','actionObjectProductAddAfter',0,'2013-06-19 22:03:20','2013-07-09 04:58:47'),(18,13,'sql','SELECT COUNT(*) FROM ps_product WHERE reference NOT LIKE \"demo_%\"','>','999','','hook','actionObjectProductAddAfter',0,'2013-06-19 22:03:20','2013-06-18 22:03:20'),(19,14,'sql','SELECT COUNT(*) FROM ps_product WHERE reference NOT LIKE \"demo_%\"','>','9999','','hook','actionObjectProductAddAfter',0,'2013-06-19 22:03:20','2013-06-18 22:03:20'),(20,15,'sql','SELECT COUNT(*) FROM ps_product WHERE reference NOT LIKE \"demo_%\"','>','99999','25','hook','actionObjectProductAddAfter',0,'2013-06-19 22:03:20','2014-02-15 04:07:38'),(21,20,'install','','>=','7','1','time','1',1,'2013-06-19 22:03:20','2013-08-23 02:52:41'),(22,21,'configuration','PS_LOGO','!=','logo.jpg','1','hook','actionAdminThemesControllerUpdate_optionsAfter',1,'2013-06-19 22:03:20','2013-06-27 05:05:28'),(23,22,'sql','SELECT COUNT(*) FROM ps_theme WHERE directory != \"default\" AND directory != \"prestashop\"','>','0','1','hook','actionObjectThemeAddAfter',1,'2013-06-19 22:03:20','2014-02-15 04:07:37'),(24,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2013-06-19 22:03:21','2014-02-16 00:52:47'),(25,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2013-06-19 22:03:21','2013-06-18 22:03:21'),(26,25,'sql','SELECT COUNT(*) FROM ps_shop','>','1','','hook','actionObjectShopAddAfter',0,'2013-06-19 22:03:21','2013-06-18 22:03:21'),(27,28,'sql','SELECT COUNT(*) FROM ps_shop_group','>','1','','hook','actionObjectShopGroupAddAfter',0,'2013-06-19 22:03:21','2013-06-18 22:03:21'),(28,26,'sql','SELECT COUNT(*) FROM ps_shop','>','4','','hook','actionObjectShopAddAfter',0,'2013-06-19 22:03:22','2013-06-18 22:03:22'),(29,27,'sql','SELECT COUNT(*) FROM ps_shop_group','>','5','','hook','actionObjectShopGroupAddAfter 	',0,'2013-06-19 22:03:22','2013-06-18 22:03:22'),(30,30,'sql','SELECT COUNT(*) FROM ps_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','','hook','actionObjectCarrierAddAfter',0,'2013-06-19 22:03:22','2013-06-18 22:03:22'),(31,29,'sql','SELECT COUNT(distinct m.id_module) FROM ps_hook h LEFT JOIN ps_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN ps_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','','hook','actionModuleInstallAfter',0,'2013-06-19 22:03:22','2013-06-18 22:03:22'),(32,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM ps_orders o INNER JOIN ps_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','200','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:22','2013-07-24 05:38:00'),(33,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM ps_orders o INNER JOIN ps_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','2000','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:22','2013-08-17 04:25:09'),(34,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM ps_orders o INNER JOIN ps_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','20000','','time','1',0,'2013-06-19 22:03:23','2013-06-18 22:03:23'),(35,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM ps_orders o INNER JOIN ps_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','200000','','time','7',0,'2013-06-19 22:03:23','2013-06-12 22:03:23'),(36,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM ps_orders o INNER JOIN ps_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','2000000','','time','7',0,'2013-06-19 22:03:23','2013-06-12 22:03:23'),(37,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM ps_orders o INNER JOIN ps_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','20000000','','time','7',0,'2013-06-19 22:03:23','2013-06-12 22:03:23'),(38,37,'install','','>=','30','','time','1',0,'2013-06-19 22:03:23','2014-02-15 04:07:38'),(39,38,'install','','>=','182','','time','2',0,'2013-06-19 22:03:23','2013-06-17 22:03:23'),(40,39,'install','','>=','365','','time','2',0,'2013-06-19 22:03:23','2013-06-17 22:03:23'),(41,41,'sql','SELECT COUNT(*) FROM ps_guest','>=','10','2','time','1',0,'2013-06-19 22:03:23','2013-08-05 04:38:25'),(42,42,'sql','SELECT COUNT(*) FROM ps_guest','>=','100','2','time','1',0,'2013-06-19 22:03:23','2013-08-17 00:25:21'),(43,43,'sql','SELECT COUNT(*) FROM ps_guest','>=','1000','','time','1',0,'2013-06-19 22:03:24','2013-06-18 22:03:24'),(44,44,'sql','SELECT COUNT(*) FROM ps_guest','>=','10000','2','time','2',0,'2013-06-19 22:03:24','2014-02-15 04:07:37'),(45,45,'sql','SELECT COUNT(*) FROM ps_guest','>=','100000','','time','3',0,'2013-06-19 22:03:24','2013-06-16 22:03:24'),(46,46,'sql','SELECT COUNT(*) FROM ps_guest','>=','1000000','','time','4',0,'2013-06-19 22:03:24','2013-06-15 22:03:24'),(47,47,'sql','SELECT COUNT(*) FROM ps_cart','>=','2','3','hook','actionObjectCartAddAfter',1,'2013-06-19 22:03:24','2013-06-28 05:24:48'),(48,48,'sql','SELECT COUNT(*) FROM ps_cart','>=','10','10','hook','actionObjectCartAddAfter',1,'2013-06-19 22:03:26','2013-07-07 22:56:21'),(49,49,'sql','SELECT COUNT(*) FROM ps_cart','>=','100','28','hook','actionObjectCartAddAfter',0,'2013-06-19 22:03:26','2014-02-15 04:07:38'),(50,50,'sql','SELECT COUNT(*) FROM ps_cart','>=','1000','','time','1',0,'2013-06-19 22:03:26','2013-06-18 22:03:26'),(51,51,'sql','SELECT COUNT(*) FROM ps_cart','>=','10000','','time','4',0,'2013-06-19 22:03:26','2013-06-15 22:03:26'),(52,52,'sql','SELECT COUNT(*) FROM ps_cart','>=','100000','','time','8',0,'2013-06-19 22:03:27','2013-06-11 22:03:27'),(53,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference != \"XKBKNABJK\"','>=','1','4','hook','actionObjectOrderAddAfter',1,'2013-06-19 22:03:27','2013-08-17 03:53:24'),(54,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference != \"XKBKNABJK\"','>=','10','5','hook','actionObjectOrderAddAfter',0,'2013-06-19 22:03:27','2013-08-17 04:25:09'),(55,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference != \"XKBKNABJK\"','>=','100','','hook','actionObjectOrderAddAfter',0,'2013-06-19 22:03:27','2013-06-18 22:03:27'),(56,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference != \"XKBKNABJK\"','>=','1000','5','time','2',0,'2013-06-19 22:03:28','2014-02-15 04:07:38'),(57,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference != \"XKBKNABJK\"','>=','10000','','time','4',0,'2013-06-19 22:03:28','2013-06-15 22:03:28'),(58,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference != \"XKBKNABJK\"','>=','100000','','time','8',0,'2013-06-19 22:03:28','2013-06-11 22:03:28'),(59,65,'sql','SELECT COUNT(*) FROM ps_customer_thread','>=','1','','hook','actionObjectCustomerThreadAddAfter',0,'2013-06-19 22:03:28','2013-06-18 22:03:28'),(60,66,'sql','SELECT COUNT(*) FROM ps_customer_thread','>=','10','','hook','actionObjectCustomerThreadAddAfter',0,'2013-06-19 22:03:28','2013-06-18 22:03:28'),(61,67,'sql','SELECT COUNT(*) FROM ps_customer_thread','>=','100','','hook','actionObjectCustomerThreadAddAfter',0,'2013-06-19 22:03:28','2013-06-18 22:03:28'),(62,68,'sql','SELECT COUNT(*) FROM ps_customer_thread','>=','1000','','time','2',0,'2013-06-19 22:03:29','2013-06-17 22:03:29'),(63,69,'sql','SELECT COUNT(*) FROM ps_customer_thread','>=','10000','','time','4',0,'2013-06-19 22:03:29','2013-06-15 22:03:29'),(64,70,'sql','SELECT COUNT(*) FROM ps_customer_thread','>=','100000','','time','8',0,'2013-06-19 22:03:29','2013-06-11 22:03:29'),(65,59,'sql','SELECT COUNT(*) FROM ps_customer WHERE email != \"pub@prestashop.com\"','>=','1','5','hook','actionObjectCustomerAddAfter',1,'2013-06-19 22:03:29','2013-08-14 06:37:38'),(66,60,'sql','SELECT COUNT(*) FROM ps_customer WHERE email != \"pub@prestashop.com\"','>=','10','','hook','actionObjectCustomerAddAfter',0,'2013-06-19 22:03:30','2013-06-18 22:03:30'),(67,61,'sql','SELECT COUNT(*) FROM ps_customer WHERE email != \"pub@prestashop.com\"','>=','100','','hook','actionObjectCustomerAddAfter',0,'2013-06-19 22:03:30','2013-06-18 22:03:30'),(68,62,'sql','SELECT COUNT(*) FROM ps_customer WHERE email != \"pub@prestashop.com\"','>=','1000','20','time','1',0,'2013-06-19 22:03:30','2014-02-16 00:52:47'),(69,63,'sql','SELECT COUNT(*) FROM ps_customer WHERE email != \"pub@prestashop.com\"','>=','10000','','time','2',0,'2013-06-19 22:03:31','2013-06-17 22:03:31'),(70,64,'sql','SELECT COUNT(*) FROM ps_customer WHERE email != \"pub@prestashop.com\"','>=','100000','','time','4',0,'2013-06-19 22:03:31','2013-06-15 22:03:31'),(71,76,'sql','SELECT IFNULL(id_order, 0) FROM ps_orders o LEFT JOIN ps_address a ON o.id_address_delivery = a.id_address LEFT JOIN ps_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:31','2013-08-17 04:25:09'),(72,79,'sql','SELECT IFNULL(id_order, 0) FROM ps_orders o LEFT JOIN ps_address a ON o.id_address_delivery = a.id_address LEFT JOIN ps_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:31','2013-08-17 04:25:09'),(73,85,'sql','SELECT IFNULL(id_order, 0) FROM ps_orders o LEFT JOIN ps_address a ON o.id_address_delivery = a.id_address LEFT JOIN ps_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:31','2013-08-17 04:25:09'),(74,86,'sql','SELECT IFNULL(id_order, 0) FROM ps_orders o LEFT JOIN ps_address a ON o.id_address_delivery = a.id_address LEFT JOIN ps_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:31','2013-08-17 04:25:09'),(75,87,'sql','SELECT IFNULL(id_order, 0) FROM ps_orders o LEFT JOIN ps_address a ON o.id_address_delivery = a.id_address LEFT JOIN ps_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:32','2013-08-17 04:25:09'),(76,88,'sql','SELECT IFNULL(id_order, 0) FROM ps_orders o LEFT JOIN ps_address a ON o.id_address_delivery = a.id_address LEFT JOIN ps_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:32','2013-08-17 04:25:09'),(77,89,'sql','SELECT IFNULL(id_order, 0) FROM ps_orders o LEFT JOIN ps_address a ON o.id_address_delivery = a.id_address LEFT JOIN ps_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:32','2013-08-17 04:25:09'),(78,90,'sql','SELECT COUNT(*) FROM ps_employee','>=','2','','hook','actionObjectEmployeeAddAfter',0,'2013-06-19 22:03:32','2013-06-18 22:03:32'),(79,91,'sql','SELECT COUNT(*) FROM ps_employee','>=','3','','hook','actionObjectEmployeeAddAfter',0,'2013-06-19 22:03:33','2013-06-18 22:03:33'),(80,92,'sql','SELECT COUNT(*) FROM ps_employee','>=','5','','hook','actionObjectEmployeeAddAfter',0,'2013-06-19 22:03:33','2013-06-18 22:03:33'),(81,93,'sql','SELECT COUNT(*) FROM ps_employee','>=','10','','hook','actionObjectEmployeeAddAfter',0,'2013-06-19 22:03:33','2013-06-18 22:03:33'),(82,94,'sql','SELECT COUNT(*) FROM ps_employee','>=','20','','hook','actionObjectEmployeeAddAfter',0,'2013-06-19 22:03:34','2013-06-18 22:03:34'),(83,95,'sql','SELECT COUNT(*) FROM ps_employee','>=','40','','hook','actionObjectEmployeeAddAfter',0,'2013-06-19 22:03:34','2013-06-18 22:03:34'),(84,96,'sql','SELECT id_image FROM ps_image WHERE id_image > 26','>','0','','hook','actionObjectImageAddAfter',0,'2013-06-19 22:03:34','2013-06-18 22:03:34'),(85,97,'sql','SELECT COUNT(*) FROM ps_image','>=','50','','hook','actionObjectImageAddAfter',0,'2013-06-19 22:03:35','2013-06-18 22:03:35'),(86,98,'sql','SELECT COUNT(*) FROM ps_image','>=','100','','hook','actionObjectImageAddAfter',0,'2013-06-19 22:03:35','2013-06-18 22:03:35'),(87,99,'sql','SELECT COUNT(*) FROM ps_image','>=','1000','96','time','2',0,'2013-06-19 22:03:35','2014-02-15 04:07:37'),(88,100,'sql','SELECT COUNT(*) FROM ps_image','>=','10000','','time','4',0,'2013-06-19 22:03:35','2013-06-15 22:03:35'),(89,101,'sql','SELECT COUNT(*) FROM ps_image','>=','50000','','time','8',0,'2013-06-19 22:03:35','2013-06-11 22:03:35'),(90,102,'sql','SELECT id_cms FROM ps_cms WHERE id_cms > 5','>','0','0','hook','actionObjectCMSAddAfter',0,'2013-06-19 22:03:35','2014-02-15 04:07:38'),(91,103,'sql','SELECT COUNT(*) FROM ps_cart_rule','>=','1','','hook','actionObjectCartRuleAddAfter 	',0,'2013-06-19 22:03:36','2013-06-18 22:03:36'),(92,104,'sql','SELECT COUNT(*) FROM ps_cart_rule','>=','10','','hook','actionObjectCartRuleAddAfter 	',0,'2013-06-19 22:03:38','2013-06-18 22:03:38'),(93,105,'sql','SELECT COUNT(*) FROM ps_cart_rule','>=','100','','hook','actionObjectCartRuleAddAfter 	',0,'2013-06-19 22:03:38','2013-06-18 22:03:38'),(94,107,'sql','SELECT COUNT(*) FROM ps_cart_rule','>=','500','','hook','actionObjectCartRuleAddAfter 	',0,'2013-06-19 22:03:38','2013-06-18 22:03:38'),(95,106,'sql','SELECT COUNT(*) FROM ps_cart_rule','>=','1000','','hook','actionObjectCartRuleAddAfter 	',0,'2013-06-19 22:03:38','2013-06-18 22:03:38'),(96,108,'sql','SELECT COUNT(*) FROM ps_cart_rule','>=','5000','','hook','actionObjectCartRuleAddAfter 	',0,'2013-06-19 22:03:39','2013-06-18 22:03:39'),(97,109,'sql','SELECT COUNT(*) FROM ps_orders o INNER JOIN ps_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != \"XKBKNABJK\" AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','','hook','newOrder',0,'2013-06-19 22:03:39','2013-06-18 22:03:39'),(98,110,'sql','SELECT COUNT(*) FROM ps_orders o INNER JOIN ps_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != \"XKBKNABJK\" AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:40','2013-06-18 22:03:40'),(99,111,'sql','SELECT COUNT(*) FROM ps_orders o INNER JOIN ps_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != \"XKBKNABJK\" AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:41','2013-06-18 22:03:41'),(100,113,'sql','SELECT COUNT(*) FROM ps_orders o INNER JOIN ps_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != \"XKBKNABJK\" AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:41','2013-06-18 22:03:41'),(101,114,'sql','SELECT COUNT(*) FROM ps_orders o INNER JOIN ps_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != \"XKBKNABJK\" AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:42','2013-06-18 22:03:42'),(102,112,'sql','SELECT COUNT(*) FROM ps_orders o INNER JOIN ps_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != \"XKBKNABJK\" AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','','hook','actionOrderStatusUpdate',0,'2013-06-19 22:03:42','2013-06-18 22:03:42'),(103,159,'install','','<=','90','1','time','2',1,'2014-02-15 04:07:36','2014-02-15 04:07:37'),(104,158,'install','','>=','90','','time','2',0,'2014-02-15 04:07:36','2014-02-15 04:07:37'),(105,157,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'%neteven%\'','==','0','','time','1',0,'2014-02-15 04:07:36','2014-02-14 04:07:36'),(106,156,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'%neteven%\'','>=','1','','hook','actionModuleInstallAfter',0,'2014-02-15 04:07:36','2014-02-14 04:07:36'),(107,154,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'%stripejs%\' ','==','0','','time','1',0,'2014-02-15 04:07:36','2014-02-14 04:07:36'),(108,144,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \'%stripejs%\' ','>=','1','','hook','actionModuleInstallAfter',0,'2014-02-15 04:07:36','2014-02-14 04:07:36');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
INSERT INTO `ps_condition_advice` VALUES (1,4,1),(2,3,0),(2,4,0),(103,2,1),(104,2,0),(104,3,1);
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_badge`
--

LOCK TABLES `ps_condition_badge` WRITE;
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
INSERT INTO `ps_condition_badge` VALUES (1,17),(1,136),(1,190),(2,38),(2,69),(2,207),(3,1),(3,126),(3,176),(4,2),(4,51),(4,177),(5,2),(5,51),(5,177),(6,2),(6,51),(6,177),(7,3),(7,127),(7,178),(8,4),(8,52),(8,179),(9,5),(9,128),(9,180),(10,6),(10,53),(10,129),(11,7),(11,130),(11,181),(12,8),(12,54),(12,182),(13,9),(13,131),(13,183),(14,10),(14,55),(14,132),(15,11),(15,133),(15,184),(16,12),(16,56),(16,185),(17,13),(17,134),(17,186),(18,14),(18,57),(18,187),(19,15),(19,135),(19,188),(20,16),(20,58),(20,189),(21,18),(21,59),(21,137),(22,19),(22,138),(22,191),(23,20),(23,60),(23,192),(24,21),(24,139),(24,193),(25,22),(25,61),(25,194),(26,23),(26,140),(26,195),(27,24),(27,62),(27,196),(28,25),(28,141),(28,197),(29,26),(29,63),(29,142),(30,27),(30,143),(30,198),(31,28),(31,64),(31,199),(32,29),(32,144),(32,200),(33,30),(33,65),(33,145),(34,31),(34,146),(34,201),(35,32),(35,66),(35,202),(36,33),(36,147),(36,203),(37,34),(37,67),(37,148),(38,35),(38,149),(38,204),(39,36),(39,68),(39,205),(40,37),(40,150),(40,206),(41,39),(41,151),(41,208),(42,40),(42,70),(42,209),(43,41),(43,152),(43,210),(44,42),(44,71),(44,153),(44,211),(45,43),(45,154),(45,212),(46,44),(46,72),(46,213),(47,45),(47,155),(47,214),(48,46),(48,73),(48,156),(49,47),(49,157),(49,215),(50,48),(50,74),(50,216),(51,49),(51,158),(51,217),(52,75),(52,159),(53,76),(53,218),(54,77),(54,219),(55,78),(55,220),(56,79),(56,160),(57,80),(57,221),(58,81),(58,222),(59,82),(59,223),(60,83),(60,161),(60,224),(61,84),(61,225),(62,85),(62,226),(63,86),(63,227),(64,87),(64,162),(65,88),(65,228),(66,89),(66,163),(67,90),(67,229),(68,91),(68,164),(69,92),(69,230),(70,93),(70,231),(71,94),(71,165),(72,95),(72,232),(73,96),(73,166),(74,97),(74,233),(75,98),(75,167),(76,99),(76,168),(77,100),(77,169),(78,101),(78,234),(79,102),(79,170),(80,103),(80,235),(81,104),(81,171),(81,236),(82,105),(82,237),(83,106),(83,172),(84,107),(84,173),(85,108),(85,238),(86,109),(86,239),(87,110),(87,240),(88,111),(88,241),(89,112),(89,242),(90,113),(90,243),(91,114),(91,174),(92,115),(92,244),(93,116),(93,245),(94,117),(94,246),(95,118),(95,247),(96,119),(96,248),(97,120),(97,249),(98,121),(98,250),(99,122),(99,251),(100,123),(100,175),(100,252),(101,124),(101,253),(102,125),(102,254);
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=536 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','1','2013-06-19 21:56:50','2013-06-19 21:56:50'),(2,NULL,NULL,'PS_CARRIER_DEFAULT','1','2013-06-19 21:57:31','2013-06-19 21:57:31'),(3,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2013-06-19 21:57:32','2013-06-19 21:57:32'),(4,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','2013-06-19 21:59:26'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','21','0000-00-00 00:00:00','2013-06-19 21:58:04'),(8,NULL,NULL,'PS_REWRITING_SETTINGS','0','0000-00-00 00:00:00','2013-08-26 03:50:47'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','2013-07-09 05:28:42'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','2013-07-09 05:28:41'),(11,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','2013-07-09 05:28:40'),(12,NULL,NULL,'PS_HELPBOX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','2013-07-22 00:59:01'),(14,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','2013-07-22 00:59:02'),(15,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','2013-07-22 00:59:01'),(16,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','2013-07-22 00:59:01'),(17,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','2013-07-09 05:28:42'),(18,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_PER_PAGE','9','0000-00-00 00:00:00','2013-07-09 05:28:41'),(20,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','2013-07-22 00:59:01'),(21,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','2013-07-09 05:28:41'),(24,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','2014-02-15 17:26:11'),(30,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','9','0000-00-00 00:00:00','2013-07-09 05:28:40'),(31,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_WEIGHT_UNIT','lb','0000-00-00 00:00:00','2013-06-19 21:58:47'),(33,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','2013-06-21 03:14:00'),(34,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVOICE_PREFIX','IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVOICE_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_PREFIX','DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','2013-07-09 05:28:42'),(48,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_TIMEZONE','US/Eastern','0000-00-00 00:00:00','2013-06-19 21:58:04'),(61,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','2013-07-22 00:59:01'),(70,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','2013-07-09 05:28:41'),(73,NULL,NULL,'PS_VOLUME_UNIT','gal','0000-00-00 00:00:00','2013-06-19 21:58:48'),(74,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','2013-06-19 21:58:04'),(75,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','2013-07-09 05:28:42'),(76,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','2013-07-09 05:28:40'),(83,NULL,NULL,'PS_ORDER_PROCESS_TYPE','0','0000-00-00 00:00:00','2013-07-22 00:59:00'),(84,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','2013-06-19 21:58:48'),(86,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','2','0000-00-00 00:00:00','2014-02-15 16:24:38'),(87,NULL,NULL,'PS_DISTANCE_UNIT','mi','0000-00-00 00:00:00','2013-06-19 21:58:48'),(88,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_STORES_DISPLAY_FOOTER','1','0000-00-00 00:00:00','2014-02-15 16:18:43'),(90,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','2014-02-15 16:18:43'),(91,NULL,NULL,'SHOP_LOGO_WIDTH','302','0000-00-00 00:00:00','2013-07-24 06:05:09'),(92,NULL,NULL,'SHOP_LOGO_HEIGHT','71','0000-00-00 00:00:00','2013-07-24 06:05:09'),(93,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_LOCALE_LANGUAGE','en','0000-00-00 00:00:00','2013-06-19 21:58:03'),(102,NULL,NULL,'PS_LOCALE_COUNTRY','us','0000-00-00 00:00:00','2013-06-19 21:58:04'),(103,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_SMARTY_CACHE','0','0000-00-00 00:00:00','2013-08-14 06:02:03'),(105,NULL,NULL,'PS_DIMENSION_UNIT','in','0000-00-00 00:00:00','2013-06-19 21:58:48'),(106,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','2013-07-22 00:59:01'),(107,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','2013-07-09 05:28:40'),(109,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','2014-02-15 16:18:43'),(113,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','2014-02-15 16:18:43'),(114,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','2013-08-26 03:50:47'),(116,NULL,NULL,'PS_IMG_UPDATE_TIME','1377490069','0000-00-00 00:00:00','2013-08-26 00:07:49'),(117,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2013-06-27 05:06:21'),(132,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2013-07-11 22:07:11'),(143,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2013-07-21 23:59:36'),(147,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2013-08-17 00:57:14'),(148,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','2013-07-09 05:28:42'),(155,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','2014-02-15 16:41:18'),(165,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','2013-06-19 22:00:02'),(184,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2013-06-19 21:59:45'),(185,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2013-06-19 21:59:45'),(186,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','2013-06-19 21:59:45'),(187,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','2013-06-19 21:59:47'),(188,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'PS_STATS_RENDER','graphxmlswfcharts','0000-00-00 00:00:00','2013-06-19 22:00:08'),(190,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','2013-06-19 21:59:58'),(193,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','2013-06-19 21:59:33'),(205,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'blockcontact_telnumber','0123-456-789','0000-00-00 00:00:00','2013-06-19 21:59:40'),(217,NULL,NULL,'blockcontact_email','sales@yourcompany.com','0000-00-00 00:00:00','2013-06-19 21:59:40'),(218,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2013-06-19 21:59:57'),(219,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','2013-06-19 21:59:57'),(220,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2013-06-19 21:59:57'),(221,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'PS_BASE_DISTANCE_UNIT','ft','0000-00-00 00:00:00','2013-06-19 21:58:48'),(233,NULL,NULL,'PS_INSTALL_VERSION','1.5.4.1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_NAME','Artxchange','0000-00-00 00:00:00','2014-02-15 16:18:43'),(235,NULL,NULL,'PS_SHOP_EMAIL','artxchange@dali.dartmouth.edu','0000-00-00 00:00:00','2014-02-15 16:18:43'),(236,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','2013-06-19 21:58:04'),(237,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2013-06-19 21:58:04'),(238,NULL,NULL,'PS_LOGO','logo-1.jpg','0000-00-00 00:00:00','2013-06-27 05:05:27'),(239,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2013-06-27 05:07:59'),(240,NULL,NULL,'PS_STORES_ICON','logo_stores.gif','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','2013-06-19 21:58:04'),(244,NULL,NULL,'PS_MAIL_SERVER',NULL,'0000-00-00 00:00:00','2013-06-19 21:58:04'),(245,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION',NULL,'0000-00-00 00:00:00','2013-06-19 21:58:04'),(248,NULL,NULL,'PS_MAIL_SMTP_PORT','0','0000-00-00 00:00:00','2013-06-19 21:58:04'),(249,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'NW_SALT','sO7vLpVNKgeLWWjO','0000-00-00 00:00:00','2013-06-19 21:59:48'),(251,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','2013-06-19 21:59:49'),(252,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','2013-06-19 22:00:09'),(253,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','2013-06-19 22:00:14'),(254,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','0','0000-00-00 00:00:00','2013-06-20 00:58:08'),(256,NULL,NULL,'BLOCKADVERT_TITLE','PrestaShop','2013-06-19 21:59:33','2013-06-19 21:59:33'),(257,NULL,NULL,'CUSTPRIV_MESSAGE',NULL,'2013-06-19 21:59:44','2013-06-19 21:59:44'),(259,NULL,NULL,'GF_INSTALL_CALC','1','2013-06-19 22:00:39','2013-06-19 23:21:02'),(260,NULL,NULL,'GF_CURRENT_LEVEL','3','2013-06-19 22:00:39','2014-02-16 13:57:16'),(261,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','20','2013-06-19 22:00:39','2014-02-16 13:57:16'),(262,NULL,NULL,'GF_NOTIFICATION','27','2013-06-19 22:00:39','2014-02-16 13:57:16'),(265,NULL,NULL,'GF_NOT_VIEWED_BADGE','177|182|183|190|191|214|218|228','2013-06-19 23:21:04','2014-02-15 04:07:38'),(266,NULL,NULL,'DISPLAY_THMSKINSBLACK','1','2013-06-20 00:30:48','2013-07-01 06:08:12'),(287,NULL,NULL,'leocopyright','Copyright 2013 Powered by PrestaShop. All Rights Reserved','2013-06-20 00:30:51','2013-06-20 00:30:51'),(288,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2013-06-20 00:37:46','2013-06-20 00:37:46'),(289,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2013-06-20 00:37:46','2013-06-20 00:37:46'),(290,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2013-06-20 00:37:46','2013-06-20 00:37:46'),(291,NULL,NULL,'PS_SHOW_TYPE_MODULES_1','allModules','2013-06-20 01:00:26','2014-02-15 17:28:08'),(292,NULL,NULL,'PS_SHOW_COUNTRY_MODULES_1','0','2013-06-20 01:00:27','2013-06-20 01:00:27'),(293,NULL,NULL,'PS_SHOW_INSTALLED_MODULES_1','installed','2013-06-20 01:00:27','2013-07-16 21:44:40'),(294,NULL,NULL,'PS_SHOW_ENABLED_MODULES_1','enabledDisabled','2013-06-20 01:00:27','2013-06-20 01:01:16'),(334,NULL,NULL,'PS_SHOW_CAT_MODULES_1',NULL,'2013-06-21 05:28:36','2014-02-15 11:57:44'),(335,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','2013-06-21 05:49:52','2013-06-21 05:49:52'),(336,NULL,NULL,'BLOCK_CATEG_DHTML','1','2013-06-21 05:49:52','2013-06-21 05:49:52'),(337,NULL,NULL,'LEOPRODCA_CATIDS','2,3','2013-06-22 00:28:04','2013-06-22 00:28:04'),(338,NULL,NULL,'LEOPRODCA_ITEMSPAGE','4','2013-06-22 00:28:04','2013-06-22 00:28:04'),(339,NULL,NULL,'LEOPRODCA_COLUMNS','4','2013-06-22 00:28:04','2013-06-22 00:28:04'),(340,NULL,NULL,'LEOPRODCA_ITEMSTAB','8','2013-06-22 00:28:04','2013-06-22 00:28:04'),(341,NULL,NULL,'LEOPRODCA_PORDER','date_add','2013-06-22 00:28:05','2013-06-22 00:28:05'),(342,NULL,NULL,'LEOTWITTER_CON_KEY','7DmYcCtp4JNYBncbvCV9A','2013-06-24 22:30:12','2013-06-24 22:30:12'),(343,NULL,NULL,'LEOTWITTER_CON_SECRET','jJ342xmouF1xnjeeNoSVfCA5Du3bQJ49F5d4IK4U','2013-06-24 22:30:12','2013-06-24 22:30:12'),(344,NULL,NULL,'LEOTWITTER_ACCESS_TOKEN','304303474-8wmFvufhV03BPLLVoE0Pyw48rWHdbfMECmRSkxr0','2013-06-24 22:30:13','2013-06-24 22:30:13'),(345,NULL,NULL,'LEOTWITTER_ACCESS_TOKEN_SECRET','AbJey46lJj6TuISvPS7cobzYc2ItOsBcDoAlIh9BxPE','2013-06-24 22:30:13','2013-06-24 22:30:13'),(346,NULL,NULL,'LEOTWITTER_WIDGET_TYPE','timeline','2013-06-24 22:30:14','2013-07-01 21:32:55'),(347,NULL,NULL,'LEOTWITTER_USERNAME','leotheme','2013-06-24 22:30:14','2013-06-24 22:30:14'),(348,NULL,NULL,'LEOTWITTER_SEARCH_QUERY',NULL,'2013-06-24 22:30:14','2013-07-02 06:07:40'),(349,NULL,NULL,'LEOTWITTER_SEARCH_TITLE',NULL,'2013-06-24 22:30:14','2013-07-02 06:07:40'),(350,NULL,NULL,'LEOTWITTER_LINK_SEARCH','1','2013-06-24 22:30:14','2013-06-24 22:30:14'),(351,NULL,NULL,'LEOTWITTER_TWEET_NUMBER','2','2013-06-24 22:30:14','2013-07-01 21:32:36'),(352,NULL,NULL,'LEOTWITTER_WIDTH','300','2013-06-24 22:30:14','2013-07-01 03:34:26'),(353,NULL,NULL,'LEOTWITTER_HEIGHT','192','2013-06-24 22:30:15','2013-07-02 06:07:40'),(354,NULL,NULL,'LEOTWITTER_SHOW_HEADER','0','2013-06-24 22:30:15','2013-07-01 21:33:48'),(355,NULL,NULL,'LEOTWITTER_TWITTER_ICON','1','2013-06-24 22:30:15','2013-06-24 22:30:15'),(356,NULL,NULL,'LEOTWITTER_BG_COLOR','#ffffff','2013-06-24 22:30:15','2013-06-24 22:30:15'),(357,NULL,NULL,'LEOTWITTER_LINK_COLOR','#0084B4','2013-06-24 22:30:15','2013-06-24 22:30:15'),(358,NULL,NULL,'LEOTWITTER_BORDER_COLOR','#cccccc','2013-06-24 22:30:15','2013-06-24 22:30:15'),(359,NULL,NULL,'LEOTWITTER_TEXT_COLOR','#333333','2013-06-24 22:30:15','2013-06-24 22:30:15'),(360,NULL,NULL,'LEOTWITTER_HNAME_COLOR','#333333','2013-06-24 22:30:15','2013-06-24 22:30:15'),(361,NULL,NULL,'LEOTWITTER_HUSERNAME_COLOR','#999999','2013-06-24 22:30:15','2013-06-24 22:30:15'),(362,NULL,NULL,'LEOTWITTER_HUSERNAME_HCOLOR','#666666','2013-06-24 22:30:15','2013-06-24 22:30:15'),(363,NULL,NULL,'LEOTWITTER_SEARCH_COLOR','#333333','2013-06-24 22:30:15','2013-06-24 22:30:15'),(364,NULL,NULL,'LEOTWITTER_DISPLAY_NAME','0','2013-06-24 22:30:16','2013-07-02 06:06:42'),(365,NULL,NULL,'LEOTWITTER_DISPLAY_AVATARS','1','2013-06-24 22:30:16','2013-07-02 06:06:42'),(366,NULL,NULL,'LEOTWITTER_DISPLAY_TIME','0','2013-06-24 22:30:16','2013-07-02 06:03:48'),(367,NULL,NULL,'LEOTWITTER_REPLY_LINK','0','2013-06-24 22:30:16','2013-07-02 06:03:48'),(368,NULL,NULL,'LEOTWITTER_RETWEET_LINK','0','2013-06-24 22:30:16','2013-07-02 06:03:49'),(369,NULL,NULL,'LEOTWITTER_RAVORITE_LINK','0','2013-06-24 22:30:16','2013-07-02 06:03:49'),(370,NULL,NULL,'LEOTWITTER_USE_CACHE','1','2013-06-24 22:30:16','2013-06-24 22:30:16'),(371,NULL,NULL,'LEOTWITTER_CACHE_TIME','90','2013-06-24 22:30:16','2013-06-24 22:30:16'),(412,NULL,NULL,'leocp_font_type1','standard','2013-06-28 06:42:52','2013-06-28 06:42:52'),(413,NULL,NULL,'leocp_standard_font1','Arial, Helvetica, sans-serif','2013-06-28 06:42:52','2013-06-28 06:42:52'),(414,NULL,NULL,'leocp_google_link1',NULL,'2013-06-28 06:42:52','2013-07-01 06:33:17'),(415,NULL,NULL,'leocp_google_font1',NULL,'2013-06-28 06:42:52','2013-07-01 06:33:17'),(416,NULL,NULL,'leocp_selector1',NULL,'2013-06-28 06:42:52','2013-07-01 06:33:17'),(417,NULL,NULL,'leocp_font_type2','standard','2013-06-28 06:42:52','2013-06-28 06:42:52'),(418,NULL,NULL,'leocp_standard_font2','Arial, Helvetica, sans-serif','2013-06-28 06:42:53','2013-06-28 06:42:53'),(419,NULL,NULL,'leocp_google_link2',NULL,'2013-06-28 06:42:53','2013-07-01 06:33:17'),(420,NULL,NULL,'leocp_google_font2',NULL,'2013-06-28 06:42:53','2013-07-01 06:33:17'),(421,NULL,NULL,'leocp_selector2',NULL,'2013-06-28 06:42:53','2013-07-01 06:33:17'),(422,NULL,NULL,'leocp_font_type3','standard','2013-06-28 06:42:53','2013-06-28 06:42:53'),(423,NULL,NULL,'leocp_standard_font3','Arial, Helvetica, sans-serif','2013-06-28 06:42:53','2013-06-28 06:42:53'),(424,NULL,NULL,'leocp_google_link3',NULL,'2013-06-28 06:42:53','2013-07-01 06:33:17'),(425,NULL,NULL,'leocp_google_font3',NULL,'2013-06-28 06:42:54','2013-07-01 06:33:18'),(426,NULL,NULL,'leocp_selector3',NULL,'2013-06-28 06:42:54','2013-07-01 06:33:18'),(427,NULL,NULL,'leocp_font_type4','standard','2013-06-28 06:42:54','2013-06-28 06:42:54'),(428,NULL,NULL,'leocp_standard_font4','Arial, Helvetica, sans-serif','2013-06-28 06:42:54','2013-06-28 06:42:54'),(429,NULL,NULL,'leocp_google_link4',NULL,'2013-06-28 06:42:54','2013-07-01 06:33:18'),(430,NULL,NULL,'leocp_google_font4',NULL,'2013-06-28 06:42:54','2013-07-01 06:33:18'),(431,NULL,NULL,'leocp_selector4',NULL,'2013-06-28 06:42:54','2013-07-01 06:33:18'),(432,NULL,NULL,'leocp_enable_font','0','2013-07-01 06:18:54','2013-07-01 06:18:54'),(433,NULL,NULL,'leoskin','default','2013-07-01 06:18:55','2013-07-01 06:18:55'),(434,NULL,NULL,'leopntool','1','2013-07-01 06:18:55','2013-07-01 06:29:20'),(435,NULL,NULL,'leorespon','1','2013-07-01 06:18:56','2013-07-01 06:18:56'),(436,NULL,NULL,'templatewidth','980px','2013-07-01 06:18:56','2013-07-01 06:18:56'),(437,NULL,NULL,'leolayout','-lcr','2013-07-01 06:18:56','2013-07-01 06:18:56'),(438,NULL,NULL,'boxed_layout','0','2013-07-01 06:18:56','2013-07-01 06:32:19'),(439,NULL,NULL,'leobgpattern',NULL,'2013-07-01 06:18:56','2013-07-01 06:33:18'),(440,NULL,NULL,'LEOBTSLIDERMINI_THEME','default','2013-07-01 21:48:18','2013-07-01 21:48:18'),(441,NULL,NULL,'LEOBTSLIDERMINI_SOURCE','images','2013-07-01 21:48:19','2013-07-01 21:48:19'),(442,NULL,NULL,'LEOBTSLIDERMINI_IMGWIDTH','285','2013-07-01 21:48:19','2013-07-02 00:34:08'),(443,NULL,NULL,'LEOBTSLIDERMINI_IMGHEIGHT','365','2013-07-01 21:48:19','2013-07-01 21:48:19'),(444,NULL,NULL,'LEOBTSLIDERMINI_THUMBWIDTH','130','2013-07-01 21:48:19','2013-07-02 00:40:24'),(445,NULL,NULL,'LEOBTSLIDERMINI_THUMBHEIGHT','70','2013-07-01 21:48:19','2013-07-01 21:48:19'),(446,NULL,NULL,'LEOBTSLIDERMINI_IMAGE_NAVIGATOR','0','2013-07-01 21:48:19','2013-07-02 00:41:24'),(447,NULL,NULL,'LEOBTSLIDERMINI_AUTO','1','2013-07-01 21:48:19','2013-07-01 22:07:59'),(448,NULL,NULL,'LEOBTSLIDERMINI_DELAY','3000','2013-07-01 21:48:20','2013-07-01 21:48:20'),(449,NULL,NULL,'lofmnsc_module_title_1','Featured Brands','2013-07-01 21:52:03','2013-07-01 21:52:03'),(450,NULL,NULL,'lofmnsc_module_title_2','Featured Brands','2013-07-01 21:52:03','2013-07-01 21:52:03'),(451,NULL,NULL,'lofmnsc_module_title_3','Featured Brands','2013-07-01 21:52:03','2013-07-01 21:52:03'),(452,NULL,NULL,'lofmnsc_module_title_4','Featured Brands','2013-07-01 21:52:03','2013-07-01 21:52:03'),(453,NULL,NULL,'lofmnsc_module_title_5','Featured Brands','2013-07-01 21:52:03','2013-07-01 21:52:03'),(454,NULL,NULL,'lofmnsc_module_title_6','Featured Brands','2013-07-01 21:52:03','2013-07-01 21:52:03'),(455,NULL,NULL,'lofmnsc_module_title_7','Featured Brands','2013-07-01 21:52:03','2013-07-01 21:52:03'),(456,NULL,NULL,'lofmnsc_show_title','0','2013-07-01 21:52:03','2013-07-05 04:15:33'),(457,NULL,NULL,'lofmnsc_num_of_page','7','2013-07-01 21:52:04','2013-07-05 04:15:33'),(458,NULL,NULL,'lofmnsc_enable_responsive','1','2013-07-01 21:52:04','2013-07-05 04:15:33'),(459,NULL,NULL,'lofmnsc_portraint_change_point','480','2013-07-01 21:52:04','2013-07-05 04:15:33'),(460,NULL,NULL,'lofmnsc_portraint_visible_items','1','2013-07-01 21:52:04','2013-07-05 04:15:33'),(461,NULL,NULL,'lofmnsc_landscape_change_point','640','2013-07-01 21:52:04','2013-07-05 04:15:33'),(462,NULL,NULL,'lofmnsc_landscape_visible_items','2','2013-07-01 21:52:04','2013-07-05 04:15:33'),(463,NULL,NULL,'lofmnsc_tablet_change_point','768','2013-07-01 21:52:04','2013-07-05 04:15:33'),(464,NULL,NULL,'lofmnsc_tablet_visible_items','3','2013-07-01 21:52:04','2013-07-05 04:15:33'),(465,NULL,NULL,'lofmnsc_pause_on_hover','1','2013-07-01 21:52:04','2013-07-05 04:15:33'),(466,NULL,NULL,'lofmnsc_auto_time','3000','2013-07-01 21:52:04','2013-07-05 04:15:33'),(467,NULL,NULL,'lofmnsc_animate_time','1000','2013-07-01 21:52:04','2013-07-05 04:15:34'),(468,NULL,NULL,'lofmnsc_navigator','1','2013-07-01 21:52:05','2013-07-05 04:15:34'),(469,NULL,NULL,'lofmnsc_image_type','small_default','2013-07-01 21:52:05','2013-07-05 04:15:34'),(470,NULL,NULL,'lofmnsc_auto_play','0','2013-07-01 21:58:55','2013-07-01 21:58:55'),(471,NULL,NULL,'lofmnsc_id_manufacturer',NULL,'2013-07-01 21:58:55','2013-07-05 02:52:36'),(472,NULL,NULL,'PS_CSS_THEME_CACHE','0','2013-07-02 05:38:57','2014-02-15 16:41:18'),(473,NULL,NULL,'PS_JS_THEME_CACHE','0','2013-07-02 05:38:57','2014-02-15 16:41:18'),(474,NULL,NULL,'PS_HTML_THEME_COMPRESSION','0','2013-07-02 05:38:57','2014-02-15 16:41:18'),(475,NULL,NULL,'PS_JS_HTML_THEME_COMPRESSION','0','2013-07-02 05:38:57','2014-02-15 16:41:18'),(476,NULL,NULL,'PS_HTACCESS_CACHE_CONTROL','0','2013-07-02 05:38:57','2014-02-15 16:41:18'),(477,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','0','2013-07-03 04:37:26','2013-07-09 05:28:41'),(478,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','0','2013-07-03 04:37:26','2013-07-09 05:28:41'),(479,NULL,NULL,'blockleocustom3_show_title','0','2013-07-03 22:21:31','2013-08-14 05:26:54'),(480,NULL,NULL,'blockleocustom3_class_prefix',NULL,'2013-07-03 22:21:32','2013-08-14 05:26:54'),(481,NULL,NULL,'blockleocustom3_module_title_1','Custom HTML 2','2013-07-03 22:21:32','2013-08-14 05:26:54'),(482,NULL,NULL,'blockleocustom3_content_1','<div class=\"custom-bottom row-fluid\">\r\n<div class=\"span4 block custom-new\">\r\n<h4>News &amp; Event</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img1.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<p><strong>Lorem Ipsum is simply dummy text of the printting and typesetting industry.</strong></p>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n<p>It has surrvived not only five centurie, but also the leap into electronic typesetting, remainging essentially unchanger. It was populariesed in the 1960s with the release of Letraset sheets containing.</p>\r\n</div>\r\n<div class=\"span4 block custom-location\">\r\n<h4>Location</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img2.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<div class=\"block1\">\r\n<p>Mail Us</p>\r\n<p><strong>Leotheme@gmail.com</strong></p>\r\n</div>\r\n<div class=\"block1\">\r\n<p>Call</p>\r\n<p><strong>123-456-789</strong></p>\r\n</div>\r\n<p>Location</p>\r\n<a><strong>123,galley of type and scrambled it to make a type speciment book.</strong></a></div>\r\n</div>','2013-07-03 22:21:32','2013-08-14 05:26:54'),(483,NULL,NULL,'blockleocustom3_module_title_2','Custom HTML','2013-07-03 22:21:33','2013-08-14 05:26:55'),(484,NULL,NULL,'blockleocustom3_content_2','<div class=\"custom-bottom row-fluid\">\r\n<div class=\"span4 block custom-new\">\r\n<h4>News &amp; Event</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img1.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<p><strong>Lorem Ipsum is simply dummy text of the printting and typesetting industry.</strong></p>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n<p>It has surrvived not only five centurie, but also the leap into electronic typesetting, remainging essentially unchanger. It was populariesed in the 1960s with the release of Letraset sheets containing.</p>\r\n</div>\r\n<div class=\"span4 block custom-location\">\r\n<h4>Location</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img2.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<div class=\"block1\">\r\n<p>Mail Us</p>\r\n<p><strong>Leotheme@gmail.com</strong></p>\r\n</div>\r\n<div class=\"block1\">\r\n<p>Call</p>\r\n<p><strong>123-456-789</strong></p>\r\n</div>\r\n<p>Location</p>\r\n<a><strong>123,galley of type and scrambled it to make a type speciment book.</strong></a></div>\r\n</div>','2013-07-03 22:21:33','2013-08-14 05:26:55'),(485,NULL,NULL,'blockleocustom3_module_title_3','Custom HTML','2013-07-03 22:21:33','2013-08-14 05:26:55'),(486,NULL,NULL,'blockleocustom3_content_3','<div class=\"custom-bottom row-fluid\">\r\n<div class=\"span4 block custom-new\">\r\n<h4>News &amp; Event</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img1.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<p><strong>Lorem Ipsum is simply dummy text of the printting and typesetting industry.</strong></p>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n<p>It has surrvived not only five centurie, but also the leap into electronic typesetting, remainging essentially unchanger. It was populariesed in the 1960s with the release of Letraset sheets containing.</p>\r\n</div>\r\n<div class=\"span4 block custom-location\">\r\n<h4>Location</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img2.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<div class=\"block1\">\r\n<p>Mail Us</p>\r\n<p><strong>Leotheme@gmail.com</strong></p>\r\n</div>\r\n<div class=\"block1\">\r\n<p>Call</p>\r\n<p><strong>123-456-789</strong></p>\r\n</div>\r\n<p>Location</p>\r\n<a><strong>123,galley of type and scrambled it to make a type speciment book.</strong></a></div>\r\n</div>','2013-07-03 22:21:33','2013-08-14 05:26:55'),(487,NULL,NULL,'blockleocustom3_module_title_4','Custom HTML','2013-07-03 22:21:33','2013-08-14 05:26:55'),(488,NULL,NULL,'blockleocustom3_content_4','<div class=\"custom-bottom row-fluid\">\r\n<div class=\"span4 block custom-new\">\r\n<h4>News &amp; Event</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img1.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<p><strong>Lorem Ipsum is simply dummy text of the printting and typesetting industry.</strong></p>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n<p>It has surrvived not only five centurie, but also the leap into electronic typesetting, remainging essentially unchanger. It was populariesed in the 1960s with the release of Letraset sheets containing.</p>\r\n</div>\r\n<div class=\"span4 block custom-location\">\r\n<h4>Location</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img2.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<div class=\"block1\">\r\n<p>Mail Us</p>\r\n<p><strong>Leotheme@gmail.com</strong></p>\r\n</div>\r\n<div class=\"block1\">\r\n<p>Call</p>\r\n<p><strong>123-456-789</strong></p>\r\n</div>\r\n<p>Location</p>\r\n<a><strong>123,galley of type and scrambled it to make a type speciment book.</strong></a></div>\r\n</div>','2013-07-03 22:21:34','2013-08-14 05:26:55'),(489,NULL,NULL,'blockleocustom3_module_title_5','Custom HTML','2013-07-03 22:21:34','2013-08-14 05:26:55'),(490,NULL,NULL,'blockleocustom3_content_5','<div class=\"custom-bottom row-fluid\">\r\n<div class=\"span4 block custom-new\">\r\n<h4>News &amp; Event</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img1.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<p><strong>Lorem Ipsum is simply dummy text of the printting and typesetting industry.</strong></p>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n<p>It has surrvived not only five centurie, but also the leap into electronic typesetting, remainging essentially unchanger. It was populariesed in the 1960s with the release of Letraset sheets containing.</p>\r\n</div>\r\n<div class=\"span4 block custom-location\">\r\n<h4>Location</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img2.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<div class=\"block1\">\r\n<p>Mail Us</p>\r\n<p><strong>Leotheme@gmail.com</strong></p>\r\n</div>\r\n<div class=\"block1\">\r\n<p>Call</p>\r\n<p><strong>123-456-789</strong></p>\r\n</div>\r\n<p>Location</p>\r\n<a><strong>123,galley of type and scrambled it to make a type speciment book.</strong></a></div>\r\n</div>','2013-07-03 22:21:34','2013-08-14 05:26:55'),(491,NULL,NULL,'blockleocustom3_module_title_6','Custom HTML','2013-07-03 22:21:34','2013-08-14 05:26:55'),(492,NULL,NULL,'blockleocustom3_content_6','<div class=\"custom-bottom row-fluid\">\r\n<div class=\"span4 block custom-new\">\r\n<h4>News &amp; Event</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img1.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<p><strong>Lorem Ipsum is simply dummy text of the printting and typesetting industry.</strong></p>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n<p>It has surrvived not only five centurie, but also the leap into electronic typesetting, remainging essentially unchanger. It was populariesed in the 1960s with the release of Letraset sheets containing.</p>\r\n</div>\r\n<div class=\"span4 block custom-location\">\r\n<h4>Location</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img2.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<div class=\"block1\">\r\n<p>Mail Us</p>\r\n<p><strong>Leotheme@gmail.com</strong></p>\r\n</div>\r\n<div class=\"block1\">\r\n<p>Call</p>\r\n<p><strong>123-456-789</strong></p>\r\n</div>\r\n<p>Location</p>\r\n<a><strong>123,galley of type and scrambled it to make a type speciment book.</strong></a></div>\r\n</div>','2013-07-03 22:21:35','2013-08-14 05:26:55'),(493,NULL,NULL,'blockleocustom3_module_title_7','Custom HTML','2013-07-03 22:21:35','2013-08-14 05:26:55'),(494,NULL,NULL,'blockleocustom3_content_7','<div class=\"custom-bottom row-fluid\">\r\n<div class=\"span4 block custom-new\">\r\n<h4>News &amp; Event</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img1.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<p><strong>Lorem Ipsum is simply dummy text of the printting and typesetting industry.</strong></p>\r\n<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\r\n<p>It has surrvived not only five centurie, but also the leap into electronic typesetting, remainging essentially unchanger. It was populariesed in the 1960s with the release of Letraset sheets containing.</p>\r\n</div>\r\n<div class=\"span4 block custom-location\">\r\n<h4>Location</h4>\r\n<a href=\"#\"><img src=\"modules/blockleocustom3/images/img2.jpg\" alt=\"\" /></a> <span>12 August 2012</span>\r\n<div class=\"block1\">\r\n<p>Mail Us</p>\r\n<p><strong>Leotheme@gmail.com</strong></p>\r\n</div>\r\n<div class=\"block1\">\r\n<p>Call</p>\r\n<p><strong>123-456-789</strong></p>\r\n</div>\r\n<p>Location</p>\r\n<a><strong>123,galley of type and scrambled it to make a type speciment book.</strong></a></div>\r\n</div>','2013-07-03 22:21:35','2013-08-14 05:26:55'),(495,NULL,NULL,'lofadvancecustom_theme','default','2013-07-04 01:10:39','2013-07-04 01:10:39'),(496,NULL,NULL,'lofadvancecustom_class','customfooter','2013-07-04 01:10:39','2013-07-04 01:10:39'),(497,NULL,NULL,'PS_ALLOW_MULTISHIPPING','0','2013-07-08 00:32:14','2013-07-22 00:59:01'),(498,NULL,NULL,'PS_SHIP_WHEN_AVAILABLE','0','2013-07-08 00:32:14','2013-07-22 00:59:01'),(499,NULL,NULL,'PS_GIFT_WRAPPING_TAX_RULES_GROUP','0','2013-07-08 00:32:15','2013-07-22 00:59:01'),(501,NULL,NULL,'MOD_BLOCKMULTITOPMENU_SEARCH','1','2013-07-09 23:03:32','2013-07-09 23:03:32'),(505,NULL,NULL,'MOD_BLOCKMULTITOPMENU_ITEMS','CAT2,CAT3,CAT4,CAT5,CMS1','2013-07-09 23:14:46','2013-07-10 00:29:13'),(506,NULL,NULL,'PS_CREDIT_SLIP_PREFIX',NULL,'2013-07-21 23:57:28','2013-07-21 23:57:28'),(507,NULL,NULL,'PS_LAST_VERSION','a:10:{s:4:\"name\";s:14:\"1.5.6.2 stable\";s:3:\"num\";s:7:\"1.5.6.2\";s:4:\"link\";s:37:\"http://www.prestashop.com/en/download\";s:3:\"md5\";s:32:\"3229c53959ca0d4ab5993d935f35f5c8\";s:11:\"autoupgrade\";i:1;s:18:\"autoupgrade_module\";i:1;s:24:\"autoupgrade_last_version\";s:5:\"1.2.6\";s:23:\"autoupgrade_module_link\";s:50:\"http://www.prestashop.com/download/autoupgrade.zip\";s:9:\"changelog\";s:0:\"\";s:4:\"desc\";s:0:\"\";}','2013-08-14 05:24:00','2014-02-15 04:02:54'),(508,NULL,NULL,'PS_LAST_VERSION_CHECK','1392502826','2013-08-14 05:24:00','2014-02-15 17:20:26'),(509,NULL,NULL,'PS_ALLOW_ACCENTED_CHARS_URL','0','2013-08-15 23:56:43','2013-08-26 03:50:47'),(510,NULL,NULL,'PS_HTACCESS_DISABLE_MULTIVIEWS','0','2013-08-15 23:56:43','2013-08-26 03:50:47'),(511,NULL,NULL,'PS_HTACCESS_DISABLE_MODSEC','0','2013-08-15 23:56:43','2013-08-26 03:50:47'),(512,NULL,NULL,'PS_STORES_DISPLAY_SITEMAP','0','2014-02-15 16:18:43','2014-02-15 16:18:43'),(513,NULL,NULL,'PS_SHOP_DETAILS',NULL,'2014-02-15 16:18:43','2014-02-15 16:18:43'),(514,NULL,NULL,'PS_SHOP_ADDR1',NULL,'2014-02-15 16:18:43','2014-02-15 16:18:43'),(515,NULL,NULL,'PS_SHOP_ADDR2',NULL,'2014-02-15 16:18:43','2014-02-15 16:18:43'),(516,NULL,NULL,'PS_SHOP_CODE',NULL,'2014-02-15 16:18:43','2014-02-15 16:18:43'),(517,NULL,NULL,'PS_SHOP_CITY',NULL,'2014-02-15 16:18:43','2014-02-15 16:18:43'),(518,NULL,NULL,'PS_SHOP_COUNTRY_ID','21','2014-02-15 16:18:43','2014-02-15 16:18:43'),(519,NULL,NULL,'PS_SHOP_COUNTRY','United States','2014-02-15 16:18:43','2014-02-15 16:18:43'),(520,NULL,NULL,'PS_SHOP_PHONE',NULL,'2014-02-15 16:18:43','2014-02-15 16:18:43'),(521,NULL,NULL,'PS_SHOP_FAX',NULL,'2014-02-15 16:18:43','2014-02-15 16:18:43'),(522,NULL,NULL,'PS_AUTOUPDATE_MODULE_IDTAB','104','2014-02-15 17:13:51','2014-02-15 17:13:51'),(523,NULL,NULL,'PS_UPGRADE_CHANNEL','major','2014-02-15 17:15:19','2014-02-15 17:15:19'),(524,NULL,NULL,'PS_AUTOUP_UPDATE_DEFAULT_THEME','1','2014-02-15 17:15:19','2014-02-15 17:15:19'),(525,NULL,NULL,'PS_AUTOUP_KEEP_MAILS','1','2014-02-15 17:15:19','2014-02-15 17:15:19'),(526,NULL,NULL,'PS_AUTOUP_CUSTOM_MOD_DESACT','1','2014-02-15 17:15:19','2014-02-15 17:15:19'),(527,NULL,NULL,'PS_AUTOUP_MANUAL_MODE','0','2014-02-15 17:15:19','2014-02-15 17:15:19'),(528,NULL,NULL,'PS_AUTOUP_PERFORMANCE','1','2014-02-15 17:15:19','2014-02-15 17:15:19'),(529,NULL,NULL,'PS_DISPLAY_ERRORS','0','2014-02-15 17:15:19','2014-02-15 17:15:19'),(530,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','2014-02-15 17:18:32','2014-02-15 17:18:32'),(531,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','2014-02-15 17:18:32','2014-02-15 17:18:32'),(532,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','2014-02-15 17:21:29','2014-02-15 17:21:29'),(533,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','2014-02-15 17:21:29','2014-02-15 17:21:29'),(534,NULL,NULL,'PS_MAINTENANCE_IP',NULL,'2014-02-15 17:26:11','2014-02-15 17:26:11'),(535,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2014-02-15 17:26:27','2014-02-15 17:26:27');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (40,1,'IN',NULL),(42,1,'DE',NULL),(49,1,'a|the|of|on|in|and|to',NULL),(71,1,'0',NULL),(77,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(257,1,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the &quot;My Account&quot; page. ','2013-06-19 21:59:44'),(506,1,'ha','2013-07-21 23:57:28');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'jjack2684@qq.com',1,0),(2,'jjack2684@qq.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(2,1,'Customer service','For any question about a product, an order');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,1,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,1,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNN',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,0,'',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,0,'',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Germany'),(1,2,'Germany'),(1,3,'Germany'),(1,4,'Germany'),(1,5,'Germany'),(1,6,'Germany'),(1,7,'Germany'),(2,1,'Austria'),(2,2,'Austria'),(2,3,'Austria'),(2,4,'Austria'),(2,5,'Austria'),(2,6,'Austria'),(2,7,'Austria'),(3,1,'Belgium'),(3,2,'Belgium'),(3,3,'Belgium'),(3,4,'Belgium'),(3,5,'Belgium'),(3,6,'Belgium'),(3,7,'Belgium'),(4,1,'Canada'),(4,2,'Canada'),(4,3,'Canada'),(4,4,'Canada'),(4,5,'Canada'),(4,6,'Canada'),(4,7,'Canada'),(5,1,'China'),(5,2,'China'),(5,3,'China'),(5,4,'China'),(5,5,'China'),(5,6,'China'),(5,7,'China'),(6,1,'Spain'),(6,2,'Spain'),(6,3,'Spain'),(6,4,'Spain'),(6,5,'Spain'),(6,6,'Spain'),(6,7,'Spain'),(7,1,'Finland'),(7,2,'Finland'),(7,3,'Finland'),(7,4,'Finland'),(7,5,'Finland'),(7,6,'Finland'),(7,7,'Finland'),(8,1,'France'),(8,2,'France'),(8,3,'France'),(8,4,'France'),(8,5,'France'),(8,6,'France'),(8,7,'France'),(9,1,'Greece'),(9,2,'Greece'),(9,3,'Greece'),(9,4,'Greece'),(9,5,'Greece'),(9,6,'Greece'),(9,7,'Greece'),(10,1,'Italy'),(10,2,'Italy'),(10,3,'Italy'),(10,4,'Italy'),(10,5,'Italy'),(10,6,'Italy'),(10,7,'Italy'),(11,1,'Japan'),(11,2,'Japan'),(11,3,'Japan'),(11,4,'Japan'),(11,5,'Japan'),(11,6,'Japan'),(11,7,'Japan'),(12,1,'Luxemburg'),(12,2,'Luxemburg'),(12,3,'Luxemburg'),(12,4,'Luxemburg'),(12,5,'Luxemburg'),(12,6,'Luxemburg'),(12,7,'Luxemburg'),(13,1,'Netherlands'),(13,2,'Netherlands'),(13,3,'Netherlands'),(13,4,'Netherlands'),(13,5,'Netherlands'),(13,6,'Netherlands'),(13,7,'Netherlands'),(14,1,'Poland'),(14,2,'Poland'),(14,3,'Poland'),(14,4,'Poland'),(14,5,'Poland'),(14,6,'Poland'),(14,7,'Poland'),(15,1,'Portugal'),(15,2,'Portugal'),(15,3,'Portugal'),(15,4,'Portugal'),(15,5,'Portugal'),(15,6,'Portugal'),(15,7,'Portugal'),(16,1,'Czech Republic'),(16,2,'Czech Republic'),(16,3,'Czech Republic'),(16,4,'Czech Republic'),(16,5,'Czech Republic'),(16,6,'Czech Republic'),(16,7,'Czech Republic'),(17,1,'United Kingdom'),(17,2,'United Kingdom'),(17,3,'United Kingdom'),(17,4,'United Kingdom'),(17,5,'United Kingdom'),(17,6,'United Kingdom'),(17,7,'United Kingdom'),(18,1,'Sweden'),(18,2,'Sweden'),(18,3,'Sweden'),(18,4,'Sweden'),(18,5,'Sweden'),(18,6,'Sweden'),(18,7,'Sweden'),(19,1,'Switzerland'),(19,2,'Switzerland'),(19,3,'Switzerland'),(19,4,'Switzerland'),(19,5,'Switzerland'),(19,6,'Switzerland'),(19,7,'Switzerland'),(20,1,'Denmark'),(20,2,'Denmark'),(20,3,'Denmark'),(20,4,'Denmark'),(20,5,'Denmark'),(20,6,'Denmark'),(20,7,'Denmark'),(21,1,'United States'),(21,2,'United States'),(21,3,'United States'),(21,4,'United States'),(21,5,'United States'),(21,6,'United States'),(21,7,'United States'),(22,1,'HongKong'),(22,2,'HongKong'),(22,3,'HongKong'),(22,4,'HongKong'),(22,5,'HongKong'),(22,6,'HongKong'),(22,7,'HongKong'),(23,1,'Norway'),(23,2,'Norway'),(23,3,'Norway'),(23,4,'Norway'),(23,5,'Norway'),(23,6,'Norway'),(23,7,'Norway'),(24,1,'Australia'),(24,2,'Australia'),(24,3,'Australia'),(24,4,'Australia'),(24,5,'Australia'),(24,6,'Australia'),(24,7,'Australia'),(25,1,'Singapore'),(25,2,'Singapore'),(25,3,'Singapore'),(25,4,'Singapore'),(25,5,'Singapore'),(25,6,'Singapore'),(25,7,'Singapore'),(26,1,'Ireland'),(26,2,'Ireland'),(26,3,'Ireland'),(26,4,'Ireland'),(26,5,'Ireland'),(26,6,'Ireland'),(26,7,'Ireland'),(27,1,'New Zealand'),(27,2,'New Zealand'),(27,3,'New Zealand'),(27,4,'New Zealand'),(27,5,'New Zealand'),(27,6,'New Zealand'),(27,7,'New Zealand'),(28,1,'South Korea'),(28,2,'South Korea'),(28,3,'South Korea'),(28,4,'South Korea'),(28,5,'South Korea'),(28,6,'South Korea'),(28,7,'South Korea'),(29,1,'Israel'),(29,2,'Israel'),(29,3,'Israel'),(29,4,'Israel'),(29,5,'Israel'),(29,6,'Israel'),(29,7,'Israel'),(30,1,'South Africa'),(30,2,'South Africa'),(30,3,'South Africa'),(30,4,'South Africa'),(30,5,'South Africa'),(30,6,'South Africa'),(30,7,'South Africa'),(31,1,'Nigeria'),(31,2,'Nigeria'),(31,3,'Nigeria'),(31,4,'Nigeria'),(31,5,'Nigeria'),(31,6,'Nigeria'),(31,7,'Nigeria'),(32,1,'Ivory Coast'),(32,2,'Ivory Coast'),(32,3,'Ivory Coast'),(32,4,'Ivory Coast'),(32,5,'Ivory Coast'),(32,6,'Ivory Coast'),(32,7,'Ivory Coast'),(33,1,'Togo'),(33,2,'Togo'),(33,3,'Togo'),(33,4,'Togo'),(33,5,'Togo'),(33,6,'Togo'),(33,7,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(34,3,'Bolivia'),(34,4,'Bolivia'),(34,5,'Bolivia'),(34,6,'Bolivia'),(34,7,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(35,3,'Mauritius'),(35,4,'Mauritius'),(35,5,'Mauritius'),(35,6,'Mauritius'),(35,7,'Mauritius'),(36,1,'Romania'),(36,2,'Romania'),(36,3,'Romania'),(36,4,'Romania'),(36,5,'Romania'),(36,6,'Romania'),(36,7,'Romania'),(37,1,'Slovakia'),(37,2,'Slovakia'),(37,3,'Slovakia'),(37,4,'Slovakia'),(37,5,'Slovakia'),(37,6,'Slovakia'),(37,7,'Slovakia'),(38,1,'Algeria'),(38,2,'Algeria'),(38,3,'Algeria'),(38,4,'Algeria'),(38,5,'Algeria'),(38,6,'Algeria'),(38,7,'Algeria'),(39,1,'American Samoa'),(39,2,'American Samoa'),(39,3,'American Samoa'),(39,4,'American Samoa'),(39,5,'American Samoa'),(39,6,'American Samoa'),(39,7,'American Samoa'),(40,1,'Andorra'),(40,2,'Andorra'),(40,3,'Andorra'),(40,4,'Andorra'),(40,5,'Andorra'),(40,6,'Andorra'),(40,7,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(41,3,'Angola'),(41,4,'Angola'),(41,5,'Angola'),(41,6,'Angola'),(41,7,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(42,3,'Anguilla'),(42,4,'Anguilla'),(42,5,'Anguilla'),(42,6,'Anguilla'),(42,7,'Anguilla'),(43,1,'Antigua and Barbuda'),(43,2,'Antigua and Barbuda'),(43,3,'Antigua and Barbuda'),(43,4,'Antigua and Barbuda'),(43,5,'Antigua and Barbuda'),(43,6,'Antigua and Barbuda'),(43,7,'Antigua and Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(44,3,'Argentina'),(44,4,'Argentina'),(44,5,'Argentina'),(44,6,'Argentina'),(44,7,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(45,3,'Armenia'),(45,4,'Armenia'),(45,5,'Armenia'),(45,6,'Armenia'),(45,7,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(46,3,'Aruba'),(46,4,'Aruba'),(46,5,'Aruba'),(46,6,'Aruba'),(46,7,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaijan'),(47,3,'Azerbaijan'),(47,4,'Azerbaijan'),(47,5,'Azerbaijan'),(47,6,'Azerbaijan'),(47,7,'Azerbaijan'),(48,1,'Bahamas'),(48,2,'Bahamas'),(48,3,'Bahamas'),(48,4,'Bahamas'),(48,5,'Bahamas'),(48,6,'Bahamas'),(48,7,'Bahamas'),(49,1,'Bahrain'),(49,2,'Bahrain'),(49,3,'Bahrain'),(49,4,'Bahrain'),(49,5,'Bahrain'),(49,6,'Bahrain'),(49,7,'Bahrain'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(50,3,'Bangladesh'),(50,4,'Bangladesh'),(50,5,'Bangladesh'),(50,6,'Bangladesh'),(50,7,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(51,3,'Barbados'),(51,4,'Barbados'),(51,5,'Barbados'),(51,6,'Barbados'),(51,7,'Barbados'),(52,1,'Belarus'),(52,2,'Belarus'),(52,3,'Belarus'),(52,4,'Belarus'),(52,5,'Belarus'),(52,6,'Belarus'),(52,7,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(53,3,'Belize'),(53,4,'Belize'),(53,5,'Belize'),(53,6,'Belize'),(53,7,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(54,3,'Benin'),(54,4,'Benin'),(54,5,'Benin'),(54,6,'Benin'),(54,7,'Benin'),(55,1,'Bermuda'),(55,2,'Bermuda'),(55,3,'Bermuda'),(55,4,'Bermuda'),(55,5,'Bermuda'),(55,6,'Bermuda'),(55,7,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(56,3,'Bhutan'),(56,4,'Bhutan'),(56,5,'Bhutan'),(56,6,'Bhutan'),(56,7,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(57,3,'Botswana'),(57,4,'Botswana'),(57,5,'Botswana'),(57,6,'Botswana'),(57,7,'Botswana'),(58,1,'Brazil'),(58,2,'Brazil'),(58,3,'Brazil'),(58,4,'Brazil'),(58,5,'Brazil'),(58,6,'Brazil'),(58,7,'Brazil'),(59,1,'Brunei'),(59,2,'Brunei'),(59,3,'Brunei'),(59,4,'Brunei'),(59,5,'Brunei'),(59,6,'Brunei'),(59,7,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(60,3,'Burkina Faso'),(60,4,'Burkina Faso'),(60,5,'Burkina Faso'),(60,6,'Burkina Faso'),(60,7,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(61,2,'Burma (Myanmar)'),(61,3,'Burma (Myanmar)'),(61,4,'Burma (Myanmar)'),(61,5,'Burma (Myanmar)'),(61,6,'Burma (Myanmar)'),(61,7,'Burma (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(62,3,'Burundi'),(62,4,'Burundi'),(62,5,'Burundi'),(62,6,'Burundi'),(62,7,'Burundi'),(63,1,'Cambodia'),(63,2,'Cambodia'),(63,3,'Cambodia'),(63,4,'Cambodia'),(63,5,'Cambodia'),(63,6,'Cambodia'),(63,7,'Cambodia'),(64,1,'Cameroon'),(64,2,'Cameroon'),(64,3,'Cameroon'),(64,4,'Cameroon'),(64,5,'Cameroon'),(64,6,'Cameroon'),(64,7,'Cameroon'),(65,1,'Cape Verde'),(65,2,'Cape Verde'),(65,3,'Cape Verde'),(65,4,'Cape Verde'),(65,5,'Cape Verde'),(65,6,'Cape Verde'),(65,7,'Cape Verde'),(66,1,'Central African Republic'),(66,2,'Central African Republic'),(66,3,'Central African Republic'),(66,4,'Central African Republic'),(66,5,'Central African Republic'),(66,6,'Central African Republic'),(66,7,'Central African Republic'),(67,1,'Chad'),(67,2,'Chad'),(67,3,'Chad'),(67,4,'Chad'),(67,5,'Chad'),(67,6,'Chad'),(67,7,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(68,3,'Chile'),(68,4,'Chile'),(68,5,'Chile'),(68,6,'Chile'),(68,7,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(69,3,'Colombia'),(69,4,'Colombia'),(69,5,'Colombia'),(69,6,'Colombia'),(69,7,'Colombia'),(70,1,'Comoros'),(70,2,'Comoros'),(70,3,'Comoros'),(70,4,'Comoros'),(70,5,'Comoros'),(70,6,'Comoros'),(70,7,'Comoros'),(71,1,'Congo, Dem. Republic'),(71,2,'Congo, Dem. Republic'),(71,3,'Congo, Dem. Republic'),(71,4,'Congo, Dem. Republic'),(71,5,'Congo, Dem. Republic'),(71,6,'Congo, Dem. Republic'),(71,7,'Congo, Dem. Republic'),(72,1,'Congo, Republic'),(72,2,'Congo, Republic'),(72,3,'Congo, Republic'),(72,4,'Congo, Republic'),(72,5,'Congo, Republic'),(72,6,'Congo, Republic'),(72,7,'Congo, Republic'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(73,3,'Costa Rica'),(73,4,'Costa Rica'),(73,5,'Costa Rica'),(73,6,'Costa Rica'),(73,7,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croatia'),(74,3,'Croatia'),(74,4,'Croatia'),(74,5,'Croatia'),(74,6,'Croatia'),(74,7,'Croatia'),(75,1,'Cuba'),(75,2,'Cuba'),(75,3,'Cuba'),(75,4,'Cuba'),(75,5,'Cuba'),(75,6,'Cuba'),(75,7,'Cuba'),(76,1,'Cyprus'),(76,2,'Cyprus'),(76,3,'Cyprus'),(76,4,'Cyprus'),(76,5,'Cyprus'),(76,6,'Cyprus'),(76,7,'Cyprus'),(77,1,'Djibouti'),(77,2,'Djibouti'),(77,3,'Djibouti'),(77,4,'Djibouti'),(77,5,'Djibouti'),(77,6,'Djibouti'),(77,7,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(78,3,'Dominica'),(78,4,'Dominica'),(78,5,'Dominica'),(78,6,'Dominica'),(78,7,'Dominica'),(79,1,'Dominican Republic'),(79,2,'Dominican Republic'),(79,3,'Dominican Republic'),(79,4,'Dominican Republic'),(79,5,'Dominican Republic'),(79,6,'Dominican Republic'),(79,7,'Dominican Republic'),(80,1,'East Timor'),(80,2,'East Timor'),(80,3,'East Timor'),(80,4,'East Timor'),(80,5,'East Timor'),(80,6,'East Timor'),(80,7,'East Timor'),(81,1,'Ecuador'),(81,2,'Ecuador'),(81,3,'Ecuador'),(81,4,'Ecuador'),(81,5,'Ecuador'),(81,6,'Ecuador'),(81,7,'Ecuador'),(82,1,'Egypt'),(82,2,'Egypt'),(82,3,'Egypt'),(82,4,'Egypt'),(82,5,'Egypt'),(82,6,'Egypt'),(82,7,'Egypt'),(83,1,'El Salvador'),(83,2,'El Salvador'),(83,3,'El Salvador'),(83,4,'El Salvador'),(83,5,'El Salvador'),(83,6,'El Salvador'),(83,7,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Equatorial Guinea'),(84,3,'Equatorial Guinea'),(84,4,'Equatorial Guinea'),(84,5,'Equatorial Guinea'),(84,6,'Equatorial Guinea'),(84,7,'Equatorial Guinea'),(85,1,'Eritrea'),(85,2,'Eritrea'),(85,3,'Eritrea'),(85,4,'Eritrea'),(85,5,'Eritrea'),(85,6,'Eritrea'),(85,7,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(86,3,'Estonia'),(86,4,'Estonia'),(86,5,'Estonia'),(86,6,'Estonia'),(86,7,'Estonia'),(87,1,'Ethiopia'),(87,2,'Ethiopia'),(87,3,'Ethiopia'),(87,4,'Ethiopia'),(87,5,'Ethiopia'),(87,6,'Ethiopia'),(87,7,'Ethiopia'),(88,1,'Falkland Islands'),(88,2,'Falkland Islands'),(88,3,'Falkland Islands'),(88,4,'Falkland Islands'),(88,5,'Falkland Islands'),(88,6,'Falkland Islands'),(88,7,'Falkland Islands'),(89,1,'Faroe Islands'),(89,2,'Faroe Islands'),(89,3,'Faroe Islands'),(89,4,'Faroe Islands'),(89,5,'Faroe Islands'),(89,6,'Faroe Islands'),(89,7,'Faroe Islands'),(90,1,'Fiji'),(90,2,'Fiji'),(90,3,'Fiji'),(90,4,'Fiji'),(90,5,'Fiji'),(90,6,'Fiji'),(90,7,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(91,3,'Gabon'),(91,4,'Gabon'),(91,5,'Gabon'),(91,6,'Gabon'),(91,7,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(92,3,'Gambia'),(92,4,'Gambia'),(92,5,'Gambia'),(92,6,'Gambia'),(92,7,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(93,3,'Georgia'),(93,4,'Georgia'),(93,5,'Georgia'),(93,6,'Georgia'),(93,7,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(94,3,'Ghana'),(94,4,'Ghana'),(94,5,'Ghana'),(94,6,'Ghana'),(94,7,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(95,3,'Grenada'),(95,4,'Grenada'),(95,5,'Grenada'),(95,6,'Grenada'),(95,7,'Grenada'),(96,1,'Greenland'),(96,2,'Greenland'),(96,3,'Greenland'),(96,4,'Greenland'),(96,5,'Greenland'),(96,6,'Greenland'),(96,7,'Greenland'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(97,3,'Gibraltar'),(97,4,'Gibraltar'),(97,5,'Gibraltar'),(97,6,'Gibraltar'),(97,7,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadeloupe'),(98,3,'Guadeloupe'),(98,4,'Guadeloupe'),(98,5,'Guadeloupe'),(98,6,'Guadeloupe'),(98,7,'Guadeloupe'),(99,1,'Guam'),(99,2,'Guam'),(99,3,'Guam'),(99,4,'Guam'),(99,5,'Guam'),(99,6,'Guam'),(99,7,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(100,3,'Guatemala'),(100,4,'Guatemala'),(100,5,'Guatemala'),(100,6,'Guatemala'),(100,7,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(101,3,'Guernsey'),(101,4,'Guernsey'),(101,5,'Guernsey'),(101,6,'Guernsey'),(101,7,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(102,3,'Guinea'),(102,4,'Guinea'),(102,5,'Guinea'),(102,6,'Guinea'),(102,7,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(103,3,'Guinea-Bissau'),(103,4,'Guinea-Bissau'),(103,5,'Guinea-Bissau'),(103,6,'Guinea-Bissau'),(103,7,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(104,3,'Guyana'),(104,4,'Guyana'),(104,5,'Guyana'),(104,6,'Guyana'),(104,7,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(105,3,'Haiti'),(105,4,'Haiti'),(105,5,'Haiti'),(105,6,'Haiti'),(105,7,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(106,2,'Heard Island and McDonald Islands'),(106,3,'Heard Island and McDonald Islands'),(106,4,'Heard Island and McDonald Islands'),(106,5,'Heard Island and McDonald Islands'),(106,6,'Heard Island and McDonald Islands'),(106,7,'Heard Island and McDonald Islands'),(107,1,'Vatican City State'),(107,2,'Vatican City State'),(107,3,'Vatican City State'),(107,4,'Vatican City State'),(107,5,'Vatican City State'),(107,6,'Vatican City State'),(107,7,'Vatican City State'),(108,1,'Honduras'),(108,2,'Honduras'),(108,3,'Honduras'),(108,4,'Honduras'),(108,5,'Honduras'),(108,6,'Honduras'),(108,7,'Honduras'),(109,1,'Iceland'),(109,2,'Iceland'),(109,3,'Iceland'),(109,4,'Iceland'),(109,5,'Iceland'),(109,6,'Iceland'),(109,7,'Iceland'),(110,1,'India'),(110,2,'India'),(110,3,'India'),(110,4,'India'),(110,5,'India'),(110,6,'India'),(110,7,'India'),(111,1,'Indonesia'),(111,2,'Indonesia'),(111,3,'Indonesia'),(111,4,'Indonesia'),(111,5,'Indonesia'),(111,6,'Indonesia'),(111,7,'Indonesia'),(112,1,'Iran'),(112,2,'Iran'),(112,3,'Iran'),(112,4,'Iran'),(112,5,'Iran'),(112,6,'Iran'),(112,7,'Iran'),(113,1,'Iraq'),(113,2,'Iraq'),(113,3,'Iraq'),(113,4,'Iraq'),(113,5,'Iraq'),(113,6,'Iraq'),(113,7,'Iraq'),(114,1,'Man Island'),(114,2,'Man Island'),(114,3,'Man Island'),(114,4,'Man Island'),(114,5,'Man Island'),(114,6,'Man Island'),(114,7,'Man Island'),(115,1,'Jamaica'),(115,2,'Jamaica'),(115,3,'Jamaica'),(115,4,'Jamaica'),(115,5,'Jamaica'),(115,6,'Jamaica'),(115,7,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(116,3,'Jersey'),(116,4,'Jersey'),(116,5,'Jersey'),(116,6,'Jersey'),(116,7,'Jersey'),(117,1,'Jordan'),(117,2,'Jordan'),(117,3,'Jordan'),(117,4,'Jordan'),(117,5,'Jordan'),(117,6,'Jordan'),(117,7,'Jordan'),(118,1,'Kazakhstan'),(118,2,'Kazakhstan'),(118,3,'Kazakhstan'),(118,4,'Kazakhstan'),(118,5,'Kazakhstan'),(118,6,'Kazakhstan'),(118,7,'Kazakhstan'),(119,1,'Kenya'),(119,2,'Kenya'),(119,3,'Kenya'),(119,4,'Kenya'),(119,5,'Kenya'),(119,6,'Kenya'),(119,7,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(120,3,'Kiribati'),(120,4,'Kiribati'),(120,5,'Kiribati'),(120,6,'Kiribati'),(120,7,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(121,2,'Korea, Dem. Republic of'),(121,3,'Korea, Dem. Republic of'),(121,4,'Korea, Dem. Republic of'),(121,5,'Korea, Dem. Republic of'),(121,6,'Korea, Dem. Republic of'),(121,7,'Korea, Dem. Republic of'),(122,1,'Kuwait'),(122,2,'Kuwait'),(122,3,'Kuwait'),(122,4,'Kuwait'),(122,5,'Kuwait'),(122,6,'Kuwait'),(122,7,'Kuwait'),(123,1,'Kyrgyzstan'),(123,2,'Kyrgyzstan'),(123,3,'Kyrgyzstan'),(123,4,'Kyrgyzstan'),(123,5,'Kyrgyzstan'),(123,6,'Kyrgyzstan'),(123,7,'Kyrgyzstan'),(124,1,'Laos'),(124,2,'Laos'),(124,3,'Laos'),(124,4,'Laos'),(124,5,'Laos'),(124,6,'Laos'),(124,7,'Laos'),(125,1,'Latvia'),(125,2,'Latvia'),(125,3,'Latvia'),(125,4,'Latvia'),(125,5,'Latvia'),(125,6,'Latvia'),(125,7,'Latvia'),(126,1,'Lebanon'),(126,2,'Lebanon'),(126,3,'Lebanon'),(126,4,'Lebanon'),(126,5,'Lebanon'),(126,6,'Lebanon'),(126,7,'Lebanon'),(127,1,'Lesotho'),(127,2,'Lesotho'),(127,3,'Lesotho'),(127,4,'Lesotho'),(127,5,'Lesotho'),(127,6,'Lesotho'),(127,7,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(128,3,'Liberia'),(128,4,'Liberia'),(128,5,'Liberia'),(128,6,'Liberia'),(128,7,'Liberia'),(129,1,'Libya'),(129,2,'Libya'),(129,3,'Libya'),(129,4,'Libya'),(129,5,'Libya'),(129,6,'Libya'),(129,7,'Libya'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(130,3,'Liechtenstein'),(130,4,'Liechtenstein'),(130,5,'Liechtenstein'),(130,6,'Liechtenstein'),(130,7,'Liechtenstein'),(131,1,'Lithuania'),(131,2,'Lithuania'),(131,3,'Lithuania'),(131,4,'Lithuania'),(131,5,'Lithuania'),(131,6,'Lithuania'),(131,7,'Lithuania'),(132,1,'Macau'),(132,2,'Macau'),(132,3,'Macau'),(132,4,'Macau'),(132,5,'Macau'),(132,6,'Macau'),(132,7,'Macau'),(133,1,'Macedonia'),(133,2,'Macedonia'),(133,3,'Macedonia'),(133,4,'Macedonia'),(133,5,'Macedonia'),(133,6,'Macedonia'),(133,7,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(134,3,'Madagascar'),(134,4,'Madagascar'),(134,5,'Madagascar'),(134,6,'Madagascar'),(134,7,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(135,3,'Malawi'),(135,4,'Malawi'),(135,5,'Malawi'),(135,6,'Malawi'),(135,7,'Malawi'),(136,1,'Malaysia'),(136,2,'Malaysia'),(136,3,'Malaysia'),(136,4,'Malaysia'),(136,5,'Malaysia'),(136,6,'Malaysia'),(136,7,'Malaysia'),(137,1,'Maldives'),(137,2,'Maldives'),(137,3,'Maldives'),(137,4,'Maldives'),(137,5,'Maldives'),(137,6,'Maldives'),(137,7,'Maldives'),(138,1,'Mali'),(138,2,'Mali'),(138,3,'Mali'),(138,4,'Mali'),(138,5,'Mali'),(138,6,'Mali'),(138,7,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(139,3,'Malta'),(139,4,'Malta'),(139,5,'Malta'),(139,6,'Malta'),(139,7,'Malta'),(140,1,'Marshall Islands'),(140,2,'Marshall Islands'),(140,3,'Marshall Islands'),(140,4,'Marshall Islands'),(140,5,'Marshall Islands'),(140,6,'Marshall Islands'),(140,7,'Marshall Islands'),(141,1,'Martinique'),(141,2,'Martinique'),(141,3,'Martinique'),(141,4,'Martinique'),(141,5,'Martinique'),(141,6,'Martinique'),(141,7,'Martinique'),(142,1,'Mauritania'),(142,2,'Mauritania'),(142,3,'Mauritania'),(142,4,'Mauritania'),(142,5,'Mauritania'),(142,6,'Mauritania'),(142,7,'Mauritania'),(143,1,'Hungary'),(143,2,'Hungary'),(143,3,'Hungary'),(143,4,'Hungary'),(143,5,'Hungary'),(143,6,'Hungary'),(143,7,'Hungary'),(144,1,'Mayotte'),(144,2,'Mayotte'),(144,3,'Mayotte'),(144,4,'Mayotte'),(144,5,'Mayotte'),(144,6,'Mayotte'),(144,7,'Mayotte'),(145,1,'Mexico'),(145,2,'Mexico'),(145,3,'Mexico'),(145,4,'Mexico'),(145,5,'Mexico'),(145,6,'Mexico'),(145,7,'Mexico'),(146,1,'Micronesia'),(146,2,'Micronesia'),(146,3,'Micronesia'),(146,4,'Micronesia'),(146,5,'Micronesia'),(146,6,'Micronesia'),(146,7,'Micronesia'),(147,1,'Moldova'),(147,2,'Moldova'),(147,3,'Moldova'),(147,4,'Moldova'),(147,5,'Moldova'),(147,6,'Moldova'),(147,7,'Moldova'),(148,1,'Monaco'),(148,2,'Monaco'),(148,3,'Monaco'),(148,4,'Monaco'),(148,5,'Monaco'),(148,6,'Monaco'),(148,7,'Monaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(149,3,'Mongolia'),(149,4,'Mongolia'),(149,5,'Mongolia'),(149,6,'Mongolia'),(149,7,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(150,3,'Montenegro'),(150,4,'Montenegro'),(150,5,'Montenegro'),(150,6,'Montenegro'),(150,7,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(151,3,'Montserrat'),(151,4,'Montserrat'),(151,5,'Montserrat'),(151,6,'Montserrat'),(151,7,'Montserrat'),(152,1,'Morocco'),(152,2,'Morocco'),(152,3,'Morocco'),(152,4,'Morocco'),(152,5,'Morocco'),(152,6,'Morocco'),(152,7,'Morocco'),(153,1,'Mozambique'),(153,2,'Mozambique'),(153,3,'Mozambique'),(153,4,'Mozambique'),(153,5,'Mozambique'),(153,6,'Mozambique'),(153,7,'Mozambique'),(154,1,'Namibia'),(154,2,'Namibia'),(154,3,'Namibia'),(154,4,'Namibia'),(154,5,'Namibia'),(154,6,'Namibia'),(154,7,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(155,3,'Nauru'),(155,4,'Nauru'),(155,5,'Nauru'),(155,6,'Nauru'),(155,7,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(156,3,'Nepal'),(156,4,'Nepal'),(156,5,'Nepal'),(156,6,'Nepal'),(156,7,'Nepal'),(157,1,'Netherlands Antilles'),(157,2,'Netherlands Antilles'),(157,3,'Netherlands Antilles'),(157,4,'Netherlands Antilles'),(157,5,'Netherlands Antilles'),(157,6,'Netherlands Antilles'),(157,7,'Netherlands Antilles'),(158,1,'New Caledonia'),(158,2,'New Caledonia'),(158,3,'New Caledonia'),(158,4,'New Caledonia'),(158,5,'New Caledonia'),(158,6,'New Caledonia'),(158,7,'New Caledonia'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(159,3,'Nicaragua'),(159,4,'Nicaragua'),(159,5,'Nicaragua'),(159,6,'Nicaragua'),(159,7,'Nicaragua'),(160,1,'Niger'),(160,2,'Niger'),(160,3,'Niger'),(160,4,'Niger'),(160,5,'Niger'),(160,6,'Niger'),(160,7,'Niger'),(161,1,'Niue'),(161,2,'Niue'),(161,3,'Niue'),(161,4,'Niue'),(161,5,'Niue'),(161,6,'Niue'),(161,7,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk Island'),(162,3,'Norfolk Island'),(162,4,'Norfolk Island'),(162,5,'Norfolk Island'),(162,6,'Norfolk Island'),(162,7,'Norfolk Island'),(163,1,'Northern Mariana Islands'),(163,2,'Northern Mariana Islands'),(163,3,'Northern Mariana Islands'),(163,4,'Northern Mariana Islands'),(163,5,'Northern Mariana Islands'),(163,6,'Northern Mariana Islands'),(163,7,'Northern Mariana Islands'),(164,1,'Oman'),(164,2,'Oman'),(164,3,'Oman'),(164,4,'Oman'),(164,5,'Oman'),(164,6,'Oman'),(164,7,'Oman'),(165,1,'Pakistan'),(165,2,'Pakistan'),(165,3,'Pakistan'),(165,4,'Pakistan'),(165,5,'Pakistan'),(165,6,'Pakistan'),(165,7,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(166,3,'Palau'),(166,4,'Palau'),(166,5,'Palau'),(166,6,'Palau'),(166,7,'Palau'),(167,1,'Palestinian Territories'),(167,2,'Palestinian Territories'),(167,3,'Palestinian Territories'),(167,4,'Palestinian Territories'),(167,5,'Palestinian Territories'),(167,6,'Palestinian Territories'),(167,7,'Palestinian Territories'),(168,1,'Panama'),(168,2,'Panama'),(168,3,'Panama'),(168,4,'Panama'),(168,5,'Panama'),(168,6,'Panama'),(168,7,'Panama'),(169,1,'Papua New Guinea'),(169,2,'Papua New Guinea'),(169,3,'Papua New Guinea'),(169,4,'Papua New Guinea'),(169,5,'Papua New Guinea'),(169,6,'Papua New Guinea'),(169,7,'Papua New Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(170,3,'Paraguay'),(170,4,'Paraguay'),(170,5,'Paraguay'),(170,6,'Paraguay'),(170,7,'Paraguay'),(171,1,'Peru'),(171,2,'Peru'),(171,3,'Peru'),(171,4,'Peru'),(171,5,'Peru'),(171,6,'Peru'),(171,7,'Peru'),(172,1,'Philippines'),(172,2,'Philippines'),(172,3,'Philippines'),(172,4,'Philippines'),(172,5,'Philippines'),(172,6,'Philippines'),(172,7,'Philippines'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(173,3,'Pitcairn'),(173,4,'Pitcairn'),(173,5,'Pitcairn'),(173,6,'Pitcairn'),(173,7,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(174,3,'Puerto Rico'),(174,4,'Puerto Rico'),(174,5,'Puerto Rico'),(174,6,'Puerto Rico'),(174,7,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(175,3,'Qatar'),(175,4,'Qatar'),(175,5,'Qatar'),(175,6,'Qatar'),(175,7,'Qatar'),(176,1,'Reunion Island'),(176,2,'Reunion Island'),(176,3,'Reunion Island'),(176,4,'Reunion Island'),(176,5,'Reunion Island'),(176,6,'Reunion Island'),(176,7,'Reunion Island'),(177,1,'Russian Federation'),(177,2,'Russian Federation'),(177,3,'Russian Federation'),(177,4,'Russian Federation'),(177,5,'Russian Federation'),(177,6,'Russian Federation'),(177,7,'Russian Federation'),(178,1,'Rwanda'),(178,2,'Rwanda'),(178,3,'Rwanda'),(178,4,'Rwanda'),(178,5,'Rwanda'),(178,6,'Rwanda'),(178,7,'Rwanda'),(179,1,'Saint Barthelemy'),(179,2,'Saint Barthelemy'),(179,3,'Saint Barthelemy'),(179,4,'Saint Barthelemy'),(179,5,'Saint Barthelemy'),(179,6,'Saint Barthelemy'),(179,7,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(180,2,'Saint Kitts and Nevis'),(180,3,'Saint Kitts and Nevis'),(180,4,'Saint Kitts and Nevis'),(180,5,'Saint Kitts and Nevis'),(180,6,'Saint Kitts and Nevis'),(180,7,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(181,2,'Saint Lucia'),(181,3,'Saint Lucia'),(181,4,'Saint Lucia'),(181,5,'Saint Lucia'),(181,6,'Saint Lucia'),(181,7,'Saint Lucia'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(182,3,'Saint Martin'),(182,4,'Saint Martin'),(182,5,'Saint Martin'),(182,6,'Saint Martin'),(182,7,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(183,2,'Saint Pierre and Miquelon'),(183,3,'Saint Pierre and Miquelon'),(183,4,'Saint Pierre and Miquelon'),(183,5,'Saint Pierre and Miquelon'),(183,6,'Saint Pierre and Miquelon'),(183,7,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(184,2,'Saint Vincent and the Grenadines'),(184,3,'Saint Vincent and the Grenadines'),(184,4,'Saint Vincent and the Grenadines'),(184,5,'Saint Vincent and the Grenadines'),(184,6,'Saint Vincent and the Grenadines'),(184,7,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(185,2,'Samoa'),(185,3,'Samoa'),(185,4,'Samoa'),(185,5,'Samoa'),(185,6,'Samoa'),(185,7,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(186,3,'San Marino'),(186,4,'San Marino'),(186,5,'San Marino'),(186,6,'San Marino'),(186,7,'San Marino'),(187,1,'São Tomé and Príncipe'),(187,2,'São Tomé and Príncipe'),(187,3,'São Tomé and Príncipe'),(187,4,'São Tomé and Príncipe'),(187,5,'São Tomé and Príncipe'),(187,6,'São Tomé and Príncipe'),(187,7,'São Tomé and Príncipe'),(188,1,'Saudi Arabia'),(188,2,'Saudi Arabia'),(188,3,'Saudi Arabia'),(188,4,'Saudi Arabia'),(188,5,'Saudi Arabia'),(188,6,'Saudi Arabia'),(188,7,'Saudi Arabia'),(189,1,'Senegal'),(189,2,'Senegal'),(189,3,'Senegal'),(189,4,'Senegal'),(189,5,'Senegal'),(189,6,'Senegal'),(189,7,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(190,3,'Serbia'),(190,4,'Serbia'),(190,5,'Serbia'),(190,6,'Serbia'),(190,7,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(191,3,'Seychelles'),(191,4,'Seychelles'),(191,5,'Seychelles'),(191,6,'Seychelles'),(191,7,'Seychelles'),(192,1,'Sierra Leone'),(192,2,'Sierra Leone'),(192,3,'Sierra Leone'),(192,4,'Sierra Leone'),(192,5,'Sierra Leone'),(192,6,'Sierra Leone'),(192,7,'Sierra Leone'),(193,1,'Slovenia'),(193,2,'Slovenia'),(193,3,'Slovenia'),(193,4,'Slovenia'),(193,5,'Slovenia'),(193,6,'Slovenia'),(193,7,'Slovenia'),(194,1,'Solomon Islands'),(194,2,'Solomon Islands'),(194,3,'Solomon Islands'),(194,4,'Solomon Islands'),(194,5,'Solomon Islands'),(194,6,'Solomon Islands'),(194,7,'Solomon Islands'),(195,1,'Somalia'),(195,2,'Somalia'),(195,3,'Somalia'),(195,4,'Somalia'),(195,5,'Somalia'),(195,6,'Somalia'),(195,7,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(196,2,'South Georgia and the South Sandwich Islands'),(196,3,'South Georgia and the South Sandwich Islands'),(196,4,'South Georgia and the South Sandwich Islands'),(196,5,'South Georgia and the South Sandwich Islands'),(196,6,'South Georgia and the South Sandwich Islands'),(196,7,'South Georgia and the South Sandwich Islands'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(197,3,'Sri Lanka'),(197,4,'Sri Lanka'),(197,5,'Sri Lanka'),(197,6,'Sri Lanka'),(197,7,'Sri Lanka'),(198,1,'Sudan'),(198,2,'Sudan'),(198,3,'Sudan'),(198,4,'Sudan'),(198,5,'Sudan'),(198,6,'Sudan'),(198,7,'Sudan'),(199,1,'Suriname'),(199,2,'Suriname'),(199,3,'Suriname'),(199,4,'Suriname'),(199,5,'Suriname'),(199,6,'Suriname'),(199,7,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(200,2,'Svalbard and Jan Mayen'),(200,3,'Svalbard and Jan Mayen'),(200,4,'Svalbard and Jan Mayen'),(200,5,'Svalbard and Jan Mayen'),(200,6,'Svalbard and Jan Mayen'),(200,7,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(201,2,'Swaziland'),(201,3,'Swaziland'),(201,4,'Swaziland'),(201,5,'Swaziland'),(201,6,'Swaziland'),(201,7,'Swaziland'),(202,1,'Syria'),(202,2,'Syria'),(202,3,'Syria'),(202,4,'Syria'),(202,5,'Syria'),(202,6,'Syria'),(202,7,'Syria'),(203,1,'Taiwan'),(203,2,'Taiwan'),(203,3,'Taiwan'),(203,4,'Taiwan'),(203,5,'Taiwan'),(203,6,'Taiwan'),(203,7,'Taiwan'),(204,1,'Tajikistan'),(204,2,'Tajikistan'),(204,3,'Tajikistan'),(204,4,'Tajikistan'),(204,5,'Tajikistan'),(204,6,'Tajikistan'),(204,7,'Tajikistan'),(205,1,'Tanzania'),(205,2,'Tanzania'),(205,3,'Tanzania'),(205,4,'Tanzania'),(205,5,'Tanzania'),(205,6,'Tanzania'),(205,7,'Tanzania'),(206,1,'Thailand'),(206,2,'Thailand'),(206,3,'Thailand'),(206,4,'Thailand'),(206,5,'Thailand'),(206,6,'Thailand'),(206,7,'Thailand'),(207,1,'Tokelau'),(207,2,'Tokelau'),(207,3,'Tokelau'),(207,4,'Tokelau'),(207,5,'Tokelau'),(207,6,'Tokelau'),(207,7,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(208,3,'Tonga'),(208,4,'Tonga'),(208,5,'Tonga'),(208,6,'Tonga'),(208,7,'Tonga'),(209,1,'Trinidad and Tobago'),(209,2,'Trinidad and Tobago'),(209,3,'Trinidad and Tobago'),(209,4,'Trinidad and Tobago'),(209,5,'Trinidad and Tobago'),(209,6,'Trinidad and Tobago'),(209,7,'Trinidad and Tobago'),(210,1,'Tunisia'),(210,2,'Tunisia'),(210,3,'Tunisia'),(210,4,'Tunisia'),(210,5,'Tunisia'),(210,6,'Tunisia'),(210,7,'Tunisia'),(211,1,'Turkey'),(211,2,'Turkey'),(211,3,'Turkey'),(211,4,'Turkey'),(211,5,'Turkey'),(211,6,'Turkey'),(211,7,'Turkey'),(212,1,'Turkmenistan'),(212,2,'Turkmenistan'),(212,3,'Turkmenistan'),(212,4,'Turkmenistan'),(212,5,'Turkmenistan'),(212,6,'Turkmenistan'),(212,7,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(213,2,'Turks and Caicos Islands'),(213,3,'Turks and Caicos Islands'),(213,4,'Turks and Caicos Islands'),(213,5,'Turks and Caicos Islands'),(213,6,'Turks and Caicos Islands'),(213,7,'Turks and Caicos Islands'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(214,3,'Tuvalu'),(214,4,'Tuvalu'),(214,5,'Tuvalu'),(214,6,'Tuvalu'),(214,7,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(215,3,'Uganda'),(215,4,'Uganda'),(215,5,'Uganda'),(215,6,'Uganda'),(215,7,'Uganda'),(216,1,'Ukraine'),(216,2,'Ukraine'),(216,3,'Ukraine'),(216,4,'Ukraine'),(216,5,'Ukraine'),(216,6,'Ukraine'),(216,7,'Ukraine'),(217,1,'United Arab Emirates'),(217,2,'United Arab Emirates'),(217,3,'United Arab Emirates'),(217,4,'United Arab Emirates'),(217,5,'United Arab Emirates'),(217,6,'United Arab Emirates'),(217,7,'United Arab Emirates'),(218,1,'Uruguay'),(218,2,'Uruguay'),(218,3,'Uruguay'),(218,4,'Uruguay'),(218,5,'Uruguay'),(218,6,'Uruguay'),(218,7,'Uruguay'),(219,1,'Uzbekistan'),(219,2,'Uzbekistan'),(219,3,'Uzbekistan'),(219,4,'Uzbekistan'),(219,5,'Uzbekistan'),(219,6,'Uzbekistan'),(219,7,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(220,3,'Vanuatu'),(220,4,'Vanuatu'),(220,5,'Vanuatu'),(220,6,'Vanuatu'),(220,7,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(221,3,'Venezuela'),(221,4,'Venezuela'),(221,5,'Venezuela'),(221,6,'Venezuela'),(221,7,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(222,3,'Vietnam'),(222,4,'Vietnam'),(222,5,'Vietnam'),(222,6,'Vietnam'),(222,7,'Vietnam'),(223,1,'Virgin Islands (British)'),(223,2,'Virgin Islands (British)'),(223,3,'Virgin Islands (British)'),(223,4,'Virgin Islands (British)'),(223,5,'Virgin Islands (British)'),(223,6,'Virgin Islands (British)'),(223,7,'Virgin Islands (British)'),(224,1,'Virgin Islands (U.S.)'),(224,2,'Virgin Islands (U.S.)'),(224,3,'Virgin Islands (U.S.)'),(224,4,'Virgin Islands (U.S.)'),(224,5,'Virgin Islands (U.S.)'),(224,6,'Virgin Islands (U.S.)'),(224,7,'Virgin Islands (U.S.)'),(225,1,'Wallis and Futuna'),(225,2,'Wallis and Futuna'),(225,3,'Wallis and Futuna'),(225,4,'Wallis and Futuna'),(225,5,'Wallis and Futuna'),(225,6,'Wallis and Futuna'),(225,7,'Wallis and Futuna'),(226,1,'Western Sahara'),(226,2,'Western Sahara'),(226,3,'Western Sahara'),(226,4,'Western Sahara'),(226,5,'Western Sahara'),(226,6,'Western Sahara'),(226,7,'Western Sahara'),(227,1,'Yemen'),(227,2,'Yemen'),(227,3,'Yemen'),(227,4,'Yemen'),(227,5,'Yemen'),(227,6,'Yemen'),(227,7,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(228,3,'Zambia'),(228,4,'Zambia'),(228,5,'Zambia'),(228,6,'Zambia'),(228,7,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(229,3,'Zimbabwe'),(229,4,'Zimbabwe'),(229,5,'Zimbabwe'),(229,6,'Zimbabwe'),(229,7,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(230,3,'Albania'),(230,4,'Albania'),(230,5,'Albania'),(230,6,'Albania'),(230,7,'Albania'),(231,1,'Afghanistan'),(231,2,'Afghanistan'),(231,3,'Afghanistan'),(231,4,'Afghanistan'),(231,5,'Afghanistan'),(231,6,'Afghanistan'),(231,7,'Afghanistan'),(232,1,'Antarctica'),(232,2,'Antarctica'),(232,3,'Antarctica'),(232,4,'Antarctica'),(232,5,'Antarctica'),(232,6,'Antarctica'),(232,7,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(233,2,'Bosnia and Herzegovina'),(233,3,'Bosnia and Herzegovina'),(233,4,'Bosnia and Herzegovina'),(233,5,'Bosnia and Herzegovina'),(233,6,'Bosnia and Herzegovina'),(233,7,'Bosnia and Herzegovina'),(234,1,'Bouvet Island'),(234,2,'Bouvet Island'),(234,3,'Bouvet Island'),(234,4,'Bouvet Island'),(234,5,'Bouvet Island'),(234,6,'Bouvet Island'),(234,7,'Bouvet Island'),(235,1,'British Indian Ocean Territory'),(235,2,'British Indian Ocean Territory'),(235,3,'British Indian Ocean Territory'),(235,4,'British Indian Ocean Territory'),(235,5,'British Indian Ocean Territory'),(235,6,'British Indian Ocean Territory'),(235,7,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(236,3,'Bulgaria'),(236,4,'Bulgaria'),(236,5,'Bulgaria'),(236,6,'Bulgaria'),(236,7,'Bulgaria'),(237,1,'Cayman Islands'),(237,2,'Cayman Islands'),(237,3,'Cayman Islands'),(237,4,'Cayman Islands'),(237,5,'Cayman Islands'),(237,6,'Cayman Islands'),(237,7,'Cayman Islands'),(238,1,'Christmas Island'),(238,2,'Christmas Island'),(238,3,'Christmas Island'),(238,4,'Christmas Island'),(238,5,'Christmas Island'),(238,6,'Christmas Island'),(238,7,'Christmas Island'),(239,1,'Cocos (Keeling) Islands'),(239,2,'Cocos (Keeling) Islands'),(239,3,'Cocos (Keeling) Islands'),(239,4,'Cocos (Keeling) Islands'),(239,5,'Cocos (Keeling) Islands'),(239,6,'Cocos (Keeling) Islands'),(239,7,'Cocos (Keeling) Islands'),(240,1,'Cook Islands'),(240,2,'Cook Islands'),(240,3,'Cook Islands'),(240,4,'Cook Islands'),(240,5,'Cook Islands'),(240,6,'Cook Islands'),(240,7,'Cook Islands'),(241,1,'French Guiana'),(241,2,'French Guiana'),(241,3,'French Guiana'),(241,4,'French Guiana'),(241,5,'French Guiana'),(241,6,'French Guiana'),(241,7,'French Guiana'),(242,1,'French Polynesia'),(242,2,'French Polynesia'),(242,3,'French Polynesia'),(242,4,'French Polynesia'),(242,5,'French Polynesia'),(242,6,'French Polynesia'),(242,7,'French Polynesia'),(243,1,'French Southern Territories'),(243,2,'French Southern Territories'),(243,3,'French Southern Territories'),(243,4,'French Southern Territories'),(243,5,'French Southern Territories'),(243,6,'French Southern Territories'),(243,7,'French Southern Territories'),(244,1,'Åland Islands'),(244,2,'Åland Islands'),(244,3,'Åland Islands'),(244,4,'Åland Islands'),(244,5,'Åland Islands'),(244,6,'Åland Islands'),(244,7,'Åland Islands');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'Dollar','USD','840','$',0,1,1,1.000000,0,1);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `role` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 is personal, 1 is organization',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `org_name` varchar(100) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `is_seller` tinyint(1) NOT NULL DEFAULT '0',
  `paypal_email` varchar(128) NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,0,'','','','John','DOE','','pub@prestashop.com','a606a277184c10ed8a49664faf723b08','2013-06-19 20:00:45','1970-01-15',1,'','2013-06-19 22:00:45',1,'',0.000000,0,0,'2c19e8cea07040b3019597ba720f502a','',1,0,0,'',0,'2013-06-19 22:00:45','2013-06-19 22:00:45'),(8,1,1,1,3,1,0,0,'demo',NULL,NULL,'demo','demo','','test@test.com','20a5bdec220925c3d0ac358d5a50423e','2013-07-07 22:57:33','2012-01-03',1,'127.0.0.1','2013-07-08 00:57:33',0,NULL,0.000000,0,0,'fb909ed007565961d06f6820f5cfa9f8',NULL,1,0,0,'',0,'2013-07-08 00:57:33','2013-07-08 02:54:11'),(9,1,1,2,3,1,0,0,NULL,NULL,NULL,'demo','demo','','gold@gold.com','20a5bdec220925c3d0ac358d5a50423e','2013-07-21 21:16:11','2009-04-04',1,'127.0.0.1','2013-07-21 23:16:11',0,NULL,0.000000,0,0,'b464ecd1508ab86d922b6e53b4b484f1',NULL,1,0,0,'',0,'2013-07-21 23:16:11','2013-07-21 23:16:11'),(10,1,1,2,3,1,0,0,NULL,NULL,NULL,'demo','demo','','hakute@kute.com','20a5bdec220925c3d0ac358d5a50423e','2013-07-24 01:36:56','1997-11-16',1,'127.0.0.1','2013-07-24 03:36:56',0,NULL,0.000000,0,0,'fc3c5c462c2e5264d71af4160b6baf77',NULL,1,0,0,'',0,'2013-07-24 03:36:56','2013-07-24 03:36:56'),(11,1,1,2,3,1,0,0,NULL,NULL,NULL,'demo','demo','','ole@ole.com','20a5bdec220925c3d0ac358d5a50423e','2013-07-24 02:29:55','1996-10-18',1,'127.0.0.1','2013-07-24 04:29:55',0,NULL,0.000000,0,0,'7191cbf792367bdd32df5d59e9336e54',NULL,1,0,0,'',0,'2013-07-24 04:29:55','2013-07-24 04:29:55'),(12,1,1,2,3,1,0,0,NULL,NULL,NULL,'demo a','demo c','','demo3@demo.com','bd1054777909a8c7430637f51c2a77bc','2013-08-14 04:37:38','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'43cefde6964df1c2ac79342f512917c1',NULL,1,0,0,'',0,'2013-08-14 06:37:38','2013-08-23 22:31:22'),(13,1,1,1,3,1,0,0,NULL,NULL,NULL,'Jack','Guan','','jack@jack.com','b20abe640a3ba7af5637b58f938abc8c','2014-02-15 14:53:24','2001-03-19',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'a0beee2634884cd7c61a5e979fc02c75',NULL,1,0,0,'',0,'2014-02-15 15:53:24','2014-02-15 15:53:24'),(14,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','jack','','jack2@jack2.com','4fc57d130a7b4c53aef67396f6ce31b4','2014-02-15 17:25:55','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'c23763e728c07bc77c1865dd3ca57726',NULL,1,0,0,'',0,'2014-02-15 18:25:55','2014-02-15 18:25:55'),(15,1,1,0,3,1,0,0,NULL,NULL,NULL,'guan','guan','','jack3@jack3.com','84cc967fb8319db7b1d6fc76ae9bd229','2014-02-15 17:45:12','1991-11-12',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'152fe897028db3b422154f3af0112046',NULL,1,0,0,'',0,'2014-02-15 18:45:12','2014-02-15 18:45:12'),(16,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','guan','','jack4@jack4.com','fcb1efe553c37b580874cf21785c58a2','2014-02-15 21:47:24','0000-00-00',1,'192.168.219.136','2014-02-15 22:47:24',1,NULL,0.000000,0,0,'7ab5bc8685745d5df8d5683b5801d641',NULL,1,0,0,'',0,'2014-02-15 22:47:24','2014-02-15 22:47:24'),(17,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','jack','','jack5@jack5.com','b0519e624783dc4e799a55bdf679cffe','2014-02-15 21:48:02','0000-00-00',1,'192.168.219.136','2014-02-15 22:48:02',1,NULL,0.000000,0,0,'a8199763cf6be714f79fdbc3972b2320',NULL,1,0,0,'',0,'2014-02-15 22:48:02','2014-02-15 22:48:02'),(18,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','jack','','jack7@jack7.com','6e72aa9d6e3b3f71acc4a68cd6af9f5e','2014-02-15 21:53:43','0000-00-00',1,'192.168.219.136','2014-02-15 22:53:24',1,NULL,0.000000,0,0,'fb5be25a54056ddea6c6c3629e8c5089',NULL,1,0,0,'',0,'2014-02-15 22:53:43','2014-02-15 22:53:43'),(19,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','jack','','jack8@jack8.com','b03db52f4e6707e26f1f38e4153d75ec','2014-02-15 22:06:52','0000-00-00',1,'192.168.219.136','2014-02-15 23:06:52',1,NULL,0.000000,0,0,'32f4b35c90f1ed64cbd0d3dfd0eff6f4',NULL,1,0,0,'',0,'2014-02-15 23:06:52','2014-02-15 23:06:52'),(20,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','jack','','jack9@jack9.com','9d1fa6d0f99dd86b16ec2ed0b02ffad8','2014-02-15 22:07:44','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'5973300cefd135579cebe347fde23641',NULL,1,0,0,'',0,'2014-02-15 23:12:33','2014-02-15 23:12:33'),(21,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','guan','','jack10@jack10.com','4ce90b12b5e76b33eb655e5cd6ee458f','2014-02-15 22:22:15','0000-00-00',1,'192.168.219.136','2014-02-15 23:22:15',1,NULL,0.000000,0,0,'fac2a6b03a0a81b1821af47c30dcce3a',NULL,1,0,0,'',0,'2014-02-15 23:22:15','2014-02-15 23:22:15'),(22,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','guan','','jack12@jack12.com','cd24ceec93472c39a56cd7612a70a041','2014-02-15 22:48:46','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'e76d5762063fb26af31b049fcf8c994e',NULL,1,0,0,'',0,'2014-02-15 23:48:51','2014-02-15 23:48:51'),(23,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','guan','','jack13@jack13.com','243ee3446478fd059bbed99bb6a3f809','2014-02-15 22:51:43','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'7fc3430155f0323faa81b0d80fb7a86a',NULL,0,0,0,'',0,'2014-02-15 23:51:43','2014-02-15 23:51:43'),(24,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','guan','','jack14@jack14.com','f180207ee22e23f0ffcc4af67ef673a9','2014-02-15 22:53:29','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'3a6e94f6643887777b085c15be500045',NULL,1,0,0,'',0,'2014-02-15 23:53:29','2014-02-15 23:53:29'),(25,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','guan','','jack15@jack15.com','29ff052fd709efc28b8a98607559b0bf','2014-02-15 22:57:41','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'afe082055d2e6dc964b289c0f928d9e3',NULL,1,0,0,'',0,'2014-02-15 23:57:41','2014-02-15 23:57:41'),(26,1,1,0,3,1,0,0,NULL,NULL,NULL,'jack','guan','','jack16@jack16.com','f379613b0d60c66103b279ca017c0ba4','2014-02-15 22:59:19','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'96c365d12a477e1a0b16b5d62a89fd00',NULL,1,0,0,'',0,'2014-02-15 23:59:19','2014-02-15 23:59:19'),(27,1,1,2,3,1,0,1,NULL,NULL,NULL,'Jack','Guan','','jack17@jack17.com','0755c84b62ad978be9a0320382206e74','2014-02-15 23:42:39','0000-00-00',1,'192.168.219.136','2014-02-16 00:42:39',1,NULL,0.000000,0,0,'171c28820f540cfa515cce165c18a919',NULL,1,0,0,'',0,'2014-02-16 00:42:39','2014-02-16 01:42:23');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3),(14,3),(15,3),(16,3),(17,3),(18,3),(19,3),(20,3),(21,3),(22,3),(23,3),(24,3),(25,3),(26,3),(27,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(15) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,1,1,2,1,0,1,0.000000),(2,1,1,2,1,0,2,0.000000),(3,1,1,2,0,1,1,0.000000),(4,1,1,2,0,1,2,0.000000),(5,NULL,NULL,2,0,1,1,5.000000),(6,NULL,NULL,2,0,1,2,5.000000),(7,NULL,NULL,2,1,0,1,5.000000),(8,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Guan','Junjie','jjack2684@qq.com','5301e6e09c81f5943b651b384be612be','2014-02-15 03:02:07','2014-02-15','2014-02-15',NULL,'default',31,0,1,1,0,0,0);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_favorite_product`
--

DROP TABLE IF EXISTS `ps_favorite_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_favorite_product` (
  `id_favorite_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_favorite_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_favorite_product`
--

LOCK TABLES `ps_favorite_product` WRITE;
/*!40000 ALTER TABLE `ps_favorite_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_favorite_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (3,1,'Depth'),(5,1,'Headphone'),(1,1,'Height'),(4,1,'Weight'),(2,1,'Width'),(3,2,'Depth'),(5,2,'Headphone'),(1,2,'Height'),(4,2,'Weight'),(2,2,'Width'),(3,3,'Depth'),(5,3,'Headphone'),(1,3,'Height'),(4,3,'Weight'),(2,3,'Width'),(3,4,'Depth'),(5,4,'Headphone'),(1,4,'Height'),(4,4,'Weight'),(2,4,'Width'),(3,5,'Depth'),(5,5,'Headphone'),(1,5,'Height'),(4,5,'Weight'),(2,5,'Width'),(3,6,'Depth'),(5,6,'Headphone'),(1,6,'Height'),(4,6,'Weight'),(2,6,'Width'),(3,7,'Depth'),(5,7,'Headphone'),(1,7,'Height'),(4,7,'Weight'),(2,7,'Width');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,5,0),(2,5,0),(3,1,1),(4,2,1),(5,4,1),(6,3,1),(7,1,1),(8,2,1),(9,4,1),(10,3,1),(11,1,1),(12,2,1),(13,4,1),(14,3,1);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Jack stereo'),(1,2,'Jack stereo'),(1,3,'Jack stereo'),(1,4,'Jack stereo'),(1,5,'Jack stereo'),(1,6,'Jack stereo'),(1,7,'Jack stereo'),(2,1,'Mini-jack stereo'),(2,2,'Mini-jack stereo'),(2,3,'Mini-jack stereo'),(2,4,'Mini-jack stereo'),(2,5,'Mini-jack stereo'),(2,6,'Mini-jack stereo'),(2,7,'Mini-jack stereo'),(3,1,'2.75 in'),(3,2,'2.75 in'),(3,3,'2.75 in'),(3,4,'2.75 in'),(3,5,'2.75 in'),(3,6,'2.75 in'),(3,7,'2.75 in'),(4,1,'2.06 in'),(4,2,'2.06 in'),(4,3,'2.06 in'),(4,4,'2.06 in'),(4,5,'2.06 in'),(4,6,'2.06 in'),(4,7,'2.06 in'),(5,1,'49.2 g'),(5,2,'49.2 g'),(5,3,'49.2 g'),(5,4,'49.2 g'),(5,5,'49.2 g'),(5,6,'49.2 g'),(5,7,'49.2 g'),(6,1,'0.26 in'),(6,2,'0.26 in'),(6,3,'0.26 in'),(6,4,'0.26 in'),(6,5,'0.26 in'),(6,6,'0.26 in'),(6,7,'0.26 in'),(7,1,'1.07 in'),(7,2,'1.07 in'),(7,3,'1.07 in'),(7,4,'1.07 in'),(7,5,'1.07 in'),(7,6,'1.07 in'),(7,7,'1.07 in'),(8,1,'1.62 in'),(8,2,'1.62 in'),(8,3,'1.62 in'),(8,4,'1.62 in'),(8,5,'1.62 in'),(8,6,'1.62 in'),(8,7,'1.62 in'),(9,1,'15.5 g'),(9,2,'15.5 g'),(9,3,'15.5 g'),(9,4,'15.5 g'),(9,5,'15.5 g'),(9,6,'15.5 g'),(9,7,'15.5 g'),(10,1,'0.41 in (clip included)'),(10,2,'0.41 in (clip included)'),(10,3,'0.41 in (clip included)'),(10,4,'0.41 in (clip included)'),(10,5,'0.41 in (clip included)'),(10,6,'0.41 in (clip included)'),(10,7,'0.41 in (clip included)'),(11,1,'4.33 in'),(11,2,'4.33 in'),(11,3,'4.33 in'),(11,4,'4.33 in'),(11,5,'4.33 in'),(11,6,'4.33 in'),(11,7,'4.33 in'),(12,1,'2.76 in'),(12,2,'2.76 in'),(12,3,'2.76 in'),(12,4,'2.76 in'),(12,5,'2.76 in'),(12,6,'2.76 in'),(12,7,'2.76 in'),(13,1,'120g'),(13,2,'120g'),(13,3,'120g'),(13,4,'120g'),(13,5,'120g'),(13,6,'120g'),(13,7,'120g'),(14,1,'0.31 in'),(14,2,'0.31 in'),(14,3,'0.31 in'),(14,4,'0.31 in'),(14,5,'0.31 in'),(14,6,'0.31 in'),(14,7,'0.31 in');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Mr.'),(1,2,'Mr.'),(1,3,'Mr.'),(1,4,'Mr.'),(1,5,'Mr.'),(1,6,'Mr.'),(1,7,'Mr.'),(2,1,'Ms.'),(2,2,'Ms.'),(2,3,'Ms.'),(2,4,'Ms.'),(2,5,'Ms.'),(2,6,'Ms.'),(2,7,'Ms.'),(3,1,'Miss'),(3,2,'Miss'),(3,3,'Miss'),(3,4,'Miss'),(3,5,'Miss'),(3,6,'Miss'),(3,7,'Miss');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,1,1,'2013-06-19 21:57:31','2013-06-19 21:58:44'),(2,0.00,1,1,'2013-06-19 21:57:32','2013-06-19 21:58:43'),(3,0.00,1,1,'2013-06-19 21:57:34','2013-06-19 21:58:42');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visitor'),(1,2,'Visitor'),(1,3,'Visitor'),(1,4,'Visitor'),(1,5,'Visitor'),(1,6,'Visitor'),(1,7,'Visitor'),(2,1,'Guest'),(2,2,'Guest'),(2,3,'Guest'),(2,4,'Guest'),(2,5,'Guest'),(2,6,'Guest'),(2,7,'Guest'),(3,1,'Customer'),(3,2,'Customer'),(3,3,'Customer'),(3,4,'Customer'),(3,5,'Customer'),(3,6,'Customer'),(3,7,'Customer');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,1,1,1680,1050,32,1,1,0,1,1,0,'en-us',0),(2,0,0,2,0,0,0,0,0,0,0,0,0,0,'',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_help_access`
--

DROP TABLE IF EXISTS `ps_help_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_help_access`
--

LOCK TABLES `ps_help_access` WRITE;
/*!40000 ALTER TABLE `ps_help_access` DISABLE KEYS */;
INSERT INTO `ps_help_access` VALUES (1,'AdminCartRules','13051325');
/*!40000 ALTER TABLE `ps_help_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,5,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','This is a sample picture','sample-1','http://www.prestashop.com','sample-1.jpg'),(2,1,'Sample 2','This is a sample picture','sample-2','http://www.prestashop.com','sample-2.jpg'),(3,1,'Sample 3','This is a sample picture','sample-3','http://www.prestashop.com','sample-3.jpg'),(4,1,'Sample 4','This is a sample picture','sample-4','http://www.prestashop.com','sample-4.jpg'),(5,1,'Sample 5','This is a sample picture','sample-5','http://www.prestashop.com','sample-5.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(4,'displayPaymentReturn','Payment return','',1,0),(5,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(6,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(7,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(8,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(9,'displayHeader','Pages header','This hook displays additional elements in the header of your pages',1,0),(10,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(11,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(12,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(13,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(14,'displayTop','Top of pages','This hook displays  additional elements at the top of your pages',1,0),(15,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(16,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(17,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(18,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(19,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(20,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder\" tab is displayed in the Back Office\"',1,0),(21,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(22,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(23,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers\" tab is displayed in the Back Office\"',1,0),(24,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(25,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(26,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(27,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(28,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(29,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(30,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(31,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(32,'displayAdminStatsModules','Stats - Modules','',1,0),(33,'displayAdminStatsGraphEngine','Graph engines','',1,0),(34,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(35,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(36,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(37,'displayAdminStatsGridEngine','Grid engines','',1,0),(38,'actionWatermark','Watermark','',1,0),(39,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(40,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(41,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(42,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(43,'displayCarrierList','Extra carrier (module mode)','',1,0),(44,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(45,'actionSearch','Search','',1,0),(46,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(47,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(48,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(49,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(50,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(51,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(52,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(53,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(54,'actionCarrierProcess','Carrier process','',1,0),(55,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(56,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(57,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(58,'actionPaymentCCAdd','Payment CC added','',1,0),(59,'displayProductComparison','Extra product comparison','',1,0),(60,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(61,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(62,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(63,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(64,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(65,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(66,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(67,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(68,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(69,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(70,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(71,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(72,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(73,'actionProductSave','Saving products','This hook is called while saving products',1,0),(74,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(75,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(76,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(77,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(78,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(79,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(80,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(81,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(82,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(83,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(84,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(85,'actionTaxManager','Tax Manager Factory','',1,0),(86,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(87,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(88,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(89,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(90,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(91,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(92,'actionBeforeSubmitAccount','actionBeforeSubmitAccount','',0,0),(95,'displayMobileTopSiteMap','displayMobileTopSiteMap','',0,0),(96,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(97,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(98,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(99,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(100,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(101,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(102,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(103,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(104,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(105,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),(106,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',0,0),(107,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',0,0),(108,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',0,0),(109,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),(110,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),(111,'actionObjectContactAddAfter','actionObjectContactAddAfter','',0,0),(112,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',0,0),(113,'actionObjectThemeAddAfter','actionObjectThemeAddAfter','',0,0),(114,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',0,0),(115,'actionObjectShopAddAfter','actionObjectShopAddAfter','',0,0),(116,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',0,0),(117,'actionObjectCartAddAfter','actionObjectCartAddAfter','',0,0),(118,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(119,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(120,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(121,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',0,0),(122,'actionObjectImageAddAfter','actionObjectImageAddAfter','',0,0),(123,'actionObjectCMSAddAfter','actionObjectCMSAddAfter','',0,0),(124,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',0,0),(125,'displayHeaderRight','displayHeaderRight','',0,0),(126,'displaySlideshow','displaySlideshow','',0,0),(127,'topNavigation','topNavigation','',0,0),(128,'displayPromoteTop','displayPromoteTop','',0,0),(129,'displayBottom','displayBottom','',0,0),(130,'displayContentBottom','displayContentBottom','',0,0),(131,'displayFootNav','displayFootNav','',0,0),(132,'bottom','bottom','',0,0),(133,'bottomManufacturer','bottomManufacturer','',0,0),(134,'actionCartListOverride','actionCartListOverride',NULL,1,0),(135,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter',NULL,1,0),(136,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter',NULL,1,0),(137,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter',NULL,1,0),(138,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter',NULL,1,0);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'header','displayHeader'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,9,1),(1,1,30,1),(4,1,19,1),(4,1,48,1),(11,1,31,1),(11,1,92,1),(13,1,135,1),(14,1,137,1),(14,1,138,1),(16,1,12,1),(16,1,13,1),(16,1,16,1),(22,1,40,1),(26,1,136,1),(31,1,1,1),(31,1,4,1),(36,1,33,1),(38,1,37,1),(51,1,11,1),(51,1,25,1),(61,1,45,1),(63,1,32,1),(65,1,2,1),(65,1,50,1),(65,1,88,1),(65,1,106,1),(65,1,107,1),(65,1,108,1),(65,1,109,1),(65,1,110,1),(65,1,111,1),(65,1,112,1),(65,1,113,1),(65,1,114,1),(65,1,115,1),(65,1,116,1),(65,1,117,1),(65,1,118,1),(65,1,119,1),(65,1,120,1),(65,1,121,1),(65,1,122,1),(65,1,123,1),(65,1,124,1),(68,1,28,1),(68,1,29,1),(68,1,41,1),(68,1,59,1),(70,1,10,1),(70,1,23,1),(70,1,26,1),(70,1,35,1),(70,1,86,1),(71,1,21,1),(71,1,91,1),(73,1,134,1),(74,1,6,1),(74,1,60,1),(74,1,61,1),(74,1,62,1),(74,1,89,1),(74,1,90,1),(75,1,17,1),(78,1,14,1),(85,1,130,1),(102,1,133,1),(110,1,96,1),(110,1,97,1),(110,1,98,1),(110,1,99,1),(110,1,100,1),(110,1,101,1),(110,1,102,1),(110,1,103,1),(110,1,104,1),(110,1,105,1),(110,1,127,1),(111,1,95,1),(114,1,8,1),(2,1,1,2),(2,1,4,2),(10,1,14,2),(13,1,102,2),(13,1,103,2),(18,1,9,2),(24,1,6,2),(24,1,12,2),(24,1,13,2),(24,1,16,2),(26,1,100,2),(26,1,101,2),(37,1,33,2),(60,1,32,2),(65,1,19,2),(76,1,8,2),(85,1,91,2),(97,1,40,2),(105,1,26,2),(105,1,86,2),(110,1,61,2),(4,1,9,3),(4,1,12,3),(4,1,13,3),(4,1,16,3),(12,1,14,3),(27,1,6,3),(35,1,33,3),(59,1,32,3),(87,1,8,3),(105,1,40,3),(114,1,91,3),(4,1,6,4),(29,1,14,4),(30,1,9,4),(34,1,33,4),(57,1,32,4),(85,1,8,4),(8,1,9,5),(16,1,6,5),(42,1,14,5),(54,1,32,5),(113,1,8,5),(14,1,9,6),(25,1,6,6),(41,1,14,6),(52,1,32,6),(8,1,6,7),(11,1,9,7),(47,1,32,7),(49,1,32,7),(73,1,14,7),(24,1,9,8),(44,1,32,8),(70,1,6,8),(84,1,14,8),(10,1,9,9),(56,1,32,9),(111,1,14,9),(16,1,9,10),(41,1,32,10),(29,1,9,11),(42,1,32,11),(12,1,9,12),(58,1,32,12),(13,1,9,13),(45,1,32,13),(27,1,9,14),(25,1,9,15),(43,1,32,15),(17,1,9,16),(46,1,32,16),(26,1,9,17),(48,1,32,17),(33,1,9,18),(55,1,32,18),(61,1,32,19),(68,1,9,19),(50,1,32,20),(70,1,9,20),(62,1,32,21),(71,1,9,21),(53,1,32,22),(73,1,9,22),(74,1,9,23),(75,1,9,24),(76,1,9,25),(78,1,9,26),(84,1,9,27),(97,1,9,28),(102,1,9,29),(105,1,9,30),(110,1,9,31),(111,1,9,32);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `ps_hook_module_exceptions` VALUES (2,1,74,6,'address'),(3,1,27,6,'address'),(4,1,76,8,'address'),(5,1,73,14,'address'),(6,1,85,8,'address');
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (27,8,1,1),(28,9,1,1),(29,10,1,1),(30,11,1,1),(31,12,1,1),(33,14,1,1),(34,14,2,0),(35,14,3,0),(36,14,4,0),(37,15,1,0),(38,15,2,1),(39,15,3,0),(41,16,1,0),(42,16,2,0),(43,16,3,0),(44,16,4,0),(45,17,1,0),(46,17,2,1),(47,17,3,0),(48,18,1,1),(49,18,2,0),(50,18,3,0),(51,18,4,0),(52,18,5,0),(53,19,1,1),(54,19,2,0),(55,19,3,0),(56,20,1,1),(57,20,2,0),(58,20,3,0),(59,21,1,1),(61,21,2,0),(62,22,1,0),(63,22,2,0),(64,23,1,1),(65,23,2,0),(66,23,3,0),(67,24,1,1),(68,24,2,0),(69,24,3,0),(70,25,1,0),(71,25,2,0),(72,25,3,0),(73,25,4,0),(74,25,5,0),(75,26,1,1),(76,26,2,0),(77,26,3,0),(78,26,4,0),(79,27,1,1),(80,27,2,0),(81,27,3,0),(82,27,4,0),(83,28,1,1),(86,28,2,0),(87,28,3,0),(88,28,4,0),(89,28,5,0),(90,29,1,1),(91,29,2,0),(92,29,3,0),(93,29,4,0),(94,30,1,1),(95,30,2,0),(96,30,3,0),(97,30,4,0),(98,31,1,1),(99,31,2,0),(100,31,3,0),(101,31,4,0),(102,31,5,0),(103,32,1,1),(104,32,2,0),(105,32,3,0),(106,32,4,0),(107,33,1,1),(108,33,2,0),(109,33,3,0),(110,16,5,1),(112,25,6,1),(113,22,3,1),(114,8,2,0),(115,8,3,0),(116,8,4,0),(117,9,2,0),(118,9,3,0),(119,9,4,0),(120,10,2,0),(121,10,3,0),(122,10,4,0),(123,11,2,0),(124,11,3,0),(125,11,4,0),(126,12,2,0),(127,12,3,0),(128,12,4,0);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (27,1,NULL),(27,2,NULL),(27,3,NULL),(27,4,NULL),(27,5,NULL),(27,6,NULL),(27,7,NULL),(28,1,NULL),(28,2,NULL),(28,3,NULL),(28,4,NULL),(28,5,NULL),(28,6,NULL),(28,7,NULL),(29,1,NULL),(29,2,NULL),(29,3,NULL),(29,4,NULL),(29,5,NULL),(29,6,NULL),(29,7,NULL),(30,1,NULL),(30,2,NULL),(30,3,NULL),(30,4,NULL),(30,5,NULL),(30,6,NULL),(30,7,NULL),(31,1,NULL),(31,2,NULL),(31,3,NULL),(31,4,NULL),(31,5,NULL),(31,6,NULL),(31,7,NULL),(33,1,NULL),(33,2,NULL),(33,3,NULL),(33,4,NULL),(33,5,NULL),(33,6,NULL),(33,7,NULL),(34,1,NULL),(34,2,NULL),(34,3,NULL),(34,4,NULL),(34,5,NULL),(34,6,NULL),(34,7,NULL),(35,1,NULL),(35,2,NULL),(35,3,NULL),(35,4,NULL),(35,5,NULL),(35,6,NULL),(35,7,NULL),(36,1,NULL),(36,2,NULL),(36,3,NULL),(36,4,NULL),(36,5,NULL),(36,6,NULL),(36,7,NULL),(37,1,NULL),(37,2,NULL),(37,3,NULL),(37,4,NULL),(37,5,NULL),(37,6,NULL),(37,7,NULL),(38,1,NULL),(38,2,NULL),(38,3,NULL),(38,4,NULL),(38,5,NULL),(38,6,NULL),(38,7,NULL),(39,1,NULL),(39,2,NULL),(39,3,NULL),(39,4,NULL),(39,5,NULL),(39,6,NULL),(39,7,NULL),(41,1,NULL),(41,2,NULL),(41,3,NULL),(41,4,NULL),(41,5,NULL),(41,6,NULL),(41,7,NULL),(42,1,NULL),(42,2,NULL),(42,3,NULL),(42,4,NULL),(42,5,NULL),(42,6,NULL),(42,7,NULL),(43,1,NULL),(43,2,NULL),(43,3,NULL),(43,4,NULL),(43,5,NULL),(43,6,NULL),(43,7,NULL),(44,1,NULL),(44,2,NULL),(44,3,NULL),(44,4,NULL),(44,5,NULL),(44,6,NULL),(44,7,NULL),(45,1,NULL),(45,2,NULL),(45,3,NULL),(45,4,NULL),(45,5,NULL),(45,6,NULL),(45,7,NULL),(46,1,NULL),(46,2,NULL),(46,3,NULL),(46,4,NULL),(46,5,NULL),(46,6,NULL),(46,7,NULL),(47,1,NULL),(47,2,NULL),(47,3,NULL),(47,4,NULL),(47,5,NULL),(47,6,NULL),(47,7,NULL),(48,1,NULL),(48,2,NULL),(48,3,NULL),(48,4,NULL),(48,5,NULL),(48,6,NULL),(48,7,NULL),(49,1,NULL),(49,2,NULL),(49,3,NULL),(49,4,NULL),(49,5,NULL),(49,6,NULL),(49,7,NULL),(50,1,NULL),(50,2,NULL),(50,3,NULL),(50,4,NULL),(50,5,NULL),(50,6,NULL),(50,7,NULL),(51,1,NULL),(51,2,NULL),(51,3,NULL),(51,4,NULL),(51,5,NULL),(51,6,NULL),(51,7,NULL),(52,1,NULL),(52,2,NULL),(52,3,NULL),(52,4,NULL),(52,5,NULL),(52,6,NULL),(52,7,NULL),(53,1,NULL),(53,2,NULL),(53,3,NULL),(53,4,NULL),(53,5,NULL),(53,6,NULL),(53,7,NULL),(54,1,NULL),(54,2,NULL),(54,3,NULL),(54,4,NULL),(54,5,NULL),(54,6,NULL),(54,7,NULL),(55,1,NULL),(55,2,NULL),(55,3,NULL),(55,4,NULL),(55,5,NULL),(55,6,NULL),(55,7,NULL),(56,1,NULL),(56,2,NULL),(56,3,NULL),(56,4,NULL),(56,5,NULL),(56,6,NULL),(56,7,NULL),(57,1,NULL),(57,2,NULL),(57,3,NULL),(57,4,NULL),(57,5,NULL),(57,6,NULL),(57,7,NULL),(58,1,NULL),(58,2,NULL),(58,3,NULL),(58,4,NULL),(58,5,NULL),(58,6,NULL),(58,7,NULL),(59,1,NULL),(59,2,NULL),(59,3,NULL),(59,4,NULL),(59,5,NULL),(59,6,NULL),(59,7,NULL),(61,1,NULL),(61,2,NULL),(61,3,NULL),(61,4,NULL),(61,5,NULL),(61,6,NULL),(61,7,NULL),(62,1,NULL),(62,2,NULL),(62,3,NULL),(62,4,NULL),(62,5,NULL),(62,6,NULL),(62,7,NULL),(63,1,NULL),(63,2,NULL),(63,3,NULL),(63,4,NULL),(63,5,NULL),(63,6,NULL),(63,7,NULL),(64,1,NULL),(64,2,NULL),(64,3,NULL),(64,4,NULL),(64,5,NULL),(64,6,NULL),(64,7,NULL),(65,1,NULL),(65,2,NULL),(65,3,NULL),(65,4,NULL),(65,5,NULL),(65,6,NULL),(65,7,NULL),(66,1,NULL),(66,2,NULL),(66,3,NULL),(66,4,NULL),(66,5,NULL),(66,6,NULL),(66,7,NULL),(67,1,NULL),(67,2,NULL),(67,3,NULL),(67,4,NULL),(67,5,NULL),(67,6,NULL),(67,7,NULL),(68,1,NULL),(68,2,NULL),(68,3,NULL),(68,4,NULL),(68,5,NULL),(68,6,NULL),(68,7,NULL),(69,1,NULL),(69,2,NULL),(69,3,NULL),(69,4,NULL),(69,5,NULL),(69,6,NULL),(69,7,NULL),(70,1,NULL),(70,2,NULL),(70,3,NULL),(70,4,NULL),(70,5,NULL),(70,6,NULL),(70,7,NULL),(71,1,NULL),(71,2,NULL),(71,3,NULL),(71,4,NULL),(71,5,NULL),(71,6,NULL),(71,7,NULL),(72,1,NULL),(72,2,NULL),(72,3,NULL),(72,4,NULL),(72,5,NULL),(72,6,NULL),(72,7,NULL),(73,1,NULL),(73,2,NULL),(73,3,NULL),(73,4,NULL),(73,5,NULL),(73,6,NULL),(73,7,NULL),(74,1,NULL),(74,2,NULL),(74,3,NULL),(74,4,NULL),(74,5,NULL),(74,6,NULL),(74,7,NULL),(75,1,NULL),(75,2,NULL),(75,3,NULL),(75,4,NULL),(75,5,NULL),(75,6,NULL),(75,7,NULL),(76,1,NULL),(76,2,NULL),(76,3,NULL),(76,4,NULL),(76,5,NULL),(76,6,NULL),(76,7,NULL),(77,1,NULL),(77,2,NULL),(77,3,NULL),(77,4,NULL),(77,5,NULL),(77,6,NULL),(77,7,NULL),(78,1,NULL),(78,2,NULL),(78,3,NULL),(78,4,NULL),(78,5,NULL),(78,6,NULL),(78,7,NULL),(79,1,NULL),(79,2,NULL),(79,3,NULL),(79,4,NULL),(79,5,NULL),(79,6,NULL),(79,7,NULL),(80,1,NULL),(80,2,NULL),(80,3,NULL),(80,4,NULL),(80,5,NULL),(80,6,NULL),(80,7,NULL),(81,1,NULL),(81,2,NULL),(81,3,NULL),(81,4,NULL),(81,5,NULL),(81,6,NULL),(81,7,NULL),(82,1,NULL),(82,2,NULL),(82,3,NULL),(82,4,NULL),(82,5,NULL),(82,6,NULL),(82,7,NULL),(83,1,NULL),(83,2,NULL),(83,3,NULL),(83,4,NULL),(83,5,NULL),(83,6,NULL),(83,7,NULL),(86,1,NULL),(86,2,NULL),(86,3,NULL),(86,4,NULL),(86,5,NULL),(86,6,NULL),(86,7,NULL),(87,1,NULL),(87,2,NULL),(87,3,NULL),(87,4,NULL),(87,5,NULL),(87,6,NULL),(87,7,NULL),(88,1,NULL),(88,2,NULL),(88,3,NULL),(88,4,NULL),(88,5,NULL),(88,6,NULL),(88,7,NULL),(89,1,NULL),(89,2,NULL),(89,3,NULL),(89,4,NULL),(89,5,NULL),(89,6,NULL),(89,7,NULL),(90,1,NULL),(90,2,NULL),(90,3,NULL),(90,4,NULL),(90,5,NULL),(90,6,NULL),(90,7,NULL),(91,1,NULL),(91,2,NULL),(91,3,NULL),(91,4,NULL),(91,5,NULL),(91,6,NULL),(91,7,NULL),(92,1,NULL),(92,2,NULL),(92,3,NULL),(92,4,NULL),(92,5,NULL),(92,6,NULL),(92,7,NULL),(93,1,NULL),(93,2,NULL),(93,3,NULL),(93,4,NULL),(93,5,NULL),(93,6,NULL),(93,7,NULL),(94,1,NULL),(94,2,NULL),(94,3,NULL),(94,4,NULL),(94,5,NULL),(94,6,NULL),(94,7,NULL),(95,1,NULL),(95,2,NULL),(95,3,NULL),(95,4,NULL),(95,5,NULL),(95,6,NULL),(95,7,NULL),(96,1,NULL),(96,2,NULL),(96,3,NULL),(96,4,NULL),(96,5,NULL),(96,6,NULL),(96,7,NULL),(97,1,NULL),(97,2,NULL),(97,3,NULL),(97,4,NULL),(97,5,NULL),(97,6,NULL),(97,7,NULL),(98,1,NULL),(98,2,NULL),(98,3,NULL),(98,4,NULL),(98,5,NULL),(98,6,NULL),(98,7,NULL),(99,1,NULL),(99,2,NULL),(99,3,NULL),(99,4,NULL),(99,5,NULL),(99,6,NULL),(99,7,NULL),(100,1,NULL),(100,2,NULL),(100,3,NULL),(100,4,NULL),(100,5,NULL),(100,6,NULL),(100,7,NULL),(101,1,NULL),(101,2,NULL),(101,3,NULL),(101,4,NULL),(101,5,NULL),(101,6,NULL),(101,7,NULL),(102,1,NULL),(102,2,NULL),(102,3,NULL),(102,4,NULL),(102,5,NULL),(102,6,NULL),(102,7,NULL),(103,1,NULL),(103,2,NULL),(103,3,NULL),(103,4,NULL),(103,5,NULL),(103,6,NULL),(103,7,NULL),(104,1,NULL),(104,2,NULL),(104,3,NULL),(104,4,NULL),(104,5,NULL),(104,6,NULL),(104,7,NULL),(105,1,NULL),(105,2,NULL),(105,3,NULL),(105,4,NULL),(105,5,NULL),(105,6,NULL),(105,7,NULL),(106,1,NULL),(106,2,NULL),(106,3,NULL),(106,4,NULL),(106,5,NULL),(106,6,NULL),(106,7,NULL),(107,1,NULL),(107,2,NULL),(107,3,NULL),(107,4,NULL),(107,5,NULL),(107,6,NULL),(107,7,NULL),(108,1,NULL),(108,2,NULL),(108,3,NULL),(108,4,NULL),(108,5,NULL),(108,6,NULL),(108,7,NULL),(109,1,NULL),(109,2,NULL),(109,3,NULL),(109,4,NULL),(109,5,NULL),(109,6,NULL),(109,7,NULL),(110,1,NULL),(110,2,NULL),(110,3,NULL),(110,4,NULL),(110,5,NULL),(110,6,NULL),(110,7,NULL),(112,1,NULL),(112,2,NULL),(112,3,NULL),(112,4,NULL),(112,5,NULL),(112,6,NULL),(112,7,NULL),(113,1,NULL),(113,2,NULL),(113,3,NULL),(113,4,NULL),(113,5,NULL),(113,6,NULL),(113,7,NULL),(114,1,NULL),(114,2,NULL),(114,3,NULL),(114,4,NULL),(114,5,NULL),(114,6,NULL),(114,7,NULL),(115,1,NULL),(115,2,NULL),(115,3,NULL),(115,4,NULL),(115,5,NULL),(115,6,NULL),(115,7,NULL),(116,1,NULL),(116,2,NULL),(116,3,NULL),(116,4,NULL),(116,5,NULL),(116,6,NULL),(116,7,NULL),(117,1,NULL),(117,2,NULL),(117,3,NULL),(117,4,NULL),(117,5,NULL),(117,6,NULL),(117,7,NULL),(118,1,NULL),(118,2,NULL),(118,3,NULL),(118,4,NULL),(118,5,NULL),(118,6,NULL),(118,7,NULL),(119,1,NULL),(119,2,NULL),(119,3,NULL),(119,4,NULL),(119,5,NULL),(119,6,NULL),(119,7,NULL),(120,1,NULL),(120,2,NULL),(120,3,NULL),(120,4,NULL),(120,5,NULL),(120,6,NULL),(120,7,NULL),(121,1,NULL),(121,2,NULL),(121,3,NULL),(121,4,NULL),(121,5,NULL),(121,6,NULL),(121,7,NULL),(122,1,NULL),(122,2,NULL),(122,3,NULL),(122,4,NULL),(122,5,NULL),(122,6,NULL),(122,7,NULL),(123,1,NULL),(123,2,NULL),(123,3,NULL),(123,4,NULL),(123,5,NULL),(123,6,NULL),(123,7,NULL),(124,1,NULL),(124,2,NULL),(124,3,NULL),(124,4,NULL),(124,5,NULL),(124,6,NULL),(124,7,NULL),(125,1,NULL),(125,2,NULL),(125,3,NULL),(125,4,NULL),(125,5,NULL),(125,6,NULL),(125,7,NULL),(126,1,NULL),(126,2,NULL),(126,3,NULL),(126,4,NULL),(126,5,NULL),(126,6,NULL),(126,7,NULL),(127,1,NULL),(127,2,NULL),(127,3,NULL),(127,4,NULL),(127,5,NULL),(127,6,NULL),(127,7,NULL),(128,1,NULL),(128,2,NULL),(128,3,NULL),(128,4,NULL),(128,5,NULL),(128,6,NULL),(128,7,NULL);
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (27,1,1),(28,1,1),(29,1,1),(30,1,1),(31,1,1),(33,1,1),(34,1,0),(35,1,0),(36,1,0),(37,1,0),(38,1,1),(39,1,0),(41,1,0),(42,1,0),(43,1,0),(44,1,0),(45,1,0),(46,1,1),(47,1,0),(48,1,1),(49,1,0),(50,1,0),(51,1,0),(52,1,0),(53,1,1),(54,1,0),(55,1,0),(56,1,1),(57,1,0),(58,1,0),(59,1,1),(61,1,0),(62,1,0),(63,1,0),(64,1,1),(65,1,0),(66,1,0),(67,1,1),(68,1,0),(69,1,0),(70,1,0),(71,1,0),(72,1,0),(73,1,0),(74,1,0),(75,1,1),(76,1,0),(77,1,0),(78,1,0),(79,1,1),(80,1,0),(81,1,0),(82,1,0),(83,1,1),(86,1,0),(87,1,0),(88,1,0),(89,1,0),(90,1,1),(91,1,0),(92,1,0),(93,1,0),(94,1,1),(95,1,0),(96,1,0),(97,1,0),(98,1,1),(99,1,0),(100,1,0),(101,1,0),(102,1,0),(103,1,1),(104,1,0),(105,1,0),(106,1,0),(107,1,1),(108,1,0),(109,1,0),(110,1,1),(112,1,1),(113,1,1),(114,1,0),(115,1,0),(116,1,0),(117,1,0),(118,1,0),(119,1,0),(120,1,0),(121,1,0),(122,1,0),(123,1,0),(124,1,0),(125,1,0),(126,1,0),(127,1,0),(128,1,0);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'small_default',80,80,1,1,1,1,0,0),(2,'medium_default',160,100,1,1,1,1,1,1),(3,'large_default',335,310,1,1,1,1,0,0),(4,'thickbox_default',600,600,1,0,0,0,0,0),(5,'category_default',500,150,0,1,0,0,0,0),(6,'home_default',200,200,1,0,0,0,0,0),(7,'scene_default',520,189,0,0,0,0,1,0),(8,'m_scene_default',161,58,0,0,0,0,1,0);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'English (United States)',1,'en','en','Y-m-d','Y-m-d H:i:s',0),(2,'Español (Spanish)',1,'es','es','Y-m-d','Y-m-d H:i:s',0),(3,'Français (French)',1,'fr','fr','Y-m-d','Y-m-d H:i:s',0),(4,'Italiano (Italian)',1,'it','it','Y-m-d','Y-m-d H:i:s',0),(5,'Polish',1,'pl','pl','Y-m-d','Y-m-d H:i:s',0),(6,'Russian',1,'ru','ru','Y-m-d','Y-m-d H:i:s',0),(7,'Deutsch (German)',1,'de','de','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leobtslider`
--

DROP TABLE IF EXISTS `ps_leobtslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leobtslider` (
  `id_leobtslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_leobtslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leobtslider`
--

LOCK TABLES `ps_leobtslider` WRITE;
/*!40000 ALTER TABLE `ps_leobtslider` DISABLE KEYS */;
INSERT INTO `ps_leobtslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_leobtslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leobtslider_slides`
--

DROP TABLE IF EXISTS `ps_leobtslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leobtslider_slides` (
  `id_leobtslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_leobtslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leobtslider_slides`
--

LOCK TABLES `ps_leobtslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_leobtslider_slides` DISABLE KEYS */;
INSERT INTO `ps_leobtslider_slides` VALUES (1,1,1),(2,2,1),(3,3,1);
/*!40000 ALTER TABLE `ps_leobtslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leobtslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_leobtslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leobtslider_slides_lang` (
  `id_leobtslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_leobtslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leobtslider_slides_lang`
--

LOCK TABLES `ps_leobtslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_leobtslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_leobtslider_slides_lang` VALUES (1,1,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-1','http://www.leotheme.com','sample-1.jpg'),(1,2,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-1','http://www.leotheme.com','sample-1.jpg'),(1,3,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-1','http://www.leotheme.com','sample-1.jpg'),(1,4,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-1','http://www.leotheme.com','sample-1.jpg'),(1,5,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-1','http://www.leotheme.com','sample-1.jpg'),(1,6,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-1','http://www.leotheme.com','sample-1.jpg'),(1,7,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-1','http://www.leotheme.com','sample-1.jpg'),(2,1,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-2','http://www.leotheme.com','sample-2.jpg'),(2,2,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-2','http://www.leotheme.com','sample-2.jpg'),(2,3,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-2','http://www.leotheme.com','sample-2.jpg'),(2,4,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-2','http://www.leotheme.com','sample-2.jpg'),(2,5,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-2','http://www.leotheme.com','sample-2.jpg'),(2,6,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-2','http://www.leotheme.com','sample-2.jpg'),(2,7,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-2','http://www.leotheme.com','sample-2.jpg'),(3,1,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-3','http://www.leotheme.com','sample-3.jpg'),(3,2,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-3','http://www.leotheme.com','sample-3.jpg'),(3,3,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-3','http://www.leotheme.com','sample-3.jpg'),(3,4,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-3','http://www.leotheme.com','sample-3.jpg'),(3,5,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-3','http://www.leotheme.com','sample-3.jpg'),(3,6,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-3','http://www.leotheme.com','sample-3.jpg'),(3,7,'Design 2013 ','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc facilisis fringilla nisi euismod Morbi sed adipiscing eleifend, dolor risus congue mi aliquet dolor tellus et ante. ','sample-3','http://www.leotheme.com','sample-3.jpg');
/*!40000 ALTER TABLE `ps_leobtslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leobtslidermini`
--

DROP TABLE IF EXISTS `ps_leobtslidermini`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leobtslidermini` (
  `id_leobtslidermini_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_leobtslidermini_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leobtslidermini`
--

LOCK TABLES `ps_leobtslidermini` WRITE;
/*!40000 ALTER TABLE `ps_leobtslidermini` DISABLE KEYS */;
INSERT INTO `ps_leobtslidermini` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_leobtslidermini` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leobtslidermini_slides`
--

DROP TABLE IF EXISTS `ps_leobtslidermini_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leobtslidermini_slides` (
  `id_leobtslidermini_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_leobtslidermini_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leobtslidermini_slides`
--

LOCK TABLES `ps_leobtslidermini_slides` WRITE;
/*!40000 ALTER TABLE `ps_leobtslidermini_slides` DISABLE KEYS */;
INSERT INTO `ps_leobtslidermini_slides` VALUES (1,1,1),(2,2,1);
/*!40000 ALTER TABLE `ps_leobtslidermini_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leobtslidermini_slides_lang`
--

DROP TABLE IF EXISTS `ps_leobtslidermini_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leobtslidermini_slides_lang` (
  `id_leobtslidermini_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_leobtslidermini_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leobtslidermini_slides_lang`
--

LOCK TABLES `ps_leobtslidermini_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_leobtslidermini_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_leobtslidermini_slides_lang` VALUES (1,1,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-1','#','6df478c4def79492066a7dee3458c5fa.jpg'),(1,2,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-1','#','806dd3b6f5bb894f502a85bff90a9b60.jpg'),(1,3,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-1','#','64ac2a115f8cfa1c26f4ac403f5ad439.jpg'),(1,4,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-1','#','a9c78a10f5ed6b31288a79c1773c84ca.jpg'),(1,5,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-1','#','5b7e29875422eda861cc02cef997e4fc.jpg'),(1,6,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-1','#','184ad578016d5ce3c00f2a34430db04b.jpg'),(1,7,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-1','#','5763d506a3a9f3d6262f52e3277647ce.jpg'),(2,1,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-2','#','6966905223342de9e7b591f216791f59.jpg'),(2,2,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-2','#','fa11e0a80b8f5c950772eb6463ac1184.jpg'),(2,3,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-2','#','3c088b8658ced54cbafcafdb723dfb20.jpg'),(2,4,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-2','#','12200c6fb6f529927e6c697e75cfe188.jpg'),(2,5,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-2','#','f5a1bd576fd502ba2cc58f81b74258fe.jpg'),(2,6,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-2','#','baaa912e6de9bc6107e4aa7a65ced936.jpg'),(2,7,'Lorem Ipsum','Lorem ipsum has been the industry\\\'s standard dummy text ever since the 1500s.','sample-2','#','13c60a1af3264b93587fc9bc1c29a363.jpg');
/*!40000 ALTER TABLE `ps_leobtslidermini_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leohook`
--

DROP TABLE IF EXISTS `ps_leohook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leohook` (
  `id_hook` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `theme` varchar(50) NOT NULL,
  `name_hook` varchar(100) NOT NULL,
  PRIMARY KEY (`id_hook`,`id_module`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leohook`
--

LOCK TABLES `ps_leohook` WRITE;
/*!40000 ALTER TABLE `ps_leohook` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_leohook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leolinksmenutop`
--

DROP TABLE IF EXISTS `ps_leolinksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leolinksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leolinksmenutop`
--

LOCK TABLES `ps_leolinksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_leolinksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_leolinksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_leolinksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_leolinksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_leolinksmenutop_lang` (
  `id_linksmenutop` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_leolinksmenutop_lang`
--

LOCK TABLES `ps_leolinksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_leolinksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_leolinksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_loffc_block`
--

DROP TABLE IF EXISTS `ps_loffc_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_loffc_block` (
  `id_loffc_block` int(11) NOT NULL AUTO_INCREMENT,
  `width` float(10,2) NOT NULL,
  `show_title` tinyint(1) NOT NULL,
  `id_position` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_loffc_block`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_loffc_block`
--

LOCK TABLES `ps_loffc_block` WRITE;
/*!40000 ALTER TABLE `ps_loffc_block` DISABLE KEYS */;
INSERT INTO `ps_loffc_block` VALUES (1,0.00,0,1),(46,20.00,1,2),(54,20.00,1,2),(55,35.00,1,2),(56,25.00,1,2),(57,0.00,0,3),(58,0.00,0,3);
/*!40000 ALTER TABLE `ps_loffc_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_loffc_block_item`
--

DROP TABLE IF EXISTS `ps_loffc_block_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_loffc_block_item` (
  `id_loffc_block_item` int(11) NOT NULL AUTO_INCREMENT,
  `id_loffc_block` int(11) NOT NULL,
  `type` varchar(25) NOT NULL,
  `link` varchar(2000) NOT NULL,
  `linktype` varchar(25) NOT NULL,
  `link_content` varchar(2000) NOT NULL,
  `module_name` varchar(100) NOT NULL,
  `hook_name` varchar(100) NOT NULL,
  `latitude` varchar(25) NOT NULL,
  `longitude` varchar(25) NOT NULL,
  `addthis` tinyint(1) NOT NULL,
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `target` varchar(20) NOT NULL DEFAULT '_self',
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_loffc_block_item`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_loffc_block_item`
--

LOCK TABLES `ps_loffc_block_item` WRITE;
/*!40000 ALTER TABLE `ps_loffc_block_item` DISABLE KEYS */;
INSERT INTO `ps_loffc_block_item` VALUES (5,1,'custom_html','','','','','','','',0,0,'',0),(49,46,'link','','cms','4','','','','',0,1,'_self',0),(72,54,'link','','category','3','','','','',0,1,'_blank',0),(73,54,'link','','category','4','','','','',0,1,'_self',0),(74,54,'link','','category','5','','','','',0,1,'_self',0),(75,54,'link','','cms','1','','','','',0,1,'_self',0),(76,54,'link','','cms','2','','','','',0,1,'_self',0),(77,55,'module','','','','leotwitter','displayfooter','','',0,0,'',0),(82,56,'custom_html','','','','','','','',0,0,'',0),(85,46,'link','','cms','1','','','','',0,1,'_self',1),(86,46,'link','','cms','3','','','','',0,1,'_self',2),(87,46,'link','','cms','2','','','','',0,1,'_self',3),(88,46,'link','','cms','4','','','','',0,1,'_self',4),(89,46,'link','','cms','4','','','','',0,1,'_self',5),(90,46,'link','','cms','1','','','','',0,1,'_self',6),(91,54,'link','','cms','4','','','','',0,1,'_self',1),(92,54,'link','','cms','1','','','','',0,1,'_self',2),(93,57,'custom_html','','','','','','','',0,0,'',0),(94,57,'link','','link','http://www.leotheme.com/','','','','',0,1,'_self',1),(95,58,'module','','','','blocknewsletter','displayfooter','','',0,0,'',0);
/*!40000 ALTER TABLE `ps_loffc_block_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_loffc_block_item_lang`
--

DROP TABLE IF EXISTS `ps_loffc_block_item_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_loffc_block_item_lang` (
  `id_loffc_block_item` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_loffc_block_item`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_loffc_block_item_lang`
--

LOCK TABLES `ps_loffc_block_item_lang` WRITE;
/*!40000 ALTER TABLE `ps_loffc_block_item_lang` DISABLE KEYS */;
INSERT INTO `ps_loffc_block_item_lang` VALUES (0,0,'',''),(0,1,'item 1',''),(0,2,'item 1',''),(0,3,'item 1',''),(0,4,'item 1',''),(0,5,'item 1',''),(0,6,'item 1',''),(5,1,'Social Links','<div class=\"custom-pos1\">\r\n<h2 class=\"shipping\">Free shipping on orders over $100</h2>\r\n<h2 class=\"call\">Call Us! Toll Free</h2>\r\n<span>123-456-789</span>\r\n<ul>\r\n<li class=\"twitter\"><a href=\"#\">Follow UsTwitter</a></li>\r\n<li class=\"rss\"><a href=\"#\">rss</a></li>\r\n<li class=\"facebook\"><a href=\"#\">Facebook</a></li>\r\n<li class=\"skype\"><a href=\"#\">Skype</a></li>\r\n</ul>\r\n</div>'),(5,2,'Social Links','<div class=\"custom-pos1\">\r\n<h2 class=\"shipping\">Free shipping on orders over $100</h2>\r\n<h2 class=\"call\">Call Us! Toll Free</h2>\r\n<span>123-456-789</span>\r\n<ul>\r\n<li class=\"twitter\"><a href=\"#\">Follow UsTwitter</a></li>\r\n<li class=\"rss\"><a href=\"#\">rss</a></li>\r\n<li class=\"facebook\"><a href=\"#\">Facebook</a></li>\r\n<li class=\"skype\"><a href=\"#\">Skype</a></li>\r\n</ul>\r\n</div>'),(5,3,'Social Links','<div class=\"custom-pos1\">\r\n<h2 class=\"shipping\">Free shipping on orders over $100</h2>\r\n<h2 class=\"call\">Call Us! Toll Free</h2>\r\n<span>123-456-789</span>\r\n<ul>\r\n<li class=\"twitter\"><a href=\"#\">Follow UsTwitter</a></li>\r\n<li class=\"rss\"><a href=\"#\">rss</a></li>\r\n<li class=\"facebook\"><a href=\"#\">Facebook</a></li>\r\n<li class=\"skype\"><a href=\"#\">Skype</a></li>\r\n</ul>\r\n</div>'),(5,4,'Social Links','<div class=\"custom-pos1\">\r\n<h2 class=\"shipping\">Free shipping on orders over $100</h2>\r\n<h2 class=\"call\">Call Us! Toll Free</h2>\r\n<span>123-456-789</span>\r\n<ul>\r\n<li class=\"twitter\"><a href=\"#\">Follow UsTwitter</a></li>\r\n<li class=\"rss\"><a href=\"#\">rss</a></li>\r\n<li class=\"facebook\"><a href=\"#\">Facebook</a></li>\r\n<li class=\"skype\"><a href=\"#\">Skype</a></li>\r\n</ul>\r\n</div>'),(5,5,'Social Links','<div class=\"custom-pos1\">\r\n<h2 class=\"shipping\">Free shipping on orders over $100</h2>\r\n<h2 class=\"call\">Call Us! Toll Free</h2>\r\n<span>123-456-789</span>\r\n<ul>\r\n<li class=\"twitter\"><a href=\"#\">Follow UsTwitter</a></li>\r\n<li class=\"rss\"><a href=\"#\">rss</a></li>\r\n<li class=\"facebook\"><a href=\"#\">Facebook</a></li>\r\n<li class=\"skype\"><a href=\"#\">Skype</a></li>\r\n</ul>\r\n</div>'),(5,6,'Social Links','<div class=\"custom-pos1\">\r\n<h2 class=\"shipping\">Free shipping on orders over $100</h2>\r\n<h2 class=\"call\">Call Us! Toll Free</h2>\r\n<span>123-456-789</span>\r\n<ul>\r\n<li class=\"twitter\"><a href=\"#\">Follow UsTwitter</a></li>\r\n<li class=\"rss\"><a href=\"#\">rss</a></li>\r\n<li class=\"facebook\"><a href=\"#\">Facebook</a></li>\r\n<li class=\"skype\"><a href=\"#\">Skype</a></li>\r\n</ul>\r\n</div>'),(5,7,'Social Links','<div class=\"custom-pos1\">\r\n<h2 class=\"shipping\">Free shipping on orders over $100</h2>\r\n<h2 class=\"call\">Call Us! Toll Free</h2>\r\n<span>123-456-789</span>\r\n<ul>\r\n<li class=\"twitter\"><a href=\"#\">Follow UsTwitter</a></li>\r\n<li class=\"rss\"><a href=\"#\">rss</a></li>\r\n<li class=\"facebook\"><a href=\"#\">Facebook</a></li>\r\n<li class=\"skype\"><a href=\"#\">Skype</a></li>\r\n</ul>\r\n</div>'),(49,1,'Help & Contact',''),(49,2,'Help & Contact',''),(49,3,'Help & Contact',''),(49,4,'Help & Contact',''),(49,5,'Help & Contact',''),(49,6,'Help & Contact',''),(49,7,'Help & Contact',''),(72,1,'Women',''),(72,2,'Women',''),(72,3,'Women',''),(72,4,'Women',''),(72,5,'Women',''),(72,6,'Women',''),(72,7,'Women',''),(73,1,'Men',''),(73,2,'Men',''),(73,3,'Men',''),(73,4,'Men',''),(73,5,'Men',''),(73,6,'Men',''),(73,7,'Men',''),(74,1,'Buy Gift Vouchers',''),(74,2,'Buy Gift Vouchers',''),(74,3,'Buy Gift Vouchers',''),(74,4,'Buy Gift Vouchers',''),(74,5,'Buy Gift Vouchers',''),(74,6,'Buy Gift Vouchers',''),(74,7,'Buy Gift Vouchures',''),(75,1,'Delivery Option',''),(75,2,'Delivery Option',''),(75,3,'Delivery Option',''),(75,4,'Delivery Option',''),(75,5,'Delivery Option',''),(75,6,'Delivery Option',''),(75,7,'Delivery Option',''),(76,1,'Customs & Import Tax',''),(76,2,'Customs & Import Tax',''),(76,3,'Customs & Import Tax',''),(76,4,'Customs & Import Tax',''),(76,5,'Customs & Import Tax',''),(76,6,'Customs & Import Tax',''),(76,7,'Customs & Import Tax',''),(77,1,'Twitter',''),(77,2,'Twitter',''),(77,3,'Twitter',''),(77,4,'Twitter',''),(77,5,'Twitter',''),(77,6,'Twitter',''),(77,7,'Twitter',''),(82,1,'Top seller','<p><a href=\"#\"><img src=\"themes/leoconv/img/default/icon-payment.png\" alt=\"\" /></a></p>'),(82,2,'Top seller','<p><a href=\"#\"><img src=\"themes/leoconv/img/default/icon-payment.png\" alt=\"\" /></a></p>'),(82,3,'Top seller','<p><a href=\"#\"><img src=\"themes/leoconv/img/default/icon-payment.png\" alt=\"\" /></a></p>'),(82,4,'Top seller','<p><a href=\"#\"><img src=\"themes/leoconv/img/default/icon-payment.png\" alt=\"\" /></a></p>'),(82,5,'Top seller','<p><a href=\"#\"><img src=\"themes/leoconv/img/default/icon-payment.png\" alt=\"\" /></a></p>'),(82,6,'Top seller','<p><a href=\"#\"><img src=\"themes/leoconv/img/default/icon-payment.png\" alt=\"\" /></a></p>'),(82,7,'Top seller','<p><a href=\"#\"><img src=\"themes/leoconv/img/default/icon-payment.png\" alt=\"\" /></a></p>'),(85,1,'Delivery & Returns',''),(85,2,'Delivery & Returns',''),(85,3,'Delivery & Returns',''),(85,4,'Delivery & Returns',''),(85,5,'Delivery & Returns',''),(85,6,'Delivery & Returns',''),(85,7,'Delivery & Returns',''),(86,1,'Track Order',''),(86,2,'Track Order',''),(86,3,'Track Order',''),(86,4,'Track Order',''),(86,5,'Track Order',''),(86,6,'Track Order',''),(86,7,'Track Order',''),(87,1,'Upcomming Features',''),(87,2,'Upcomming Features',''),(87,3,'Upcomming Features',''),(87,4,'Upcomming Features',''),(87,5,'Upcomming Features',''),(87,6,'Upcomming Features',''),(87,7,'Upcomming Features',''),(88,1,'Contact Us',''),(88,2,'Contact Us',''),(88,3,'Contact Us',''),(88,4,'Contact Us',''),(88,5,'Contact Us',''),(88,6,'Contact Us',''),(88,7,'Contact Us',''),(89,1,'Help & Contact',''),(89,2,'Help & Contact',''),(89,3,'Help & Contact',''),(89,4,'Help & Contact',''),(89,5,'Help & Contact',''),(89,6,'Help & Contact',''),(89,7,'Help & Contact',''),(90,1,'Delivery & Returns',''),(90,2,'Delivery & Returns',''),(90,3,'Delivery & Returns',''),(90,4,'Delivery & Returns',''),(90,5,'Delivery & Returns',''),(90,6,'Delivery & Returns',''),(90,7,'Delivery & Returns',''),(91,1,'Help & Contact',''),(91,2,'Help & Contact',''),(91,3,'Help & Contact',''),(91,4,'Help & Contact',''),(91,5,'Help & Contact',''),(91,6,'Help & Contact',''),(91,7,'Help & Contact',''),(92,1,'Delivery & Returns',''),(92,2,'Delivery & Returns',''),(92,3,'Delivery & Returns',''),(92,4,'Delivery & Returns',''),(92,5,'Delivery & Returns',''),(92,6,'Delivery & Returns',''),(92,7,'Delivery & Returns',''),(93,1,'copyright','<p>© 2012 All Rights Reserved. Designer by</p>'),(93,2,'copyright','<p>© 2012 All Rights Reserved. Designer by</p>'),(93,3,'copyright','<p>© 2012 All Rights Reserved. Designer by</p>'),(93,4,'copyright','<p>© 2012 All Rights Reserved. Designer by</p>'),(93,5,'copyright','<p>© 2012 All Rights Reserved. Designer by</p>'),(93,6,'copyright','<p>© 2012 All Rights Reserved. Designer by</p>'),(93,7,'copyright','<p>© 2012 All Rights Reserved. Designer by</p>'),(94,1,'LeoTheme',''),(94,2,'LeoTheme',''),(94,3,'LeoTheme',''),(94,4,'LeoTheme',''),(94,5,'LeoTheme',''),(94,6,'LeoTheme',''),(94,7,'LeoTheme',''),(95,1,'search',''),(95,2,'search',''),(95,3,'search',''),(95,4,'search',''),(95,5,'search',''),(95,6,'search',''),(95,7,'search','');
/*!40000 ALTER TABLE `ps_loffc_block_item_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_loffc_block_item_shop`
--

DROP TABLE IF EXISTS `ps_loffc_block_item_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_loffc_block_item_shop` (
  `id_loffc_block_item` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_loffc_block_item`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_loffc_block_item_shop`
--

LOCK TABLES `ps_loffc_block_item_shop` WRITE;
/*!40000 ALTER TABLE `ps_loffc_block_item_shop` DISABLE KEYS */;
INSERT INTO `ps_loffc_block_item_shop` VALUES (5,1),(49,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(82,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1);
/*!40000 ALTER TABLE `ps_loffc_block_item_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_loffc_block_lang`
--

DROP TABLE IF EXISTS `ps_loffc_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_loffc_block_lang` (
  `id_loffc_block` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id_loffc_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_loffc_block_lang`
--

LOCK TABLES `ps_loffc_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_loffc_block_lang` DISABLE KEYS */;
INSERT INTO `ps_loffc_block_lang` VALUES (1,1,'block 1 haha'),(1,2,'block 1'),(1,3,'block 1 span'),(1,4,'block 1'),(1,5,'block 1'),(1,6,'block 1'),(1,7,'block 1 haha'),(46,1,'Servise'),(46,2,'Servise'),(46,3,'Servise'),(46,4,'Servise'),(46,5,'Servise'),(46,6,'Servise'),(46,7,'Servise'),(54,1,'Information'),(54,2,'Información'),(54,3,'Informations'),(54,4,'Informazioni'),(54,5,'Informacja'),(54,6,'информация'),(54,7,'Informationen'),(55,1,'From Twitter'),(55,2,'Desde Twitter'),(55,3,'De Twitter'),(55,4,'Da Twitter'),(55,5,'Od Twitter'),(55,6,'От Twitter'),(55,7,'Von Twitter'),(56,1,'Payment Options'),(56,2,'Opciones de Pago'),(56,3,'Options de paiement'),(56,4,'Opzioni di pagamento'),(56,5,'Opcje płatności'),(56,6,'Варианты оплаты'),(56,7,'Zahlungsmöglichkeiten'),(57,1,'Block'),(57,2,'Block'),(57,3,'Block'),(57,4,'Block'),(57,5,'Block'),(57,6,'Block'),(57,7,'Block'),(58,1,'block search'),(58,2,'block search'),(58,3,'block search'),(58,4,'block search'),(58,5,'block search'),(58,6,'block search'),(58,7,'block search');
/*!40000 ALTER TABLE `ps_loffc_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_loffc_block_shop`
--

DROP TABLE IF EXISTS `ps_loffc_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_loffc_block_shop` (
  `id_loffc_block` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_loffc_block`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_loffc_block_shop`
--

LOCK TABLES `ps_loffc_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_loffc_block_shop` DISABLE KEYS */;
INSERT INTO `ps_loffc_block_shop` VALUES (1,1),(46,1),(54,1),(55,1),(56,1),(57,1),(58,1);
/*!40000 ALTER TABLE `ps_loffc_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Customer edition','Customer',27,1,'2014-02-16 01:42:23','2014-02-16 01:42:23');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Apple Computer, Inc','2013-06-19 22:00:45','2013-06-19 22:00:45',1),(2,'Shure Incorporated','2013-06-19 22:00:45','2013-06-19 22:00:45',1),(3,'mn1','2013-07-02 02:45:28','2013-07-02 02:45:28',1),(4,'mn2','2013-07-02 02:45:51','2013-07-02 02:45:51',1),(5,'mn3','2013-07-02 02:46:24','2013-07-02 02:46:47',1),(6,'mn4','2013-07-02 02:47:17','2013-07-02 02:47:17',1),(7,'mn5','2013-07-02 02:47:45','2013-07-02 02:47:45',1),(8,'mn6','2013-07-02 02:48:10','2013-07-02 02:48:10',1),(9,'mn7','2013-07-02 02:48:34','2013-07-02 02:48:34',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'','','','',''),(1,2,'','','','',''),(1,3,'','','','',''),(1,4,'','','','',''),(1,5,'','','','',''),(1,6,'','','','',''),(1,7,'','','','',''),(2,1,'','','','',''),(2,2,'','','','',''),(2,3,'','','','',''),(2,4,'','','','',''),(2,5,'','','','',''),(2,6,'','','','',''),(2,7,'','','','',''),(3,1,'','','','',''),(3,2,'','','','',''),(3,3,'','','','',''),(3,4,'','','','',''),(3,5,'','','','',''),(3,6,'','','','',''),(3,7,'','','','',''),(4,1,'','','','',''),(4,2,'','','','',''),(4,3,'','','','',''),(4,4,'','','','',''),(4,5,'','','','',''),(4,6,'','','','',''),(4,7,'','','','',''),(5,1,'','','','',''),(5,2,'','','','',''),(5,3,'','','','',''),(5,4,'','','','',''),(5,5,'','','','',''),(5,6,'','','','',''),(5,7,'','','','',''),(6,1,'','','','',''),(6,2,'','','','',''),(6,3,'','','','',''),(6,4,'','','','',''),(6,5,'','','','',''),(6,6,'','','','',''),(6,7,'','','','',''),(7,1,'','','','',''),(7,2,'','','','',''),(7,3,'','','','',''),(7,4,'','','','',''),(7,5,'','','','',''),(7,6,'','','','',''),(7,7,'','','','',''),(8,1,'','','','',''),(8,2,'','','','',''),(8,3,'','','','',''),(8,4,'','','','',''),(8,5,'','','','',''),(8,6,'','','','',''),(8,7,'','','','',''),(9,1,'','','','',''),(9,2,'','','','',''),(9,3,'','','','',''),(9,4,'','','','',''),(9,5,'','','','',''),(9,6,'','','','',''),(9,7,'','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'404'),(11,'address'),(12,'addresses'),(13,'authentication'),(2,'best-sales'),(14,'cart'),(3,'contact'),(15,'discount'),(25,'guest-tracking'),(16,'history'),(17,'identity'),(4,'index'),(5,'manufacturer'),(18,'my-account'),(6,'new-products'),(21,'order'),(26,'order-confirmation'),(19,'order-follow'),(24,'order-opc'),(20,'order-slip'),(7,'password'),(8,'prices-drop'),(22,'search'),(9,'sitemap'),(23,'stores'),(10,'supplier');
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','error, 404, not found','page-not-found'),(1,1,2,'404 error','This page cannot be found','error, 404, not found','page-not-found'),(1,1,3,'404 error','This page cannot be found','error, 404, not found','page-not-found'),(1,1,4,'404 error','This page cannot be found','error, 404, not found','page-not-found'),(1,1,5,'404 error','This page cannot be found','error, 404, not found','page-not-found'),(1,1,6,'404 error','This page cannot be found','error, 404, not found','page-not-found'),(1,1,7,'404 error','This page cannot be found','error, 404, not found','page-not-found'),(2,1,1,'Best sales','Our best sales','best sales','best-sales'),(2,1,2,'Best sales','Our best sales','best sales','best-sales'),(2,1,3,'Best sales','Our best sales','best sales','best-sales'),(2,1,4,'Best sales','Our best sales','best sales','best-sales'),(2,1,5,'Best sales','Our best sales','best sales','best-sales'),(2,1,6,'Best sales','Our best sales','best sales','best-sales'),(2,1,7,'Best sales','Our best sales','best sales','best-sales'),(3,1,1,'Contact us','Use our form to contact us','contact, form, e-mail','contact-us'),(3,1,2,'Contact us','Use our form to contact us','contact, form, e-mail','contact-us'),(3,1,3,'Contact us','Use our form to contact us','contact, form, e-mail','contact-us'),(3,1,4,'Contact us','Use our form to contact us','contact, form, e-mail','contact-us'),(3,1,5,'Contact us','Use our form to contact us','contact, form, e-mail','contact-us'),(3,1,6,'Contact us','Use our form to contact us','contact, form, e-mail','contact-us'),(3,1,7,'Contact us','Use our form to contact us','contact, form, e-mail','contact-us'),(4,1,1,'','Shop powered by PrestaShop','shop, prestashop',''),(4,1,2,'','Shop powered by PrestaShop','shop, prestashop',''),(4,1,3,'','Shop powered by PrestaShop','shop, prestashop',''),(4,1,4,'','Shop powered by PrestaShop','shop, prestashop',''),(4,1,5,'','Shop powered by PrestaShop','shop, prestashop',''),(4,1,6,'','Shop powered by PrestaShop','shop, prestashop',''),(4,1,7,'','Shop powered by PrestaShop','shop, prestashop',''),(5,1,1,'Manufacturers','Manufacturers list','manufacturer','manufacturers'),(5,1,2,'Manufacturers','Manufacturers list','manufacturer','manufacturers'),(5,1,3,'Manufacturers','Manufacturers list','manufacturer','manufacturers'),(5,1,4,'Manufacturers','Manufacturers list','manufacturer','manufacturers'),(5,1,5,'Manufacturers','Manufacturers list','manufacturer','manufacturers'),(5,1,6,'Manufacturers','Manufacturers list','manufacturer','manufacturers'),(5,1,7,'Manufacturers','Manufacturers list','manufacturer','manufacturers'),(6,1,1,'New products','Our new products','new, products','new-products'),(6,1,2,'New products','Our new products','new, products','new-products'),(6,1,3,'New products','Our new products','new, products','new-products'),(6,1,4,'New products','Our new products','new, products','new-products'),(6,1,5,'New products','Our new products','new, products','new-products'),(6,1,6,'New products','Our new products','new, products','new-products'),(6,1,7,'New products','Our new products','new, products','new-products'),(7,1,1,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','forgot, password, e-mail, new, reset','password-recovery'),(7,1,2,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','forgot, password, e-mail, new, reset','password-recovery'),(7,1,3,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','forgot, password, e-mail, new, reset','password-recovery'),(7,1,4,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','forgot, password, e-mail, new, reset','password-recovery'),(7,1,5,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','forgot, password, e-mail, new, reset','password-recovery'),(7,1,6,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','forgot, password, e-mail, new, reset','password-recovery'),(7,1,7,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','forgot, password, e-mail, new, reset','password-recovery'),(8,1,1,'Prices drop','Our special products','special, prices drop','prices-drop'),(8,1,2,'Prices drop','Our special products','special, prices drop','prices-drop'),(8,1,3,'Prices drop','Our special products','special, prices drop','prices-drop'),(8,1,4,'Prices drop','Our special products','special, prices drop','prices-drop'),(8,1,5,'Prices drop','Our special products','special, prices drop','prices-drop'),(8,1,6,'Prices drop','Our special products','special, prices drop','prices-drop'),(8,1,7,'Prices drop','Our special products','special, prices drop','prices-drop'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(9,1,2,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(9,1,3,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(9,1,4,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(9,1,5,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(9,1,6,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(9,1,7,'Sitemap','Lost ? Find what your are looking for','sitemap','sitemap'),(10,1,1,'Suppliers','Suppliers list','supplier','supplier'),(10,1,2,'Suppliers','Suppliers list','supplier','supplier'),(10,1,3,'Suppliers','Suppliers list','supplier','supplier'),(10,1,4,'Suppliers','Suppliers list','supplier','supplier'),(10,1,5,'Suppliers','Suppliers list','supplier','supplier'),(10,1,6,'Suppliers','Suppliers list','supplier','supplier'),(10,1,7,'Suppliers','Suppliers list','supplier','supplier'),(11,1,1,'Address','','','address'),(11,1,2,'Address','','','address'),(11,1,3,'Address','','','address'),(11,1,4,'Address','','','address'),(11,1,5,'Address','','','address'),(11,1,6,'Address','','','address'),(11,1,7,'Address','','','address'),(12,1,1,'Addresses','','','addresses'),(12,1,2,'Addresses','','','addresses'),(12,1,3,'Addresses','','','addresses'),(12,1,4,'Addresses','','','addresses'),(12,1,5,'Addresses','','','addresses'),(12,1,6,'Addresses','','','addresses'),(12,1,7,'Addresses','','','addresses'),(13,1,1,'Authentication','','','authentication'),(13,1,2,'Authentication','','','authentication'),(13,1,3,'Authentication','','','authentication'),(13,1,4,'Authentication','','','authentication'),(13,1,5,'Authentication','','','authentication'),(13,1,6,'Authentication','','','authentication'),(13,1,7,'Authentication','','','authentication'),(14,1,1,'Cart','','','cart'),(14,1,2,'Cart','','','cart'),(14,1,3,'Cart','','','cart'),(14,1,4,'Cart','','','cart'),(14,1,5,'Cart','','','cart'),(14,1,6,'Cart','','','cart'),(14,1,7,'Cart','','','cart'),(15,1,1,'Discount','','','discount'),(15,1,2,'Discount','','','discount'),(15,1,3,'Discount','','','discount'),(15,1,4,'Discount','','','discount'),(15,1,5,'Discount','','','discount'),(15,1,6,'Discount','','','discount'),(15,1,7,'Discount','','','discount'),(16,1,1,'Order history','','','order-history'),(16,1,2,'Order history','','','order-history'),(16,1,3,'Order history','','','order-history'),(16,1,4,'Order history','','','order-history'),(16,1,5,'Order history','','','order-history'),(16,1,6,'Order history','','','order-history'),(16,1,7,'Order history','','','order-history'),(17,1,1,'Identity','','','identity'),(17,1,2,'Identity','','','identity'),(17,1,3,'Identity','','','identity'),(17,1,4,'Identity','','','identity'),(17,1,5,'Identity','','','identity'),(17,1,6,'Identity','','','identity'),(17,1,7,'Identity','','','identity'),(18,1,1,'My account','','','my-account'),(18,1,2,'My account','','','my-account'),(18,1,3,'My account','','','my-account'),(18,1,4,'My account','','','my-account'),(18,1,5,'My account','','','my-account'),(18,1,6,'My account','','','my-account'),(18,1,7,'My account','','','my-account'),(19,1,1,'Order follow','','','order-follow'),(19,1,2,'Order follow','','','order-follow'),(19,1,3,'Order follow','','','order-follow'),(19,1,4,'Order follow','','','order-follow'),(19,1,5,'Order follow','','','order-follow'),(19,1,6,'Order follow','','','order-follow'),(19,1,7,'Order follow','','','order-follow'),(20,1,1,'Order slip','','','order-slip'),(20,1,2,'Order slip','','','order-slip'),(20,1,3,'Order slip','','','order-slip'),(20,1,4,'Order slip','','','order-slip'),(20,1,5,'Order slip','','','order-slip'),(20,1,6,'Order slip','','','order-slip'),(20,1,7,'Order slip','','','order-slip'),(21,1,1,'Order','','','order'),(21,1,2,'Order','','','order'),(21,1,3,'Order','','','order'),(21,1,4,'Order','','','order'),(21,1,5,'Order','','','order'),(21,1,6,'Order','','','order'),(21,1,7,'Order','','','order'),(22,1,1,'Search','','','search'),(22,1,2,'Search','','','search'),(22,1,3,'Search','','','search'),(22,1,4,'Search','','','search'),(22,1,5,'Search','','','search'),(22,1,6,'Search','','','search'),(22,1,7,'Search','','','search'),(23,1,1,'Stores','','','stores'),(23,1,2,'Stores','','','stores'),(23,1,3,'Stores','','','stores'),(23,1,4,'Stores','','','stores'),(23,1,5,'Stores','','','stores'),(23,1,6,'Stores','','','stores'),(23,1,7,'Stores','','','stores'),(24,1,1,'Order','','','quick-order'),(24,1,2,'Order','','','quick-order'),(24,1,3,'Order','','','quick-order'),(24,1,4,'Order','','','quick-order'),(24,1,5,'Order','','','quick-order'),(24,1,6,'Order','','','quick-order'),(24,1,7,'Order','','','quick-order'),(25,1,1,'Guest tracking','','','guest-tracking'),(25,1,2,'Guest tracking','','','guest-tracking'),(25,1,3,'Guest tracking','','','guest-tracking'),(25,1,4,'Guest tracking','','','guest-tracking'),(25,1,5,'Guest tracking','','','guest-tracking'),(25,1,6,'Guest tracking','','','guest-tracking'),(25,1,7,'Guest tracking','','','guest-tracking'),(26,1,1,'Order confirmation','','','order-confirmation'),(26,1,2,'Order confirmation','','','order-confirmation'),(26,1,3,'Order confirmation','','','order-confirmation'),(26,1,4,'Order confirmation','','','order-confirmation'),(26,1,5,'Order confirmation','','','order-confirmation'),(26,1,6,'Order confirmation','','','order-confirmation'),(26,1,7,'Order confirmation','','','order-confirmation');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'carriercompare',1,'1.2'),(2,'bankwire',1,'0.6'),(3,'blockadvertising',1,'0.5'),(4,'blockbestsellers',1,'1.2'),(8,'blockcontact',1,'1.0'),(10,'blockcurrencies',1,'0.1'),(11,'blockcustomerprivacy',1,'1.0'),(12,'blocklanguages',1,'1.1'),(13,'blockmanufacturer',1,'1'),(14,'blockmyaccount',1,'1.2'),(16,'blocknewproducts',1,'1.5'),(17,'blocknewsletter',1,'1.4'),(18,'blockpaymentlogo',1,'0.2'),(22,'blocksharefb',1,'1.1'),(24,'blockspecials',1,'1.0'),(25,'blockstore',1,'1'),(26,'blocksupplier',1,'1'),(27,'blocktags',1,'1.1'),(29,'blockuserinfo',1,'0.1'),(30,'blockviewed',1,'0.9'),(31,'cheque',1,'2.3'),(33,'feeder',1,'0.4'),(34,'graphartichow',1,'1'),(35,'graphgooglechart',1,'1'),(36,'graphvisifire',1,'1'),(37,'graphxmlswfcharts',1,'1'),(38,'gridhtml',1,'1'),(41,'pagesnotfound',1,'1.1'),(42,'sekeywords',1,'1'),(43,'statsbestcategories',1,'1'),(44,'statsbestcustomers',1,'1'),(45,'statsbestproducts',1,'1'),(46,'statsbestsuppliers',1,'1'),(47,'statsbestvouchers',1,'1'),(48,'statscarrier',1,'1'),(49,'statscatalog',1,'1'),(50,'statscheckup',1,'1'),(51,'statsdata',1,'1'),(52,'statsequipment',1,'1'),(53,'statsforecast',1,'1'),(54,'statslive',1,'1'),(55,'statsnewsletter',1,'1'),(56,'statsorigin',1,'1'),(57,'statspersonalinfos',1,'1'),(58,'statsproduct',1,'1'),(59,'statsregistrations',1,'1'),(60,'statssales',1,'1'),(61,'statssearch',1,'1'),(62,'statsstock',1,'1'),(63,'statsvisits',1,'1'),(64,'themeinstallator',1,'2.5'),(65,'gamification',1,'1.7.9'),(68,'productcomments',1,'2.4'),(70,'blockwishlist',1,'0.2'),(71,'lofadvancecustom',0,'1.2'),(73,'blockcart',1,'1.3'),(74,'blockcategories',1,'2.0'),(75,'blockleorelatedproducts',0,'1.0'),(76,'blockleoprodcarousel',0,'1.0'),(77,'leotwitter',0,'1.0'),(78,'blockpermanentlinks',1,'0.1'),(84,'leotempcp',0,'1.0'),(85,'leobtslidermini',0,'1.2'),(87,'blockleocustom1',0,'1.1'),(97,'sendtoafriend',1,'1.2'),(102,'lofmanufacturerscroll2',0,'1.0.1'),(105,'favoriteproducts',1,'1'),(110,'blockleotopmenu',0,'1.5'),(111,'blocksearch',1,'1.3'),(113,'blockleocustom3',0,'1.1'),(114,'leobtslider',0,'1.2'),(115,'autoupgrade',1,'1.2.7');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (2,1,1,0),(2,2,1,0),(2,3,1,0),(2,4,1,0),(2,8,1,0),(2,10,1,0),(2,11,1,0),(2,12,1,0),(2,13,1,0),(2,14,1,0),(2,16,1,0),(2,17,1,0),(2,18,1,0),(2,22,1,0),(2,24,1,0),(2,25,1,0),(2,26,1,0),(2,27,1,0),(2,29,1,0),(2,30,1,0),(2,31,1,0),(2,33,1,0),(2,34,1,0),(2,35,1,0),(2,36,1,0),(2,37,1,0),(2,38,1,0),(2,41,1,0),(2,42,1,0),(2,43,1,0),(2,44,1,0),(2,45,1,0),(2,46,1,0),(2,47,1,0),(2,48,1,0),(2,49,1,0),(2,50,1,0),(2,51,1,0),(2,52,1,0),(2,53,1,0),(2,54,1,0),(2,55,1,0),(2,56,1,0),(2,57,1,0),(2,58,1,0),(2,59,1,0),(2,60,1,0),(2,61,1,0),(2,62,1,0),(2,63,1,0),(2,64,1,0),(2,65,1,0),(2,68,1,1),(2,70,1,1),(2,71,1,1),(2,73,1,1),(2,74,1,1),(2,75,1,1),(2,76,1,1),(2,77,1,1),(2,78,1,1),(2,84,1,1),(2,85,1,1),(2,87,1,1),(2,97,1,1),(2,102,1,1),(2,105,1,1),(2,110,1,1),(2,111,1,1),(2,113,1,1),(2,114,1,1),(2,115,1,1),(3,1,1,0),(3,2,1,0),(3,3,1,0),(3,4,1,0),(3,8,1,0),(3,10,1,0),(3,11,1,0),(3,12,1,0),(3,13,1,0),(3,14,1,0),(3,16,1,0),(3,17,1,0),(3,18,1,0),(3,22,1,0),(3,24,1,0),(3,25,1,0),(3,26,1,0),(3,27,1,0),(3,29,1,0),(3,30,1,0),(3,31,1,0),(3,33,1,0),(3,34,1,0),(3,35,1,0),(3,36,1,0),(3,37,1,0),(3,38,1,0),(3,41,1,0),(3,42,1,0),(3,43,1,0),(3,44,1,0),(3,45,1,0),(3,46,1,0),(3,47,1,0),(3,48,1,0),(3,49,1,0),(3,50,1,0),(3,51,1,0),(3,52,1,0),(3,53,1,0),(3,54,1,0),(3,55,1,0),(3,56,1,0),(3,57,1,0),(3,58,1,0),(3,59,1,0),(3,60,1,0),(3,61,1,0),(3,62,1,0),(3,63,1,0),(3,64,1,0),(3,65,1,0),(3,68,1,1),(3,70,1,1),(3,71,1,1),(3,73,1,1),(3,74,1,1),(3,75,1,1),(3,76,1,1),(3,77,1,1),(3,78,1,1),(3,84,1,1),(3,85,1,1),(3,87,1,1),(3,97,1,1),(3,102,1,1),(3,105,1,1),(3,110,1,1),(3,111,1,1),(3,113,1,1),(3,114,1,1),(3,115,1,1),(4,1,1,0),(4,2,1,0),(4,3,1,0),(4,4,1,0),(4,8,1,0),(4,10,1,0),(4,11,1,0),(4,12,1,0),(4,13,1,0),(4,14,1,0),(4,16,1,0),(4,17,1,0),(4,18,1,0),(4,22,1,0),(4,24,1,0),(4,25,1,0),(4,26,1,0),(4,27,1,0),(4,29,1,0),(4,30,1,0),(4,31,1,0),(4,33,1,0),(4,34,1,0),(4,35,1,0),(4,36,1,0),(4,37,1,0),(4,38,1,0),(4,41,1,0),(4,42,1,0),(4,43,1,0),(4,44,1,0),(4,45,1,0),(4,46,1,0),(4,47,1,0),(4,48,1,0),(4,49,1,0),(4,50,1,0),(4,51,1,0),(4,52,1,0),(4,53,1,0),(4,54,1,0),(4,55,1,0),(4,56,1,0),(4,57,1,0),(4,58,1,0),(4,59,1,0),(4,60,1,0),(4,61,1,0),(4,62,1,0),(4,63,1,0),(4,64,1,0),(4,65,1,0),(4,68,1,0),(4,70,1,0),(4,71,1,0),(4,73,1,0),(4,74,1,0),(4,75,1,0),(4,76,1,0),(4,77,1,0),(4,78,1,0),(4,84,1,0),(4,85,1,0),(4,87,1,0),(4,97,1,0),(4,102,1,0),(4,105,1,0),(4,110,1,0),(4,111,1,0),(4,113,1,0),(4,114,1,0),(4,115,1,0),(5,1,1,0),(5,2,1,0),(5,3,1,0),(5,4,1,0),(5,8,1,0),(5,10,1,0),(5,11,1,0),(5,12,1,0),(5,13,1,0),(5,14,1,0),(5,16,1,0),(5,17,1,0),(5,18,1,0),(5,22,1,0),(5,24,1,0),(5,25,1,0),(5,26,1,0),(5,27,1,0),(5,29,1,0),(5,30,1,0),(5,31,1,0),(5,33,1,0),(5,34,1,0),(5,35,1,0),(5,36,1,0),(5,37,1,0),(5,38,1,0),(5,41,1,0),(5,42,1,0),(5,43,1,0),(5,44,1,0),(5,45,1,0),(5,46,1,0),(5,47,1,0),(5,48,1,0),(5,49,1,0),(5,50,1,0),(5,51,1,0),(5,52,1,0),(5,53,1,0),(5,54,1,0),(5,55,1,0),(5,56,1,0),(5,57,1,0),(5,58,1,0),(5,59,1,0),(5,60,1,0),(5,61,1,0),(5,62,1,0),(5,63,1,0),(5,64,1,0),(5,65,1,0),(5,68,1,1),(5,70,1,1),(5,71,1,1),(5,73,1,1),(5,74,1,1),(5,75,1,1),(5,76,1,1),(5,77,1,1),(5,78,1,1),(5,84,1,1),(5,85,1,1),(5,87,1,1),(5,97,1,1),(5,102,1,1),(5,105,1,1),(5,110,1,1),(5,111,1,1),(5,113,1,1),(5,114,1,1),(5,115,1,1);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (2,1,21),(31,1,21);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (2,1,1),(31,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(8,1,1),(8,1,2),(8,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(22,1,1),(22,1,2),(22,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(68,1,1),(68,1,2),(68,1,3),(70,1,1),(70,1,2),(70,1,3),(71,1,1),(71,1,2),(71,1,3),(73,1,1),(73,1,2),(73,1,3),(74,1,1),(74,1,2),(74,1,3),(75,1,1),(75,1,2),(75,1,3),(76,1,1),(76,1,2),(76,1,3),(77,1,1),(77,1,2),(77,1,3),(78,1,1),(78,1,2),(78,1,3),(84,1,1),(84,1,2),(84,1,3),(85,1,1),(85,1,2),(85,1,3),(87,1,1),(87,1,2),(87,1,3),(97,1,1),(97,1,2),(97,1,3),(102,1,1),(102,1,2),(102,1,3),(105,1,1),(105,1,2),(105,1,3),(110,1,1),(110,1,2),(110,1,3),(111,1,1),(111,1,2),(111,1,3),(113,1,1),(113,1,2),(113,1,3),(114,1,1),(114,1,2),(114,1,3),(115,1,1),(115,1,2),(115,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1),(2,1),(3,1),(4,1),(8,1),(10,1),(11,1),(12,1),(13,1),(14,1),(16,1),(17,1),(18,1),(22,1),(24,1),(25,1),(26,1),(27,1),(29,1),(30,1),(31,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(68,1),(70,1),(71,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(84,1),(85,1),(87,1),(97,1),(105,1),(110,1),(111,1),(113,1),(114,1),(115,1);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_newsletter`
--

DROP TABLE IF EXISTS `ps_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_newsletter`
--

LOCK TABLES `ps_newsletter` WRITE;
/*!40000 ALTER TABLE `ps_newsletter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,0.000000,0.000000,'','2013-06-19 22:01:45'),(2,2,2,0,0.000000,2.000000,2.000000,'','2013-07-24 04:06:15'),(3,3,2,0,0.000000,2.000000,2.000000,'','2013-07-24 04:15:01'),(4,4,2,0,0.000000,2.000000,2.000000,'','2013-07-24 05:38:00'),(5,5,2,0,0.000000,2.000000,2.000000,'','2013-08-17 03:53:25'),(6,6,2,0,0.000000,2.000000,2.000000,'','2013-08-17 04:25:09');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,5,11,'iPod touch - Capacité: 32Go',1,0,0,0,0,392.140500,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',469.000000,392.140000,469.000000,392.140468,0.000000,0.000000,0.000000,0.000000),(2,1,0,0,1,7,0,'Écouteurs à isolation sonore Shure SE210',1,0,0,0,0,124.581900,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',149.000000,124.580000,149.000000,124.581940,0.000000,0.000000,0.000000,0.000000),(3,2,0,0,1,14,0,'Convert 2012',1,1,0,0,0,250.000000,10.00,0.000000,0.000000,0.000000,0.00,226.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',225.000000,225.000000,225.000000,225.000000,0.000000,0.000000,250.000000,250.000000),(4,3,0,0,1,14,0,'Convert 2012',1,1,0,0,0,250.000000,10.00,0.000000,0.000000,0.000000,0.00,226.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',225.000000,225.000000,225.000000,225.000000,0.000000,0.000000,250.000000,250.000000),(5,4,0,0,1,15,0,'Convert 2012',1,1,0,0,0,250.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',250.000000,250.000000,250.000000,250.000000,0.000000,0.000000,250.000000,250.000000),(6,5,0,0,1,12,0,'Convert 2012',2,2,0,0,0,250.000000,10.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',450.000000,450.000000,225.000000,225.000000,0.000000,0.000000,250.000000,250.000000),(7,6,0,0,1,8,0,'Convert 2012',1,1,0,0,0,250.000000,15.00,0.000000,0.000000,0.000000,0.00,213.500000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',212.500000,212.500000,212.500000,212.500000,0.000000,0.000000,250.000000,250.000000),(8,6,0,0,1,12,0,'Convert 2012',1,1,0,0,0,250.000000,10.00,0.000000,0.000000,0.000000,0.00,226.000000,'','','','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',225.000000,225.000000,225.000000,225.000000,0.000000,0.000000,250.000000,250.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2013-06-19 22:01:45'),(2,0,2,1,'2013-07-24 04:06:15'),(3,0,3,1,'2013-07-24 04:15:01'),(4,0,4,1,'2013-07-24 05:38:00'),(5,0,5,1,'2013-08-17 03:53:25'),(6,0,6,1,'2013-08-17 04:25:09');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2013-06-19 22:01:45');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,2,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,3,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,4,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,5,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,6,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,7,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'RoyalBlue'),(2,'BlueViolet'),(3,'LimeGreen'),(4,'Crimson'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Waiting for confirmation'),(1,2,'Waiting for confirmation'),(1,3,'Waiting for confirmation'),(1,4,'Waiting for confirmation'),(1,5,'Waiting for confirmation'),(1,6,'Waiting for confirmation'),(1,7,'Waiting for confirmation'),(2,1,'Waiting for package'),(2,2,'Waiting for package'),(2,3,'Waiting for package'),(2,4,'Waiting for package'),(2,5,'Waiting for package'),(2,6,'Waiting for package'),(2,7,'Waiting for package'),(3,1,'Package received'),(3,2,'Package received'),(3,3,'Package received'),(3,4,'Package received'),(3,5,'Package received'),(3,6,'Package received'),(3,7,'Package received'),(4,1,'Return denied'),(4,2,'Return denied'),(4,3,'Return denied'),(4,4,'Return denied'),(4,5,'Return denied'),(4,6,'Return denied'),(4,7,'Return denied'),(5,1,'Return completed'),(5,2,'Return completed'),(5,3,'Return completed'),(5,4,'Return completed'),(5,5,'Return completed'),(5,6,'Return completed'),(5,7,'Return completed');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'cheque','RoyalBlue',1,0,0,0,0,0,0),(2,1,1,'','LimeGreen',1,0,1,0,0,1,0),(3,1,1,'','DarkOrange',1,0,1,1,0,1,0),(4,1,1,'','BlueViolet',1,0,1,1,1,1,0),(5,1,0,'','#108510',1,0,1,1,1,1,0),(6,0,1,'','Crimson',1,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0),(9,1,1,'','HotPink',1,0,0,0,0,1,0),(10,0,1,'bankwire','RoyalBlue',1,0,0,0,0,0,0),(11,0,0,'','RoyalBlue',1,0,0,0,0,0,0),(12,1,1,'','LimeGreen',1,0,1,0,0,1,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Awaiting cheque payment','cheque'),(1,2,'Awaiting cheque payment','cheque'),(1,3,'Awaiting cheque payment','cheque'),(1,4,'Awaiting cheque payment','cheque'),(1,5,'Awaiting cheque payment','cheque'),(1,6,'Awaiting cheque payment','cheque'),(1,7,'Awaiting cheque payment','cheque'),(2,1,'Payment accepted','payment'),(2,2,'Payment accepted','payment'),(2,3,'Payment accepted','payment'),(2,4,'Payment accepted','payment'),(2,5,'Payment accepted','payment'),(2,6,'Payment accepted','payment'),(2,7,'Payment accepted','payment'),(3,1,'Preparation in progress','preparation'),(3,2,'Preparation in progress','preparation'),(3,3,'Preparation in progress','preparation'),(3,4,'Preparation in progress','preparation'),(3,5,'Preparation in progress','preparation'),(3,6,'Preparation in progress','preparation'),(3,7,'Preparation in progress','preparation'),(4,1,'Shipped','shipped'),(4,2,'Shipped','shipped'),(4,3,'Shipped','shipped'),(4,4,'Shipped','shipped'),(4,5,'Shipped','shipped'),(4,6,'Shipped','shipped'),(4,7,'Shipped','shipped'),(5,1,'Delivered',''),(5,2,'Delivered',''),(5,3,'Delivered',''),(5,4,'Delivered',''),(5,5,'Delivered',''),(5,6,'Delivered',''),(5,7,'Delivered',''),(6,1,'Canceled','order_canceled'),(6,2,'Canceled','order_canceled'),(6,3,'Canceled','order_canceled'),(6,4,'Canceled','order_canceled'),(6,5,'Canceled','order_canceled'),(6,6,'Canceled','order_canceled'),(6,7,'Canceled','order_canceled'),(7,1,'Refund','refund'),(7,2,'Refund','refund'),(7,3,'Refund','refund'),(7,4,'Refund','refund'),(7,5,'Refund','refund'),(7,6,'Refund','refund'),(7,7,'Refund','refund'),(8,1,'Payment error','payment_error'),(8,2,'Payment error','payment_error'),(8,3,'Payment error','payment_error'),(8,4,'Payment error','payment_error'),(8,5,'Payment error','payment_error'),(8,6,'Payment error','payment_error'),(8,7,'Payment error','payment_error'),(9,1,'On backorder','outofstock'),(9,2,'On backorder','outofstock'),(9,3,'On backorder','outofstock'),(9,4,'On backorder','outofstock'),(9,5,'On backorder','outofstock'),(9,6,'On backorder','outofstock'),(9,7,'On backorder','outofstock'),(10,1,'Awaiting bank wire payment','bankwire'),(10,2,'Awaiting bank wire payment','bankwire'),(10,3,'Awaiting bank wire payment','bankwire'),(10,4,'Awaiting bank wire payment','bankwire'),(10,5,'Awaiting bank wire payment','bankwire'),(10,6,'Awaiting bank wire payment','bankwire'),(10,7,'Awaiting bank wire payment','bankwire'),(11,1,'Awaiting PayPal payment',''),(11,2,'Awaiting PayPal payment',''),(11,3,'Awaiting PayPal payment',''),(11,4,'Awaiting PayPal payment',''),(11,5,'Awaiting PayPal payment',''),(11,6,'Awaiting PayPal payment',''),(11,7,'Awaiting PayPal payment',''),(12,1,'Payment remotely accepted','payment'),(12,2,'Payment remotely accepted','payment'),(12,3,'Payment remotely accepted','payment'),(12,4,'Payment remotely accepted','payment'),(12,5,'Payment remotely accepted','payment'),(12,6,'Payment remotely accepted','payment'),(12,7,'Payment remotely accepted','payment');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,2,2,1,'47ce86627c1f3c792a80773c5d2deaf8','Chèque',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,626.37,626.37,523.72,626.37,516.72,618.00,7.98,8.37,7.00,19.600,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2013-06-19 22:01:44','2013-06-19 22:01:45'),(2,'AXZVWURQR',1,1,2,1,10,23,1,14,14,1,'fc3c5c462c2e5264d71af4160b6baf77','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,227.00,227.00,227.00,0.00,225.00,225.00,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2013-07-24 04:06:14','2013-07-24 04:06:15'),(3,'TVZQARKLB',1,1,2,1,10,24,1,14,14,1,'fc3c5c462c2e5264d71af4160b6baf77','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,227.00,227.00,227.00,0.00,225.00,225.00,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2013-07-24 04:15:00','2013-07-24 04:15:01'),(4,'CZFYFEUKI',1,1,2,1,11,26,1,16,16,1,'7191cbf792367bdd32df5d59e9336e54','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,252.00,252.00,252.00,0.00,250.00,250.00,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2013-07-24 05:37:59','2013-07-24 05:38:00'),(5,'ZGQXURWKH',1,1,2,1,12,31,1,17,17,1,'43cefde6964df1c2ac79342f512917c1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,452.00,452.00,452.00,0.00,450.00,450.00,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2013-08-17 03:53:24','2013-08-17 03:53:25'),(6,'PFPRVUWCC',1,1,2,1,12,32,1,17,17,1,'43cefde6964df1c2ac79342f512917c1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,439.50,439.50,439.50,0.00,437.50,437.50,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2013-08-17 04:25:09','2013-08-17 04:25:09');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL),(2,2,2),(3,3,3);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (3,'category'),(1,'index'),(2,'product');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (8,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-03 03:24:37','2013-08-17 00:57:14',0),(9,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-03 03:27:30','2013-07-24 00:01:44',0),(10,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-03 03:31:12','2013-07-11 22:10:19',0),(11,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-03 04:39:26','2013-07-11 22:11:30',0),(12,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-05 05:56:22','2013-07-11 22:12:23',0),(14,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 02:44:44','2013-07-09 02:47:25',0),(15,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 02:47:55','2013-07-09 02:54:09',0),(16,0,0,2,1,1,0,0,'','',0.000000,0,1,240.000000,240.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 02:54:37','2013-07-09 02:56:28',0),(17,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 02:57:02','2013-07-09 05:34:18',0),(18,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 02:59:41','2013-07-09 03:02:14',0),(19,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:02:48','2013-07-09 03:04:43',0),(20,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:05:07','2013-07-09 03:06:23',0),(21,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:06:57','2013-07-09 03:10:37',0),(22,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:11:22','2013-07-09 05:44:49',0),(23,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:13:05','2013-07-09 03:14:17',0),(24,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:14:50','2013-07-09 03:15:56',0),(25,0,0,2,1,1,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:19:22','2013-07-09 05:42:38',0),(26,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:25:37','2013-07-09 03:27:10',0),(27,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:29:06','2013-07-09 03:31:13',0),(28,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:31:53','2013-07-09 03:34:17',0),(29,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:36:25','2013-07-09 03:38:07',0),(30,0,0,2,1,1,0,0,'','',0.000000,0,1,250.000000,250.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:38:29','2013-07-09 03:40:03',0),(31,0,0,2,1,1,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:43:31','2013-07-09 03:46:07',0),(32,0,0,2,1,1,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 03:46:29','2013-07-09 03:48:18',0),(33,0,0,2,1,1,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,0,'2013-07-09 04:58:46','2013-07-09 05:02:05',0);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` VALUES (5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
INSERT INTO `ps_product_comment` VALUES (1,10,12,0,'test','\r\n\r\nLorem ipsum is simply dummy text of the p\r\n\r\nLorem ipsum is simply dummy text of the p\r\n\r\nLorem ipsum is simply dummy text of the p\r\n\r\nLorem ipsum is simply dummy text of the p','demo a demo c',3,1,0,'2013-08-23 22:34:04');
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality'),(1,2,'Quality'),(1,3,'Quality'),(1,4,'Quality'),(1,5,'Quality'),(1,6,'Quality'),(1,7,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
INSERT INTO `ps_product_comment_grade` VALUES (1,1,3);
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (8,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(8,1,2,'','','convert-2012','','','','Convert 2012','',''),(8,1,3,'','','convert-2012','','','','Convert 2012','',''),(8,1,4,'','','convert-2012','','','','Convert 2012','',''),(8,1,5,'','','convert-2012','','','','Convert 2012','',''),(8,1,6,'','','convert-2012','','','','Convert 2012','',''),(8,1,7,'','','convert-2012','','','','Convert 2012','',''),(9,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(9,1,2,'','','convert-2012','','','','Convert 2012','',''),(9,1,3,'','','convert-2012','','','','Convert 2012','',''),(9,1,4,'','','convert-2012','','','','Convert 2012','',''),(9,1,5,'','','convert-2012','','','','Convert 2012','',''),(9,1,6,'','','convert-2012','','','','Convert 2012','',''),(9,1,7,'','','convert-2012','','','','Convert 2012','',''),(10,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(10,1,2,'','','convert-2012','','','','Convert 2012','',''),(10,1,3,'','','convert-2012','','','','Convert 2012','',''),(10,1,4,'','','convert-2012','','','','Convert 2012','',''),(10,1,5,'','','convert-2012','','','','Convert 2012','',''),(10,1,6,'','','convert-2012','','','','Convert 2012','',''),(10,1,7,'','','convert-2012','','','','Convert 2012','',''),(11,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(11,1,2,'','','convert-2012','','','','Convert 2012','',''),(11,1,3,'','','convert-2012','','','','Convert 2012','',''),(11,1,4,'','','convert-2012','','','','Convert 2012','',''),(11,1,5,'','','convert-2012','','','','Convert 2012','',''),(11,1,6,'','','convert-2012','','','','Convert 2012','',''),(11,1,7,'','','convert-2012','','','','Convert 2012','',''),(12,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(12,1,2,'','','convert-2012','','','','Convert 2012','',''),(12,1,3,'','','convert-2012','','','','Convert 2012','',''),(12,1,4,'','','convert-2012','','','','Convert 2012','',''),(12,1,5,'','','convert-2012','','','','Convert 2012','',''),(12,1,6,'','','convert-2012','','','','Convert 2012','',''),(12,1,7,'','','convert-2012','','','','Convert 2012','',''),(14,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(14,1,2,'','','convert-2012','','','','Convert 2012','',''),(14,1,3,'','','convert-2012','','','','Convert 2012','',''),(14,1,4,'','','convert-2012','','','','Convert 2012','',''),(14,1,5,'','','convert-2012','','','','Convert 2012','',''),(14,1,6,'','','convert-2012','','','','Convert 2012','',''),(14,1,7,'','','convert-2012','','','','Convert 2012','',''),(15,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(15,1,2,'','','convert-2012','','','','Convert 2012','',''),(15,1,3,'','','convert-2012','','','','Convert 2012','',''),(15,1,4,'','','convert-2012','','','','Convert 2012','',''),(15,1,5,'','','convert-2012','','','','Convert 2012','',''),(15,1,6,'','','convert-2012','','','','Convert 2012','',''),(15,1,7,'','','convert-2012','','','','Convert 2012','',''),(16,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(16,1,2,'','','convert-2012','','','','Convert 2012','',''),(16,1,3,'','','convert-2012','','','','Convert 2012','',''),(16,1,4,'','','convert-2012','','','','Convert 2012','',''),(16,1,5,'','','convert-2012','','','','Convert 2012','',''),(16,1,6,'','','convert-2012','','','','Convert 2012','',''),(16,1,7,'','','convert-2012','','','','Convert 2012','',''),(17,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(17,1,2,'','','convert-2012','','','','Convert 2012','',''),(17,1,3,'','','convert-2012','','','','Convert 2012','',''),(17,1,4,'','','convert-2012','','','','Convert 2012','',''),(17,1,5,'','','convert-2012','','','','Convert 2012','',''),(17,1,6,'','','convert-2012','','','','Convert 2012','',''),(17,1,7,'','','convert-2012','','','','Convert 2012','',''),(18,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(18,1,2,'','','convert-2012','','','','Convert 2012','',''),(18,1,3,'','','convert-2012','','','','Convert 2012','',''),(18,1,4,'','','convert-2012','','','','Convert 2012','',''),(18,1,5,'','','convert-2012','','','','Convert 2012','',''),(18,1,6,'','','convert-2012','','','','Convert 2012','',''),(18,1,7,'','','convert-2012','','','','Convert 2012','',''),(19,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(19,1,2,'','','convert-2012','','','','Convert 2012','',''),(19,1,3,'','','convert-2012','','','','Convert 2012','',''),(19,1,4,'','','convert-2012','','','','Convert 2012','',''),(19,1,5,'','','convert-2012','','','','Convert 2012','',''),(19,1,6,'','','convert-2012','','','','Convert 2012','',''),(19,1,7,'','','convert-2012','','','','Convert 2012','',''),(20,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(20,1,2,'','','convert-2012','','','','Convert 2012','',''),(20,1,3,'','','convert-2012','','','','Convert 2012','',''),(20,1,4,'','','convert-2012','','','','Convert 2012','',''),(20,1,5,'','','convert-2012','','','','Convert 2012','',''),(20,1,6,'','','convert-2012','','','','Convert 2012','',''),(20,1,7,'','','convert-2012','','','','Convert 2012','',''),(21,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(21,1,2,'','','convert-2012','','','','Convert 2012','',''),(21,1,3,'','','convert-2012','','','','Convert 2012','',''),(21,1,4,'','','convert-2012','','','','Convert 2012','',''),(21,1,5,'','','convert-2012','','','','Convert 2012','',''),(21,1,6,'','','convert-2012','','','','Convert 2012','',''),(21,1,7,'','','convert-2012','','','','Convert 2012','',''),(22,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(22,1,2,'','','convert-2012','','','','Convert 2012','',''),(22,1,3,'','','convert-2012','','','','Convert 2012','',''),(22,1,4,'','','convert-2012','','','','Convert 2012','',''),(22,1,5,'','','convert-2012','','','','Convert 2012','',''),(22,1,6,'','','convert-2012','','','','Convert 2012','',''),(22,1,7,'','','convert-2012','','','','Convert 2012','',''),(23,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(23,1,2,'','','convert-2012','','','','Convert 2012','',''),(23,1,3,'','','convert-2012','','','','Convert 2012','',''),(23,1,4,'','','convert-2012','','','','Convert 2012','',''),(23,1,5,'','','convert-2012','','','','Convert 2012','',''),(23,1,6,'','','convert-2012','','','','Convert 2012','',''),(23,1,7,'','','convert-2012','','','','Convert 2012','',''),(24,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','camera','','','','camera','',''),(24,1,2,'','','camera','','','','camera','',''),(24,1,3,'','','camera','','','','camera','',''),(24,1,4,'','','camera','','','','camera','',''),(24,1,5,'','','camera','','','','camera','',''),(24,1,6,'','','camera','','','','camera','',''),(24,1,7,'','','camera','','','','camera','',''),(25,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(25,1,2,'','','convert-2012','','','','Convert 2012','',''),(25,1,3,'','','convert-2012','','','','Convert 2012','',''),(25,1,4,'','','convert-2012','','','','Convert 2012','',''),(25,1,5,'','','convert-2012','','','','Convert 2012','',''),(25,1,6,'','','convert-2012','','','','Convert 2012','',''),(25,1,7,'','','convert-2012','','','','Convert 2012','',''),(26,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(26,1,2,'','','convert-2012','','','','Convert 2012','',''),(26,1,3,'','','convert-2012','','','','Convert 2012','',''),(26,1,4,'','','convert-2012','','','','Convert 2012','',''),(26,1,5,'','','convert-2012','','','','Convert 2012','',''),(26,1,6,'','','convert-2012','','','','Convert 2012','',''),(26,1,7,'','','convert-2012','','','','Convert 2012','',''),(27,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(27,1,2,'','','convert-2012','','','','Convert 2012','',''),(27,1,3,'','','convert-2012','','','','Convert 2012','',''),(27,1,4,'','','convert-2012','','','','Convert 2012','',''),(27,1,5,'','','convert-2012','','','','Convert 2012','',''),(27,1,6,'','','convert-2012','','','','Convert 2012','',''),(27,1,7,'','','convert-2012','','','','Convert 2012','',''),(28,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(28,1,2,'','','convert-2012','','','','Convert 2012','',''),(28,1,3,'','','convert-2012','','','','Convert 2012','',''),(28,1,4,'','','convert-2012','','','','Convert 2012','',''),(28,1,5,'','','convert-2012','','','','Convert 2012','',''),(28,1,6,'','','convert-2012','','','','Convert 2012','',''),(28,1,7,'','','convert-2012','','','','Convert 2012','',''),(29,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(29,1,2,'','','convert-2012','','','','Convert 2012','',''),(29,1,3,'','','convert-2012','','','','Convert 2012','',''),(29,1,4,'','','convert-2012','','','','Convert 2012','',''),(29,1,5,'','','convert-2012','','','','Convert 2012','',''),(29,1,6,'','','convert-2012','','','','Convert 2012','',''),(29,1,7,'','','convert-2012','','','','Convert 2012','',''),(30,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(30,1,2,'','','convert-2012','','','','Convert 2012','',''),(30,1,3,'','','convert-2012','','','','Convert 2012','',''),(30,1,4,'','','convert-2012','','','','Convert 2012','',''),(30,1,5,'','','convert-2012','','','','Convert 2012','',''),(30,1,6,'','','convert-2012','','','','Convert 2012','',''),(30,1,7,'','','convert-2012','','','','Convert 2012','',''),(31,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(31,1,2,'','','convert-2012','','','','Convert 2012','',''),(31,1,3,'','','convert-2012','','','','Convert 2012','',''),(31,1,4,'','','convert-2012','','','','Convert 2012','',''),(31,1,5,'','','convert-2012','','','','Convert 2012','',''),(31,1,6,'','','convert-2012','','','','Convert 2012','',''),(31,1,7,'','','convert-2012','','','','Convert 2012','',''),(32,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(32,1,2,'','','convert-2012','','','','Convert 2012','',''),(32,1,3,'','','convert-2012','','','','Convert 2012','',''),(32,1,4,'','','convert-2012','','','','Convert 2012','',''),(32,1,5,'','','convert-2012','','','','Convert 2012','',''),(32,1,6,'','','convert-2012','','','','Convert 2012','',''),(32,1,7,'','','convert-2012','','','','Convert 2012','',''),(33,1,1,'<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','<p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum has been ...</p>','convert-2012','','','','Convert 2012','',''),(33,1,2,'','','convert-2012','','','','Convert 2012','',''),(33,1,3,'','','convert-2012','','','','Convert 2012','',''),(33,1,4,'','','convert-2012','','','','Convert 2012','',''),(33,1,5,'','','convert-2012','','','','Convert 2012','',''),(33,1,6,'','','convert-2012','','','','Convert 2012','',''),(33,1,7,'','','convert-2012','','','','Convert 2012','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (8,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-03 03:24:37','2013-08-17 00:57:14'),(9,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-03 03:27:30','2013-07-24 00:01:44'),(10,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-03 03:31:12','2013-07-11 22:10:19'),(11,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-03 04:39:26','2013-07-11 22:11:30'),(12,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-05 05:56:22','2013-07-11 22:12:23'),(14,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 02:44:44','2013-07-09 02:47:25'),(15,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 02:47:55','2013-07-09 02:54:09'),(16,1,2,1,0,0,0.000000,1,240.000000,240.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 02:54:37','2013-07-09 02:56:28'),(17,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 02:57:02','2013-07-09 05:34:18'),(18,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 02:59:41','2013-07-09 03:02:14'),(19,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:02:48','2013-07-09 03:04:43'),(20,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:05:07','2013-07-09 03:06:23'),(21,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:06:57','2013-07-09 03:10:37'),(22,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:11:22','2013-07-09 05:44:49'),(23,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:13:05','2013-07-09 03:14:17'),(24,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:14:50','2013-07-09 03:15:56'),(25,1,2,1,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:19:22','2013-07-09 05:42:38'),(26,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:25:37','2013-07-09 03:27:10'),(27,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:29:06','2013-07-09 03:31:13'),(28,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:31:53','2013-07-09 03:34:17'),(29,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:36:25','2013-07-09 03:38:07'),(30,1,2,1,0,0,0.000000,1,250.000000,250.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:38:29','2013-07-09 03:40:03'),(31,1,2,1,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:43:31','2013-07-09 03:46:07'),(32,1,2,1,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 03:46:29','2013-07-09 03:48:18'),(33,1,2,1,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00','new',1,1,'both',0,0,'2013-07-09 04:58:46','2013-07-09 05:02:05');
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4),(5);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(3,1,'SuperAdmin'),(4,1,'SuperAdmin'),(5,1,'SuperAdmin'),(6,1,'SuperAdmin'),(7,1,'SuperAdmin'),(1,2,'Administrator'),(2,2,'Administrator'),(3,2,'Administrator'),(4,2,'Administrator'),(5,2,'Administrator'),(6,2,'Administrator'),(7,2,'Administrator'),(1,3,'Logistician'),(2,3,'Logistician'),(3,3,'Logistician'),(4,3,'Logistician'),(5,3,'Logistician'),(6,3,'Logistician'),(7,3,'Logistician'),(1,4,'Translator'),(2,4,'Translator'),(3,4,'Translator'),(4,4,'Translator'),(5,4,'Translator'),(6,4,'Translator'),(7,4,'Translator'),(1,5,'Salesman'),(2,5,'Salesman'),(3,5,'Salesman'),(4,5,'Salesman'),(5,5,'Salesman'),(6,5,'Salesman'),(7,5,'Salesman');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php'),(2,1,'../'),(3,0,'index.php?controller=AdminCategories&addcategory'),(4,0,'index.php?controller=AdminProducts&addproduct'),(5,0,'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Home'),(1,2,'Home'),(1,3,'Home'),(1,4,'Home'),(1,5,'Home'),(1,6,'Home'),(1,7,'Home'),(2,1,'My Shop'),(2,2,'My Shop'),(2,3,'My Shop'),(2,4,'My Shop'),(2,5,'My Shop'),(2,6,'My Shop'),(2,7,'My Shop'),(3,1,'New category'),(3,2,'New category'),(3,3,'New category'),(3,4,'New category'),(3,5,'New category'),(3,6,'New category'),(3,7,'New category'),(4,1,'New product'),(4,2,'New product'),(4,3,'New product'),(4,4,'New product'),(4,5,'New product'),(4,6,'New product'),(4,7,'New product'),(5,1,'New voucher'),(5,2,'New voucher'),(5,3,'New voucher'),(5,4,'New voucher'),(5,5,'New voucher'),(5,6,'New voucher'),(5,7,'New voucher');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_reinsurance`
--

DROP TABLE IF EXISTS `ps_reinsurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_reinsurance`
--

LOCK TABLES `ps_reinsurance` WRITE;
/*!40000 ALTER TABLE `ps_reinsurance` DISABLE KEYS */;
INSERT INTO `ps_reinsurance` VALUES (1,1,'reinsurance-1-1.jpg'),(2,1,'reinsurance-2-1.jpg'),(3,1,'reinsurance-3-1.jpg'),(4,1,'reinsurance-4-1.jpg'),(5,1,'reinsurance-5-1.jpg');
/*!40000 ALTER TABLE `ps_reinsurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_reinsurance_lang`
--

DROP TABLE IF EXISTS `ps_reinsurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_reinsurance_lang`
--

LOCK TABLES `ps_reinsurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_reinsurance_lang` DISABLE KEYS */;
INSERT INTO `ps_reinsurance_lang` VALUES (1,1,'Money back guarantee.'),(2,1,'In-store exchange.'),(3,1,'Payment upon shipment.'),(4,1,'Free Shipping.'),(5,1,'100% secure payment processing.');
/*!40000 ALTER TABLE `ps_reinsurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'LimeGreen'),(2,35,'DarkOrange'),(3,75,'Crimson'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'None'),(1,2,'None'),(1,3,'None'),(1,4,'None'),(1,5,'None'),(1,6,'None'),(1,7,'None'),(2,1,'Low'),(2,2,'Low'),(2,3,'Low'),(2,4,'Low'),(2,5,'Low'),(2,6,'Low'),(2,7,'Low'),(3,1,'Medium'),(3,2,'Medium'),(3,3,'Medium'),(3,4,'Medium'),(3,5,'Medium'),(3,6,'Medium'),(3,7,'Medium'),(4,1,'High'),(4,2,'High'),(4,3,'High'),(4,4,'High'),(4,5,'High'),(4,6,'High'),(4,7,'High');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene`
--

DROP TABLE IF EXISTS `ps_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene`
--

LOCK TABLES `ps_scene` WRITE;
/*!40000 ALTER TABLE `ps_scene` DISABLE KEYS */;
INSERT INTO `ps_scene` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_category`
--

DROP TABLE IF EXISTS `ps_scene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_category`
--

LOCK TABLES `ps_scene_category` WRITE;
/*!40000 ALTER TABLE `ps_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_lang`
--

DROP TABLE IF EXISTS `ps_scene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_lang`
--

LOCK TABLES `ps_scene_lang` WRITE;
/*!40000 ALTER TABLE `ps_scene_lang` DISABLE KEYS */;
INSERT INTO `ps_scene_lang` VALUES (1,1,'The iPods Nano'),(1,2,'The iPods Nano'),(1,3,'The iPods Nano'),(1,4,'The iPods Nano'),(1,5,'The iPods Nano'),(1,6,'The iPods Nano'),(1,7,'The iPods Nano'),(2,1,'The iPods'),(2,2,'The iPods'),(2,3,'The iPods'),(2,4,'The iPods'),(2,5,'The iPods'),(2,6,'The iPods'),(2,7,'The iPods'),(3,1,'The MacBooks'),(3,2,'The MacBooks'),(3,3,'The MacBooks'),(3,4,'The MacBooks'),(3,5,'The MacBooks'),(3,6,'The MacBooks'),(3,7,'The MacBooks');
/*!40000 ALTER TABLE `ps_scene_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_products`
--

DROP TABLE IF EXISTS `ps_scene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_products`
--

LOCK TABLES `ps_scene_products` WRITE;
/*!40000 ALTER TABLE `ps_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_shop`
--

DROP TABLE IF EXISTS `ps_scene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_shop`
--

LOCK TABLES `ps_scene_shop` WRITE;
/*!40000 ALTER TABLE `ps_scene_shop` DISABLE KEYS */;
INSERT INTO `ps_scene_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_scene_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (8,151,2),(9,151,2),(10,151,2),(11,151,2),(12,151,2),(14,151,2),(15,151,2),(16,151,2),(17,151,2),(18,151,2),(19,151,2),(20,151,2),(21,151,2),(22,151,2),(23,151,2),(24,151,2),(25,151,2),(26,151,2),(27,151,2),(28,151,2),(29,151,2),(30,151,2),(31,151,2),(32,151,2),(33,151,2),(8,162,2),(9,162,2),(10,162,2),(11,162,2),(12,162,2),(14,162,2),(15,162,2),(16,162,2),(17,162,2),(18,162,2),(19,162,2),(20,162,2),(21,162,2),(22,162,2),(23,162,2),(24,162,2),(25,162,2),(26,162,2),(27,162,2),(28,162,2),(29,162,2),(30,162,2),(31,162,2),(32,162,2),(33,162,2),(8,328,3),(9,328,3),(10,328,3),(11,328,3),(12,328,3),(14,328,3),(15,328,3),(16,328,3),(17,328,3),(18,328,3),(19,328,3),(20,328,3),(21,328,3),(22,328,3),(23,328,3),(24,328,3),(25,328,3),(26,328,3),(27,328,3),(28,328,3),(29,328,3),(30,328,3),(31,328,3),(32,328,3),(33,328,3),(8,348,4),(9,348,4),(10,348,4),(11,348,4),(12,348,4),(14,348,4),(15,348,4),(16,348,4),(17,348,4),(18,348,4),(19,348,4),(20,348,4),(21,348,4),(22,348,4),(23,348,4),(24,348,4),(25,348,4),(26,348,4),(27,348,4),(28,348,4),(29,348,4),(30,348,4),(31,348,4),(32,348,4),(33,348,4),(8,349,4),(9,349,4),(10,349,4),(11,349,4),(12,349,4),(14,349,4),(15,349,4),(16,349,4),(17,349,4),(18,349,4),(19,349,4),(20,349,4),(21,349,4),(22,349,4),(23,349,4),(24,349,4),(25,349,4),(26,349,4),(27,349,4),(28,349,4),(29,349,4),(30,349,4),(31,349,4),(32,349,4),(33,349,4),(8,493,6),(9,493,6),(10,493,6),(11,493,6),(12,493,6),(14,493,6),(15,493,6),(16,493,6),(17,493,6),(18,493,6),(19,493,6),(20,493,6),(21,493,6),(22,493,6),(23,493,6),(25,493,6),(26,493,6),(27,493,6),(28,493,6),(29,493,6),(30,493,6),(31,493,6),(32,493,6),(33,493,6),(8,494,6),(9,494,6),(10,494,6),(11,494,6),(12,494,6),(14,494,6),(15,494,6),(16,494,6),(17,494,6),(18,494,6),(19,494,6),(20,494,6),(21,494,6),(22,494,6),(23,494,6),(25,494,6),(26,494,6),(27,494,6),(28,494,6),(29,494,6),(30,494,6),(31,494,6),(32,494,6),(33,494,6),(8,495,2),(9,495,2),(10,495,2),(11,495,2),(12,495,2),(14,495,2),(15,495,2),(16,495,2),(17,495,2),(18,495,2),(19,495,2),(20,495,2),(21,495,2),(22,495,2),(23,495,2),(24,495,2),(25,495,2),(26,495,2),(27,495,2),(28,495,2),(29,495,2),(30,495,2),(31,495,2),(32,495,2),(33,495,2),(8,496,2),(9,496,2),(10,496,2),(11,496,2),(12,496,2),(14,496,2),(15,496,2),(16,496,2),(17,496,2),(18,496,2),(19,496,2),(20,496,2),(21,496,2),(22,496,2),(23,496,2),(24,496,2),(25,496,2),(26,496,2),(27,496,2),(28,496,2),(29,496,2),(30,496,2),(31,496,2),(32,496,2),(33,496,2),(8,497,2),(9,497,2),(10,497,2),(11,497,2),(12,497,2),(14,497,2),(15,497,2),(16,497,2),(17,497,2),(18,497,2),(19,497,2),(20,497,2),(21,497,2),(22,497,2),(23,497,2),(24,497,2),(25,497,2),(26,497,2),(27,497,2),(28,497,2),(29,497,2),(30,497,2),(31,497,2),(32,497,2),(33,497,2),(8,498,2),(9,498,2),(10,498,2),(11,498,2),(12,498,2),(14,498,2),(15,498,2),(16,498,2),(17,498,2),(18,498,2),(19,498,2),(20,498,2),(21,498,2),(22,498,2),(23,498,2),(24,498,2),(25,498,2),(26,498,2),(27,498,2),(28,498,2),(29,498,2),(30,498,2),(31,498,2),(32,498,2),(33,498,2),(8,499,2),(9,499,2),(10,499,2),(11,499,2),(12,499,2),(14,499,2),(15,499,2),(16,499,2),(17,499,2),(18,499,2),(19,499,2),(20,499,2),(21,499,2),(22,499,2),(23,499,2),(24,499,2),(25,499,2),(26,499,2),(27,499,2),(28,499,2),(29,499,2),(30,499,2),(31,499,2),(32,499,2),(33,499,2),(8,500,2),(9,500,2),(10,500,2),(11,500,2),(12,500,2),(14,500,2),(15,500,2),(16,500,2),(17,500,2),(18,500,2),(19,500,2),(20,500,2),(21,500,2),(22,500,2),(23,500,2),(24,500,2),(25,500,2),(26,500,2),(27,500,2),(28,500,2),(29,500,2),(30,500,2),(31,500,2),(32,500,2),(33,500,2),(8,501,6),(9,501,6),(10,501,6),(11,501,6),(12,501,6),(14,501,6),(15,501,6),(16,501,6),(17,501,6),(18,501,6),(19,501,6),(20,501,6),(21,501,6),(22,501,6),(23,501,6),(25,501,6),(26,501,6),(27,501,6),(28,501,6),(29,501,6),(30,501,6),(31,501,6),(32,501,6),(33,501,6),(8,502,6),(9,502,6),(10,502,6),(11,502,6),(12,502,6),(14,502,6),(15,502,6),(16,502,6),(17,502,6),(18,502,6),(19,502,6),(20,502,6),(21,502,6),(22,502,6),(23,502,6),(25,502,6),(26,502,6),(27,502,6),(28,502,6),(29,502,6),(30,502,6),(31,502,6),(32,502,6),(33,502,6),(8,503,3),(9,503,3),(10,503,3),(11,503,3),(12,503,3),(14,503,3),(15,503,3),(16,503,3),(17,503,3),(18,503,3),(19,503,3),(20,503,3),(21,503,3),(22,503,3),(23,503,3),(24,503,3),(25,503,3),(26,503,3),(27,503,3),(28,503,3),(29,503,3),(30,503,3),(31,503,3),(32,503,3),(33,503,3),(8,504,6),(9,504,6),(10,504,6),(11,504,6),(12,504,6),(14,504,6),(15,504,6),(16,504,6),(17,504,6),(18,504,6),(19,504,6),(20,504,6),(21,504,6),(22,504,6),(23,504,6),(25,504,6),(26,504,6),(27,504,6),(28,504,6),(29,504,6),(30,504,6),(31,504,6),(32,504,6),(33,504,6),(8,505,6),(9,505,6),(10,505,6),(11,505,6),(12,505,6),(14,505,6),(15,505,6),(16,505,6),(17,505,6),(18,505,6),(19,505,6),(20,505,6),(21,505,6),(22,505,6),(23,505,6),(25,505,6),(26,505,6),(27,505,6),(28,505,6),(29,505,6),(30,505,6),(31,505,6),(32,505,6),(33,505,6),(8,506,3),(9,506,3),(10,506,3),(11,506,3),(12,506,3),(14,506,3),(15,506,3),(16,506,3),(17,506,3),(18,506,3),(19,506,3),(20,506,3),(21,506,3),(22,506,3),(23,506,3),(24,506,3),(25,506,3),(26,506,3),(27,506,3),(28,506,3),(29,506,3),(30,506,3),(31,506,3),(32,506,3),(33,506,3),(8,507,6),(9,507,6),(10,507,6),(11,507,6),(12,507,6),(14,507,6),(15,507,6),(16,507,6),(17,507,6),(18,507,6),(19,507,6),(20,507,6),(21,507,6),(22,507,6),(23,507,6),(25,507,6),(26,507,6),(27,507,6),(28,507,6),(29,507,6),(30,507,6),(31,507,6),(32,507,6),(33,507,6),(8,508,6),(9,508,6),(10,508,6),(11,508,6),(12,508,6),(14,508,6),(15,508,6),(16,508,6),(17,508,6),(18,508,6),(19,508,6),(20,508,6),(21,508,6),(22,508,6),(23,508,6),(25,508,6),(26,508,6),(27,508,6),(28,508,6),(29,508,6),(30,508,6),(31,508,6),(32,508,6),(33,508,6),(8,509,3),(9,509,3),(10,509,3),(11,509,3),(12,509,3),(14,509,3),(15,509,3),(16,509,3),(17,509,3),(18,509,3),(19,509,3),(20,509,3),(21,509,3),(22,509,3),(23,509,3),(24,509,3),(25,509,3),(26,509,3),(27,509,3),(28,509,3),(29,509,3),(30,509,3),(31,509,3),(32,509,3),(33,509,3),(8,510,6),(9,510,6),(10,510,6),(11,510,6),(12,510,6),(14,510,6),(15,510,6),(16,510,6),(17,510,6),(18,510,6),(19,510,6),(20,510,6),(21,510,6),(22,510,6),(23,510,6),(25,510,6),(26,510,6),(27,510,6),(28,510,6),(29,510,6),(30,510,6),(31,510,6),(32,510,6),(33,510,6),(8,511,6),(9,511,6),(10,511,6),(11,511,6),(12,511,6),(14,511,6),(15,511,6),(16,511,6),(17,511,6),(18,511,6),(19,511,6),(20,511,6),(21,511,6),(22,511,6),(23,511,6),(25,511,6),(26,511,6),(27,511,6),(28,511,6),(29,511,6),(30,511,6),(31,511,6),(32,511,6),(33,511,6),(8,512,3),(9,512,3),(10,512,3),(11,512,3),(12,512,3),(14,512,3),(15,512,3),(16,512,3),(17,512,3),(18,512,3),(19,512,3),(20,512,3),(21,512,3),(22,512,3),(23,512,3),(24,512,3),(25,512,3),(26,512,3),(27,512,3),(28,512,3),(29,512,3),(30,512,3),(31,512,3),(32,512,3),(33,512,3),(8,513,6),(9,513,6),(10,513,6),(11,513,6),(12,513,6),(14,513,6),(15,513,6),(16,513,6),(17,513,6),(18,513,6),(19,513,6),(20,513,6),(21,513,6),(22,513,6),(23,513,6),(25,513,6),(26,513,6),(27,513,6),(28,513,6),(29,513,6),(30,513,6),(31,513,6),(32,513,6),(33,513,6),(8,514,6),(9,514,6),(10,514,6),(11,514,6),(12,514,6),(14,514,6),(15,514,6),(16,514,6),(17,514,6),(18,514,6),(19,514,6),(20,514,6),(21,514,6),(22,514,6),(23,514,6),(25,514,6),(26,514,6),(27,514,6),(28,514,6),(29,514,6),(30,514,6),(31,514,6),(32,514,6),(33,514,6),(8,515,3),(9,515,3),(10,515,3),(11,515,3),(12,515,3),(14,515,3),(15,515,3),(16,515,3),(17,515,3),(18,515,3),(19,515,3),(20,515,3),(21,515,3),(22,515,3),(23,515,3),(24,515,3),(25,515,3),(26,515,3),(27,515,3),(28,515,3),(29,515,3),(30,515,3),(31,515,3),(32,515,3),(33,515,3),(8,516,6),(9,516,6),(10,516,6),(11,516,6),(12,516,6),(14,516,6),(15,516,6),(16,516,6),(17,516,6),(18,516,6),(19,516,6),(20,516,6),(21,516,6),(22,516,6),(23,516,6),(25,516,6),(26,516,6),(27,516,6),(28,516,6),(29,516,6),(30,516,6),(31,516,6),(32,516,6),(33,516,6),(8,517,6),(9,517,6),(10,517,6),(11,517,6),(12,517,6),(14,517,6),(15,517,6),(16,517,6),(17,517,6),(18,517,6),(19,517,6),(20,517,6),(21,517,6),(22,517,6),(23,517,6),(25,517,6),(26,517,6),(27,517,6),(28,517,6),(29,517,6),(30,517,6),(31,517,6),(32,517,6),(33,517,6),(8,518,3),(9,518,3),(10,518,3),(11,518,3),(12,518,3),(14,518,3),(15,518,3),(16,518,3),(17,518,3),(18,518,3),(19,518,3),(20,518,3),(21,518,3),(22,518,3),(23,518,3),(24,518,3),(25,518,3),(26,518,3),(27,518,3),(28,518,3),(29,518,3),(30,518,3),(31,518,3),(32,518,3),(33,518,3),(24,891,6),(24,892,6),(24,893,6),(24,894,6),(24,895,6),(24,896,6),(24,897,6);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=898 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (494,1,1,'2012'),(162,1,1,'been'),(891,1,1,'camera'),(493,1,1,'convert'),(496,1,1,'dummy'),(151,1,1,'has'),(328,1,1,'home'),(500,1,1,'industry'),(349,1,1,'ipsum'),(348,1,1,'lorem'),(498,1,1,'printing'),(495,1,1,'simply'),(497,1,1,'text'),(499,1,1,'typesetting'),(502,1,2,'2012'),(892,1,2,'camera'),(501,1,2,'convert'),(503,1,2,'home'),(505,1,3,'2012'),(893,1,3,'camera'),(504,1,3,'convert'),(506,1,3,'home'),(508,1,4,'2012'),(894,1,4,'camera'),(507,1,4,'convert'),(509,1,4,'home'),(511,1,5,'2012'),(895,1,5,'camera'),(510,1,5,'convert'),(512,1,5,'home'),(514,1,6,'2012'),(896,1,6,'camera'),(513,1,6,'convert'),(515,1,6,'home'),(517,1,7,'2012'),(897,1,7,'camera'),(516,1,7,'convert'),(518,1,7,'home');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_sekeyword`
--

LOCK TABLES `ps_sekeyword` WRITE;
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Leo Converse',2,2,1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'192.168.219.136','192.168.219.136','/artxchange/ps15/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (2,0,0,8,0,0,0,0,0,0,0,-1.000000,1,0.150000,'percentage','2013-07-01 00:00:00','2013-09-13 00:00:00'),(3,0,0,11,0,0,0,0,0,0,0,-1.000000,1,0.100000,'percentage','2013-07-10 00:00:00','2013-08-30 00:00:00'),(4,0,0,12,0,0,0,0,0,0,0,-1.000000,1,0.100000,'percentage','2013-07-18 00:00:00','2013-09-19 00:00:00'),(5,0,0,14,0,0,0,0,0,0,0,-1.000000,1,0.100000,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` VALUES (1,8,'id_shop;id_currency;id_country;id_group'),(2,9,'id_shop;id_currency;id_country;id_group'),(3,10,'id_shop;id_currency;id_country;id_group'),(5,11,'id_shop;id_currency;id_country;id_group'),(8,2,'id_shop;id_currency;id_country;id_group'),(9,12,'id_shop;id_currency;id_country;id_group'),(10,13,'id_shop;id_currency;id_country;id_group'),(11,14,'id_shop;id_currency;id_country;id_group'),(12,15,'id_shop;id_currency;id_country;id_group'),(13,16,'id_shop;id_currency;id_country;id_group'),(14,17,'id_shop;id_currency;id_country;id_group'),(15,18,'id_shop;id_currency;id_country;id_group'),(16,19,'id_shop;id_currency;id_country;id_group'),(17,20,'id_shop;id_currency;id_country;id_group'),(18,21,'id_shop;id_currency;id_country;id_group'),(19,22,'id_shop;id_currency;id_country;id_group'),(20,23,'id_shop;id_currency;id_country;id_group'),(21,24,'id_shop;id_currency;id_country;id_group'),(22,25,'id_shop;id_currency;id_country;id_group'),(23,26,'id_shop;id_currency;id_country;id_group'),(24,27,'id_shop;id_currency;id_country;id_group'),(25,28,'id_shop;id_currency;id_country;id_group'),(26,29,'id_shop;id_currency;id_country;id_group'),(27,30,'id_shop;id_currency;id_country;id_group'),(28,31,'id_shop;id_currency;id_country;id_group'),(29,32,'id_shop;id_currency;id_country;id_group'),(30,33,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de México','MEX',0,1),(69,145,2,'Michoacán','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo León','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Querétaro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potosí','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucatán','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'Córdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre Ríos','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuquén','Q',0,1),(114,44,6,'Río Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucumán','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forlì-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (35,8,0,1,0,99,0,2),(36,9,0,1,0,100,0,2),(37,10,0,1,0,100,0,2),(38,11,0,1,0,100,0,2),(39,12,0,1,0,97,0,2),(41,14,0,1,0,98,0,2),(42,15,0,1,0,99,0,2),(43,16,0,1,0,100,0,2),(44,17,0,1,0,80,0,2),(45,18,0,1,0,100,0,2),(46,19,0,1,0,100,0,2),(47,20,0,1,0,90,0,2),(48,21,0,1,0,100,0,2),(49,22,0,1,0,80,0,2),(50,23,0,1,0,80,0,2),(51,24,0,1,0,80,0,2),(52,1,0,1,0,0,0,0),(53,3,0,1,0,0,0,0),(54,2,0,1,0,0,0,0),(55,5,0,1,0,0,0,0),(56,25,0,1,0,100,0,2),(57,26,0,1,0,100,0,2),(58,27,0,1,0,100,0,2),(59,28,0,1,0,200,0,2),(60,29,0,1,0,100,0,2),(61,30,0,1,0,80,0,2),(62,31,0,1,0,100,0,2),(63,32,0,1,0,100,0,2),(64,33,0,1,0,100,0,2);
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2013-06-19 21:57:54','2013-06-19 21:57:54',0),(2,-1,'2013-06-19 21:57:54','2013-06-19 21:57:54',0),(3,-1,'2013-06-19 21:57:55','2013-06-19 21:57:55',0),(4,-1,'2013-06-19 21:57:55','2013-06-19 21:57:55',0),(5,1,'2013-06-19 21:57:55','2013-06-19 21:57:55',0),(6,-1,'2013-06-19 21:57:55','2013-06-19 21:57:55',0),(7,1,'2013-06-19 21:57:55','2013-06-19 21:57:55',0),(8,1,'2013-06-19 21:57:55','2013-06-19 21:57:55',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Increase'),(1,3,'Increase'),(1,4,'Increase'),(1,5,'Increase'),(1,6,'Increase'),(1,7,'Increase'),(2,1,'Decrease'),(2,2,'Decrease'),(2,3,'Decrease'),(2,4,'Decrease'),(2,5,'Decrease'),(2,6,'Decrease'),(2,7,'Decrease'),(3,1,'Customer Order'),(3,2,'Customer Order'),(3,3,'Customer Order'),(3,4,'Customer Order'),(3,5,'Customer Order'),(3,6,'Customer Order'),(3,7,'Customer Order'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(4,3,'Regulation following an inventory of stock'),(4,4,'Regulation following an inventory of stock'),(4,5,'Regulation following an inventory of stock'),(4,6,'Regulation following an inventory of stock'),(4,7,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(5,3,'Regulation following an inventory of stock'),(5,4,'Regulation following an inventory of stock'),(5,5,'Regulation following an inventory of stock'),(5,6,'Regulation following an inventory of stock'),(5,7,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer to another warehouse'),(6,3,'Transfer to another warehouse'),(6,4,'Transfer to another warehouse'),(6,5,'Transfer to another warehouse'),(6,6,'Transfer to another warehouse'),(6,7,'Transfer to another warehouse'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer from another warehouse'),(7,3,'Transfer from another warehouse'),(7,4,'Transfer from another warehouse'),(7,5,'Transfer from another warehouse'),(7,6,'Transfer from another warehouse'),(7,7,'Transfer from another warehouse'),(8,1,'Supply Order'),(8,2,'Supply Order'),(8,3,'Supply Order'),(8,4,'Supply Order'),(8,5,'Supply Order'),(8,6,'Supply Order'),(8,7,'Supply Order');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,9,'Dade County','3030 SW 8th St Miami','','Miami',' 33135',25.76500500,-80.24379700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2013-06-19 22:02:02','2013-06-19 22:02:02'),(2,21,9,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','','Miami',' 33304',26.13793600,-80.13943500,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2013-06-19 22:02:02','2013-06-19 22:02:02'),(3,21,9,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','','Miami','33026',26.00998700,-80.29447200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2013-06-19 22:02:02','2013-06-19 22:02:02'),(4,21,9,'Coconut Grove','2999 SW 32nd Avenue','','Miami',' 33133',25.73629600,-80.24479700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2013-06-19 22:02:03','2013-06-19 22:02:03'),(5,21,9,'N Miami/Biscayne','12055 Biscayne Blvd','','Miami','33181',25.88674000,-80.16329200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2013-06-19 22:02:03','2013-06-19 22:02:03');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'AppleStore','2013-06-19 22:00:46','2013-06-19 22:00:46',1),(2,'Shure Online Store','2013-06-19 22:00:46','2013-06-19 22:00:46',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(1,2,'','','',''),(1,3,'','','',''),(1,4,'','','',''),(1,5,'','','',''),(1,6,'','','',''),(1,7,'','','',''),(2,1,'','','',''),(2,2,'','','',''),(2,3,'','','',''),(2,4,'','','',''),(2,5,'','','',''),(2,6,'','','',''),(2,7,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - Creation in progress'),(1,3,'1 - Creation in progress'),(1,4,'1 - Creation in progress'),(1,5,'1 - Creation in progress'),(1,6,'1 - Creation in progress'),(1,7,'1 - Creation in progress'),(2,1,'2 - Order validated'),(2,2,'2 - Order validated'),(2,3,'2 - Order validated'),(2,4,'2 - Order validated'),(2,5,'2 - Order validated'),(2,6,'2 - Order validated'),(2,7,'2 - Order validated'),(3,1,'3 - Pending receipt'),(3,2,'3 - Pending receipt'),(3,3,'3 - Pending receipt'),(3,4,'3 - Pending receipt'),(3,5,'3 - Pending receipt'),(3,6,'3 - Pending receipt'),(3,7,'3 - Pending receipt'),(4,1,'4 - Order received in part'),(4,2,'4 - Order received in part'),(4,3,'4 - Order received in part'),(4,4,'4 - Order received in part'),(4,5,'4 - Order received in part'),(4,6,'4 - Order received in part'),(4,7,'4 - Order received in part'),(5,1,'5 - Order received completely'),(5,2,'5 - Order received completely'),(5,3,'5 - Order received completely'),(5,4,'5 - Order received completely'),(5,5,'5 - Order received completely'),(5,6,'5 - Order received completely'),(5,7,'5 - Order received completely'),(6,1,'6 - Order canceled'),(6,2,'6 - Order canceled'),(6,3,'6 - Order canceled'),(6,4,'6 - Order canceled'),(6,5,'6 - Order canceled'),(6,6,'6 - Order canceled'),(6,7,'6 - Order canceled');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,-1,'AdminHome','',0,1),(2,-1,'AdminCms','',1,1),(3,-1,'AdminCmsCategories','',2,1),(4,-1,'AdminAttributeGenerator','',3,1),(5,-1,'AdminSearch','',4,1),(6,-1,'AdminLogin','',5,1),(7,-1,'AdminShop','',6,1),(8,-1,'AdminShopUrl','',7,1),(9,0,'AdminCatalog','',0,1),(10,0,'AdminParentOrders','',1,1),(11,0,'AdminParentCustomer','',2,1),(12,0,'AdminPriceRule','',3,1),(13,0,'AdminParentShipping','',4,1),(14,0,'AdminParentLocalization','',5,1),(15,0,'AdminParentModules','',6,1),(16,0,'AdminParentPreferences','',7,1),(17,0,'AdminTools','',8,1),(18,0,'AdminAdmin','',9,1),(19,0,'AdminParentStats','',10,1),(20,0,'AdminStock','',11,1),(21,9,'AdminProducts','',0,1),(22,9,'AdminCategories','',1,1),(23,9,'AdminTracking','',2,1),(24,9,'AdminAttributesGroups','',3,1),(25,9,'AdminFeatures','',4,1),(26,9,'AdminManufacturers','',5,1),(27,9,'AdminSuppliers','',6,1),(28,9,'AdminScenes','',7,1),(29,9,'AdminTags','',8,1),(30,9,'AdminAttachments','',9,1),(31,10,'AdminOrders','',0,1),(32,10,'AdminInvoices','',1,1),(33,10,'AdminReturn','',2,1),(34,10,'AdminDeliverySlip','',3,1),(35,10,'AdminSlip','',4,1),(36,10,'AdminStatuses','',5,1),(37,10,'AdminOrderMessage','',6,1),(38,11,'AdminCustomers','',0,1),(39,11,'AdminAddresses','',1,1),(40,11,'AdminGroups','',2,1),(41,11,'AdminCarts','',3,1),(42,11,'AdminCustomerThreads','',4,1),(43,11,'AdminContacts','',5,1),(44,11,'AdminGenders','',6,1),(45,11,'AdminOutstanding','',7,0),(46,12,'AdminCartRules','',0,1),(47,12,'AdminSpecificPriceRule','',1,1),(48,12,'AdminMarketing','',2,1),(49,13,'AdminShipping','',0,1),(50,13,'AdminCarriers','',1,1),(53,14,'AdminLocalization','',0,1),(54,14,'AdminLanguages','',1,1),(55,14,'AdminZones','',2,1),(56,14,'AdminCountries','',3,1),(57,14,'AdminStates','',4,1),(58,14,'AdminCurrencies','',5,1),(59,14,'AdminTaxes','',6,1),(60,14,'AdminTaxRulesGroup','',7,1),(61,14,'AdminTranslations','',8,1),(62,15,'AdminModules','',1,1),(63,15,'AdminAddonsCatalog','',2,1),(64,15,'AdminModulesPositions','',3,1),(65,15,'AdminPayment','',4,1),(66,16,'AdminPreferences','',0,1),(67,16,'AdminOrderPreferences','',1,1),(68,16,'AdminPPreferences','',2,1),(69,16,'AdminCustomerPreferences','',3,1),(70,16,'AdminThemes','',4,1),(71,16,'AdminMeta','',5,1),(72,16,'AdminCmsContent','',6,1),(73,16,'AdminImages','',7,1),(74,16,'AdminStores','',8,1),(75,16,'AdminSearchConf','',9,1),(76,16,'AdminMaintenance','',10,1),(77,16,'AdminGeolocation','',11,1),(78,17,'AdminInformation','',0,1),(79,17,'AdminPerformance','',1,1),(80,17,'AdminEmails','',2,1),(81,17,'AdminShopGroup','',3,0),(82,17,'AdminImport','',4,1),(83,17,'AdminBackup','',5,1),(84,17,'AdminRequestSql','',6,1),(85,17,'AdminLogs','',7,1),(86,17,'AdminWebservice','',8,1),(87,18,'AdminAdminPreferences','',0,1),(88,18,'AdminQuickAccesses','',1,1),(89,18,'AdminEmployees','',2,1),(90,18,'AdminProfiles','',3,1),(91,18,'AdminAccess','',4,1),(92,18,'AdminTabs','',5,1),(93,19,'AdminStats','',0,1),(94,19,'AdminSearchEngines','',1,1),(95,19,'AdminReferrers','',2,1),(96,20,'AdminWarehouses','',0,1),(97,20,'AdminStockManagement','',1,1),(98,20,'AdminStockMvt','',2,1),(99,20,'AdminStockInstantState','',3,1),(100,20,'AdminStockCover','',4,1),(101,20,'AdminSupplyOrders','',5,1),(102,20,'AdminStockConfiguration','',6,1),(103,18,'AdminGamification','gamification',6,1),(104,17,'AdminSelfUpgrade','autoupgrade',9,1);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
INSERT INTO `ps_tab_advice` VALUES (21,2),(21,3),(22,2),(32,2),(38,4),(71,3),(74,2);
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Home'),(1,2,'Home'),(1,3,'Home'),(1,4,'Home'),(1,5,'Home'),(1,6,'Home'),(1,7,'Home'),(2,1,'CMS Pages'),(2,2,'Paginas CMS'),(2,3,'Pages CMS'),(2,4,'Pagine CMS'),(2,5,'CMS Pages'),(2,6,'CMS Pages'),(2,7,'CMS Pages'),(3,1,'CMS Categories'),(3,2,'categorías CMS'),(3,3,'Catégories CMS'),(3,4,'Categorie CMS'),(3,5,'CMS Categories'),(3,6,'CMS Categories'),(3,7,'CMS Categories'),(4,1,'Combinations Generator'),(4,2,'Generador de Combinaciones'),(4,3,'Générateur de déclinaisons'),(4,4,'Combinations Generator'),(4,5,'Combinations Generator'),(4,6,'Combinations Generator'),(4,7,'Combinations Generator'),(5,1,'Search'),(5,2,'Search'),(5,3,'Search'),(5,4,'Search'),(5,5,'Search'),(5,6,'Search'),(5,7,'Search'),(6,1,'Login'),(6,2,'Login'),(6,3,'Login'),(6,4,'Login'),(6,5,'Login'),(6,6,'Login'),(6,7,'Login'),(7,1,'Shops'),(7,2,'Shops'),(7,3,'Shops'),(7,4,'Shops'),(7,5,'Shops'),(7,6,'Shops'),(7,7,'Shops'),(8,1,'Shop URLs'),(8,2,'Shop URLs'),(8,3,'Shop URLs'),(8,4,'Shop URLs'),(8,5,'Shop URLs'),(8,6,'Shop URLs'),(8,7,'Shop URLs'),(9,1,'Catalog'),(9,2,'catalogo'),(9,3,'Catalogue'),(9,4,'Catalogo'),(9,5,'Katalog'),(9,6,'Catalog'),(9,7,'Catalog'),(10,1,'Orders'),(10,2,'Orders'),(10,3,'Orders'),(10,4,'Orders'),(10,5,'Orders'),(10,6,'Orders'),(10,7,'Orders'),(11,1,'Customers'),(11,2,'Customers'),(11,3,'Customers'),(11,4,'Customers'),(11,5,'Customers'),(11,6,'Customers'),(11,7,'Customers'),(12,1,'Price Rules'),(12,2,'Price Rules'),(12,3,'Price Rules'),(12,4,'Price Rules'),(12,5,'Price Rules'),(12,6,'Price Rules'),(12,7,'Price Rules'),(13,1,'Shipping'),(13,2,'Shipping'),(13,3,'Shipping'),(13,4,'Shipping'),(13,5,'Shipping'),(13,6,'Shipping'),(13,7,'Shipping'),(14,1,'Localization'),(14,2,'Localization'),(14,3,'Localization'),(14,4,'Localization'),(14,5,'Localization'),(14,6,'Localization'),(14,7,'Localization'),(15,1,'Modules'),(15,2,'Modules'),(15,3,'Modules'),(15,4,'Modules'),(15,5,'Modules'),(15,6,'Modules'),(15,7,'Modules'),(16,1,'Preferences'),(16,2,'Preferences'),(16,3,'Preferences'),(16,4,'Preferences'),(16,5,'Preferences'),(16,6,'Preferences'),(16,7,'Preferences'),(17,1,'Advanced Parameters'),(17,2,'Parámetros Avanzados'),(17,3,'Paramètres avancés'),(17,4,'Parametri Avanzati'),(17,5,'Parametry zaawansowane'),(17,6,'Конфигурация'),(17,7,'Erweiterte Einstellungen'),(18,1,'Administration'),(18,2,'Administración'),(18,3,'Administration'),(18,4,'Amministrazione'),(18,5,'Administracja'),(18,6,'Администрация'),(18,7,'Verwaltung'),(19,1,'Stats'),(19,2,'Stats'),(19,3,'Stats'),(19,4,'Stats'),(19,5,'Stats'),(19,6,'Stats'),(19,7,'Stats'),(20,1,'Stock'),(20,2,'Stock'),(20,3,'Stock'),(20,4,'Stock'),(20,5,'Stock'),(20,6,'Stock'),(20,7,'Stock'),(21,1,'Products'),(21,2,'Products'),(21,3,'Products'),(21,4,'Products'),(21,5,'Products'),(21,6,'Products'),(21,7,'Products'),(22,1,'Categories'),(22,2,'Categorías'),(22,3,'Catégories'),(22,4,'Categorie'),(22,5,'Categories'),(22,6,'Categories'),(22,7,'Categories'),(23,1,'Monitoring'),(23,2,'Monitoring'),(23,3,'Monitoring'),(23,4,'Monitoring'),(23,5,'Monitoring'),(23,6,'Monitoring'),(23,7,'Monitoring'),(24,1,'Attributes and Values'),(24,2,'Atributos y Valores'),(24,3,'Attributs et Valeurs'),(24,4,'Attributi e Valori'),(24,5,'Atrybuty i wartości'),(24,6,'Атрибуты и комбинации'),(24,7,'Attribute & Gruppen'),(25,1,'Features'),(25,2,'Features'),(25,3,'Features'),(25,4,'Features'),(25,5,'Features'),(25,6,'Features'),(25,7,'Features'),(26,1,'Manufacturers'),(26,2,'Manufacturers'),(26,3,'Manufacturers'),(26,4,'Manufacturers'),(26,5,'Manufacturers'),(26,6,'Manufacturers'),(26,7,'Manufacturers'),(27,1,'Suppliers'),(27,2,'Suppliers'),(27,3,'Suppliers'),(27,4,'Suppliers'),(27,5,'Suppliers'),(27,6,'Suppliers'),(27,7,'Suppliers'),(28,1,'Image Mapping'),(28,2,'Image Mapping'),(28,3,'Image Mapping'),(28,4,'Image Mapping'),(28,5,'Image Mapping'),(28,6,'Image Mapping'),(28,7,'Image Mapping'),(29,1,'Tags'),(29,2,'Tags'),(29,3,'Tags'),(29,4,'Tags'),(29,5,'Tags'),(29,6,'Tags'),(29,7,'Tags'),(30,1,'Attachments'),(30,2,'Adjuntos'),(30,3,'Documents joints'),(30,4,'Documenti allegati'),(30,5,'Załączniki'),(30,6,'Загрузить'),(30,7,'Anhänge'),(31,1,'Orders'),(31,2,'Orders'),(31,3,'Orders'),(31,4,'Orders'),(31,5,'Orders'),(31,6,'Orders'),(31,7,'Orders'),(32,1,'Invoices'),(32,2,'Invoices'),(32,3,'Invoices'),(32,4,'Invoices'),(32,5,'Invoices'),(32,6,'Invoices'),(32,7,'Invoices'),(33,1,'Merchandise Returns'),(33,2,'Merchandise Returns'),(33,3,'Merchandise Returns'),(33,4,'Merchandise Returns'),(33,5,'Merchandise Returns'),(33,6,'Merchandise Returns'),(33,7,'Merchandise Returns'),(34,1,'Delivery Slips'),(34,2,'Delivery Slips'),(34,3,'Delivery Slips'),(34,4,'Delivery Slips'),(34,5,'Delivery Slips'),(34,6,'Delivery Slips'),(34,7,'Delivery Slips'),(35,1,'Credit Slips'),(35,2,'Vales'),(35,3,'Avoirs'),(35,4,'Credit Slips'),(35,5,'Credit Slips'),(35,6,'Credit Slips'),(35,7,'Credit Slips'),(36,1,'Statuses'),(36,2,'Statuses'),(36,3,'Statuses'),(36,4,'Statuses'),(36,5,'Statuses'),(36,6,'Statuses'),(36,7,'Statuses'),(37,1,'Order Messages'),(37,2,'Order Messages'),(37,3,'Order Messages'),(37,4,'Order Messages'),(37,5,'Order Messages'),(37,6,'Order Messages'),(37,7,'Order Messages'),(38,1,'Customers'),(38,2,'Customers'),(38,3,'Customers'),(38,4,'Customers'),(38,5,'Customers'),(38,6,'Customers'),(38,7,'Customers'),(39,1,'Addresses'),(39,2,'Direcciones'),(39,3,'Adresses'),(39,4,'Indirizzi'),(39,5,'Adresy'),(39,6,'Адреса'),(39,7,'Adressen'),(40,1,'Groups'),(40,2,'Groups'),(40,3,'Groups'),(40,4,'Groups'),(40,5,'Groups'),(40,6,'Groups'),(40,7,'Groups'),(41,1,'Shopping Carts'),(41,2,'Shopping Carts'),(41,3,'Shopping Carts'),(41,4,'Shopping Carts'),(41,5,'Shopping Carts'),(41,6,'Shopping Carts'),(41,7,'Shopping Carts'),(42,1,'Customer Service'),(42,2,'Servicio clientela'),(42,3,'SAV'),(42,4,'Customer Service'),(42,5,'Customer Service'),(42,6,'Customer Service'),(42,7,'Customer Service'),(43,1,'Contacts'),(43,2,'Contacto'),(43,3,'Contacts'),(43,4,'Contacts'),(43,5,'Contacts'),(43,6,'Contacts'),(43,7,'Contacts'),(44,1,'Titles'),(44,2,'Titles'),(44,3,'Titles'),(44,4,'Titles'),(44,5,'Titles'),(44,6,'Titles'),(44,7,'Titles'),(45,1,'Outstanding'),(45,2,'Outstanding'),(45,3,'Outstanding'),(45,4,'Outstanding'),(45,5,'Outstanding'),(45,6,'Outstanding'),(45,7,'Outstanding'),(46,1,'Cart Rules'),(46,2,'Reglas de compra'),(46,3,'Règles paniers'),(46,4,'Regole carrello'),(46,5,'Ustawienia koszyka'),(46,6,'Правила корзины'),(46,7,'Cart Rules'),(47,1,'Catalog Price Rules'),(47,2,'Reglas de precio del catálogo'),(47,3,'Règles de prix catalogue'),(47,4,'Regole Catalogo Prezzi'),(47,5,'Reguły cenowe katalogu'),(47,6,'Catalog Price Rules'),(47,7,'Catalog Price Rules'),(48,1,'Marketing'),(48,2,'Marketing'),(48,3,'Marketing'),(48,4,'Marketing'),(48,5,'Marketing'),(48,6,'Marketing'),(48,7,'Marketing'),(49,1,'Shipping'),(49,2,'Shipping'),(49,3,'Shipping'),(49,4,'Shipping'),(49,5,'Shipping'),(49,6,'Shipping'),(49,7,'Shipping'),(50,1,'Carriers'),(50,2,'Transportistas'),(50,3,'Transporteurs'),(50,4,'Mezzi di spedizione'),(50,5,'Sposób dostawy'),(50,6,'Курьеры'),(50,7,'Versanddienste'),(53,1,'Localization'),(53,2,'Localization'),(53,3,'Localization'),(53,4,'Localization'),(53,5,'Localization'),(53,6,'Localization'),(53,7,'Localization'),(54,1,'Languages'),(54,2,'Languages'),(54,3,'Languages'),(54,4,'Languages'),(54,5,'Languages'),(54,6,'Languages'),(54,7,'Languages'),(55,1,'Zones'),(55,2,'Zones'),(55,3,'Zones'),(55,4,'Zones'),(55,5,'Zones'),(55,6,'Zones'),(55,7,'Zones'),(56,1,'Countries'),(56,2,'Países'),(56,3,'Pays'),(56,4,'Countries'),(56,5,'Countries'),(56,6,'Countries'),(56,7,'Countries'),(57,1,'States'),(57,2,'States'),(57,3,'States'),(57,4,'States'),(57,5,'States'),(57,6,'States'),(57,7,'States'),(58,1,'Currencies'),(58,2,'Monedas'),(58,3,'Devises'),(58,4,'Currencies'),(58,5,'Currencies'),(58,6,'Currencies'),(58,7,'Currencies'),(59,1,'Taxes'),(59,2,'Taxes'),(59,3,'Taxes'),(59,4,'Taxes'),(59,5,'Taxes'),(59,6,'Taxes'),(59,7,'Taxes'),(60,1,'Tax Rules'),(60,2,'Tax Rules'),(60,3,'Tax Rules'),(60,4,'Tax Rules'),(60,5,'Tax Rules'),(60,6,'Tax Rules'),(60,7,'Tax Rules'),(61,1,'Translations'),(61,2,'Translations'),(61,3,'Translations'),(61,4,'Translations'),(61,5,'Translations'),(61,6,'Translations'),(61,7,'Translations'),(62,1,'Modules'),(62,2,'Modules'),(62,3,'Modules'),(62,4,'Modules'),(62,5,'Modules'),(62,6,'Modules'),(62,7,'Modules'),(63,1,'Modules & Themes Catalog'),(63,2,'Modules & Themes Catalog'),(63,3,'Modules & Themes Catalog'),(63,4,'Modules & Themes Catalog'),(63,5,'Modules & Themes Catalog'),(63,6,'Modules & Themes Catalog'),(63,7,'Modules & Themes Catalog'),(64,1,'Positions'),(64,2,'Positions'),(64,3,'Positions'),(64,4,'Positions'),(64,5,'Positions'),(64,6,'Positions'),(64,7,'Positions'),(65,1,'Payment'),(65,2,'Payment'),(65,3,'Payment'),(65,4,'Payment'),(65,5,'Payment'),(65,6,'Payment'),(65,7,'Payment'),(66,1,'General'),(66,2,'General'),(66,3,'General'),(66,4,'General'),(66,5,'General'),(66,6,'General'),(66,7,'General'),(67,1,'Orders'),(67,2,'Orders'),(67,3,'Orders'),(67,4,'Orders'),(67,5,'Orders'),(67,6,'Orders'),(67,7,'Orders'),(68,1,'Products'),(68,2,'Products'),(68,3,'Products'),(68,4,'Products'),(68,5,'Products'),(68,6,'Products'),(68,7,'Products'),(69,1,'Customers'),(69,2,'Customers'),(69,3,'Customers'),(69,4,'Customers'),(69,5,'Customers'),(69,6,'Customers'),(69,7,'Customers'),(70,1,'Themes'),(70,2,'Themes'),(70,3,'Themes'),(70,4,'Themes'),(70,5,'Themes'),(70,6,'Themes'),(70,7,'Themes'),(71,1,'SEO & URLs'),(71,2,'SEO & URLs'),(71,3,'SEO & URLs'),(71,4,'SEO & URLs'),(71,5,'SEO & URLs'),(71,6,'SEO & URLs'),(71,7,'SEO & URLs'),(72,1,'CMS'),(72,2,'CMS'),(72,3,'CMS'),(72,4,'CMS'),(72,5,'CMS'),(72,6,'CMS'),(72,7,'CMS'),(73,1,'Images'),(73,2,'Images'),(73,3,'Images'),(73,4,'Images'),(73,5,'Images'),(73,6,'Images'),(73,7,'Images'),(74,1,'Store Contacts'),(74,2,'Store Contacts'),(74,3,'Store Contacts'),(74,4,'Store Contacts'),(74,5,'Store Contacts'),(74,6,'Store Contacts'),(74,7,'Store Contacts'),(75,1,'Search'),(75,2,'Search'),(75,3,'Search'),(75,4,'Search'),(75,5,'Search'),(75,6,'Search'),(75,7,'Search'),(76,1,'Maintenance'),(76,2,'Maintenance'),(76,3,'Maintenance'),(76,4,'Maintenance'),(76,5,'Maintenance'),(76,6,'Maintenance'),(76,7,'Maintenance'),(77,1,'Geolocation'),(77,2,'Geolocation'),(77,3,'Geolocation'),(77,4,'Geolocation'),(77,5,'Geolocation'),(77,6,'Geolocation'),(77,7,'Geolocation'),(78,1,'Configuration Information'),(78,2,'Información'),(78,3,'Informations'),(78,4,'Configuration Information'),(78,5,'Configuration Information'),(78,6,'Configuration Information'),(78,7,'Configuration Information'),(79,1,'Performance'),(79,2,'Performance'),(79,3,'Performance'),(79,4,'Performance'),(79,5,'Performance'),(79,6,'Performance'),(79,7,'Performance'),(80,1,'E-mail'),(80,2,'E-mail'),(80,3,'E-mail'),(80,4,'E-mail'),(80,5,'E-mail'),(80,6,'E-mail'),(80,7,'E-mail'),(81,1,'Multistore'),(81,2,'Multistore'),(81,3,'Multistore'),(81,4,'Multistore'),(81,5,'Multistore'),(81,6,'Multistore'),(81,7,'Multistore'),(82,1,'CSV Import'),(82,2,'Importes de CSV'),(82,3,'Import'),(82,4,'CSV Import'),(82,5,'CSV Import'),(82,6,'CSV Import'),(82,7,'CSV Import'),(83,1,'DB Backup'),(83,2,'DB Backup'),(83,3,'DB Backup'),(83,4,'DB Backup'),(83,5,'DB Backup'),(83,6,'DB Backup'),(83,7,'DB Backup'),(84,1,'SQL Manager'),(84,2,'SQL Manager'),(84,3,'SQL Manager'),(84,4,'SQL Manager'),(84,5,'SQL Manager'),(84,6,'SQL Manager'),(84,7,'SQL Manager'),(85,1,'Logs'),(85,2,'Logs'),(85,3,'Logs'),(85,4,'Logs'),(85,5,'Logs'),(85,6,'Logs'),(85,7,'Logs'),(86,1,'Webservice'),(86,2,'Webservice'),(86,3,'Webservice'),(86,4,'Webservice'),(86,5,'Webservice'),(86,6,'Webservice'),(86,7,'Webservice'),(87,1,'Preferences'),(87,2,'Preferences'),(87,3,'Preferences'),(87,4,'Preferences'),(87,5,'Preferences'),(87,6,'Preferences'),(87,7,'Preferences'),(88,1,'Quick Access'),(88,2,'Quick Access'),(88,3,'Quick Access'),(88,4,'Quick Access'),(88,5,'Quick Access'),(88,6,'Quick Access'),(88,7,'Quick Access'),(89,1,'Employees'),(89,2,'Employees'),(89,3,'Employees'),(89,4,'Employees'),(89,5,'Employees'),(89,6,'Employees'),(89,7,'Employees'),(90,1,'Profiles'),(90,2,'Profiles'),(90,3,'Profiles'),(90,4,'Profiles'),(90,5,'Profiles'),(90,6,'Profiles'),(90,7,'Profiles'),(91,1,'Permissions'),(91,2,'Permissions'),(91,3,'Permissions'),(91,4,'Permissions'),(91,5,'Permissions'),(91,6,'Permissions'),(91,7,'Permissions'),(92,1,'Menus'),(92,2,'Menus'),(92,3,'Menus'),(92,4,'Menus'),(92,5,'Menus'),(92,6,'Menus'),(92,7,'Menus'),(93,1,'Stats'),(93,2,'Stats'),(93,3,'Stats'),(93,4,'Stats'),(93,5,'Stats'),(93,6,'Stats'),(93,7,'Stats'),(94,1,'Search Engines'),(94,2,'Search Engines'),(94,3,'Search Engines'),(94,4,'Search Engines'),(94,5,'Search Engines'),(94,6,'Search Engines'),(94,7,'Search Engines'),(95,1,'Referrers'),(95,2,'Referrers'),(95,3,'Referrers'),(95,4,'Referrers'),(95,5,'Referrers'),(95,6,'Referrers'),(95,7,'Referrers'),(96,1,'Warehouses'),(96,2,'Warehouses'),(96,3,'Warehouses'),(96,4,'Warehouses'),(96,5,'Warehouses'),(96,6,'Warehouses'),(96,7,'Warehouses'),(97,1,'Stock Management'),(97,2,'Stock Management'),(97,3,'Stock Management'),(97,4,'Stock Management'),(97,5,'Stock Management'),(97,6,'Stock Management'),(97,7,'Stock Management'),(98,1,'Stock Movement'),(98,2,'Stock Movement'),(98,3,'Stock Movement'),(98,4,'Stock Movement'),(98,5,'Stock Movement'),(98,6,'Stock Movement'),(98,7,'Stock Movement'),(99,1,'Instant Stock Status'),(99,2,'Instant Stock Status'),(99,3,'Instant Stock Status'),(99,4,'Instant Stock Status'),(99,5,'Instant Stock Status'),(99,6,'Instant Stock Status'),(99,7,'Instant Stock Status'),(100,1,'Stock Coverage'),(100,2,'Stock Coverage'),(100,3,'Stock Coverage'),(100,4,'Stock Coverage'),(100,5,'Stock Coverage'),(100,6,'Stock Coverage'),(100,7,'Stock Coverage'),(101,1,'Supply orders'),(101,2,'Supply orders'),(101,3,'Supply orders'),(101,4,'Supply orders'),(101,5,'Supply orders'),(101,6,'Supply orders'),(101,7,'Supply orders'),(102,1,'Configuration'),(102,2,'Configuración'),(102,3,'Configuration'),(102,4,'Configuration'),(102,5,'Configuration'),(102,6,'Configuration'),(102,7,'Configuration'),(103,1,'Merchant Expertise'),(103,2,'Merchant Expertise'),(103,3,'Merchant Expertise'),(103,4,'Merchant Expertise'),(103,5,'Merchant Expertise'),(103,6,'Merchant Expertise'),(103,7,'Merchant Expertise'),(104,1,'1-Click Upgrade'),(104,2,'1-Click Upgrade'),(104,3,'1-Click Upgrade'),(104,4,'1-Click Upgrade'),(104,5,'1-Click Upgrade'),(104,6,'1-Click Upgrade'),(104,7,'1-Click Upgrade');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,4.000,1,0),(2,0.000,1,0),(3,6.600,1,0),(4,6.000,1,0),(5,8.250,1,0),(6,2.900,1,0),(7,0.000,1,0),(8,0.000,1,0),(9,6.000,1,0),(10,4.000,1,0),(11,4.000,1,0),(12,6.000,1,0),(13,6.250,1,0),(14,7.000,1,0),(15,6.000,1,0),(16,5.300,1,0),(17,6.000,1,0),(18,4.000,1,0),(19,5.000,1,0),(20,6.000,1,0),(21,6.250,1,0),(22,6.000,1,0),(23,6.875,1,0),(24,7.000,1,0),(25,4.225,1,0),(26,0.000,1,0),(27,5.500,1,0),(28,6.850,1,0),(29,0.000,1,0),(30,7.000,1,0),(31,5.125,1,0),(32,4.000,1,0),(33,5.500,1,0),(34,5.000,1,0),(35,5.500,1,0),(36,4.500,1,0),(37,0.000,1,0),(38,6.000,1,0),(39,7.000,1,0),(40,6.000,1,0),(41,4.000,1,0),(42,7.000,1,0),(43,6.250,1,0),(44,4.750,1,0),(45,6.000,1,0),(46,4.000,1,0),(47,6.500,1,0),(48,6.000,1,0),(49,5.000,1,0),(50,4.000,1,0),(51,5.500,1,0),(52,6.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'Sales-taxes US-AL 4%'),(1,2,'Sales-taxes US-AL 4%'),(1,3,'Sales-taxes US-AL 4%'),(1,4,'Sales-taxes US-AL 4%'),(1,5,'Sales-taxes US-AL 4%'),(1,6,'Sales-taxes US-AL 4%'),(1,7,'Sales-taxes US-AL 4%'),(2,1,'Sales-taxes US-AK 0%'),(2,2,'Sales-taxes US-AK 0%'),(2,3,'Sales-taxes US-AK 0%'),(2,4,'Sales-taxes US-AK 0%'),(2,5,'Sales-taxes US-AK 0%'),(2,6,'Sales-taxes US-AK 0%'),(2,7,'Sales-taxes US-AK 0%'),(3,1,'Sales-taxes US-AZ 6.6%'),(3,2,'Sales-taxes US-AZ 6.6%'),(3,3,'Sales-taxes US-AZ 6.6%'),(3,4,'Sales-taxes US-AZ 6.6%'),(3,5,'Sales-taxes US-AZ 6.6%'),(3,6,'Sales-taxes US-AZ 6.6%'),(3,7,'Sales-taxes US-AZ 6.6%'),(4,1,'Sales-taxes US-AR 6%'),(4,2,'Sales-taxes US-AR 6%'),(4,3,'Sales-taxes US-AR 6%'),(4,4,'Sales-taxes US-AR 6%'),(4,5,'Sales-taxes US-AR 6%'),(4,6,'Sales-taxes US-AR 6%'),(4,7,'Sales-taxes US-AR 6%'),(5,1,'Sales-taxes US-CA 8.25%'),(5,2,'Sales-taxes US-CA 8.25%'),(5,3,'Sales-taxes US-CA 8.25%'),(5,4,'Sales-taxes US-CA 8.25%'),(5,5,'Sales-taxes US-CA 8.25%'),(5,6,'Sales-taxes US-CA 8.25%'),(5,7,'Sales-taxes US-CA 8.25%'),(6,1,'Sales-taxes US-CO 2.9%'),(6,2,'Sales-taxes US-CO 2.9%'),(6,3,'Sales-taxes US-CO 2.9%'),(6,4,'Sales-taxes US-CO 2.9%'),(6,5,'Sales-taxes US-CO 2.9%'),(6,6,'Sales-taxes US-CO 2.9%'),(6,7,'Sales-taxes US-CO 2.9%'),(7,1,'Sales-taxes US-CT 0%'),(7,2,'Sales-taxes US-CT 0%'),(7,3,'Sales-taxes US-CT 0%'),(7,4,'Sales-taxes US-CT 0%'),(7,5,'Sales-taxes US-CT 0%'),(7,6,'Sales-taxes US-CT 0%'),(7,7,'Sales-taxes US-CT 0%'),(8,1,'Sales-taxes US-DE 0%'),(8,2,'Sales-taxes US-DE 0%'),(8,3,'Sales-taxes US-DE 0%'),(8,4,'Sales-taxes US-DE 0%'),(8,5,'Sales-taxes US-DE 0%'),(8,6,'Sales-taxes US-DE 0%'),(8,7,'Sales-taxes US-DE 0%'),(9,1,'Sales-taxes US-FL 6%'),(9,2,'Sales-taxes US-FL 6%'),(9,3,'Sales-taxes US-FL 6%'),(9,4,'Sales-taxes US-FL 6%'),(9,5,'Sales-taxes US-FL 6%'),(9,6,'Sales-taxes US-FL 6%'),(9,7,'Sales-taxes US-FL 6%'),(10,1,'Sales-taxes US-GA 4%'),(10,2,'Sales-taxes US-GA 4%'),(10,3,'Sales-taxes US-GA 4%'),(10,4,'Sales-taxes US-GA 4%'),(10,5,'Sales-taxes US-GA 4%'),(10,6,'Sales-taxes US-GA 4%'),(10,7,'Sales-taxes US-GA 4%'),(11,1,'Sales-taxes US-HI 4%'),(11,2,'Sales-taxes US-HI 4%'),(11,3,'Sales-taxes US-HI 4%'),(11,4,'Sales-taxes US-HI 4%'),(11,5,'Sales-taxes US-HI 4%'),(11,6,'Sales-taxes US-HI 4%'),(11,7,'Sales-taxes US-HI 4%'),(12,1,'Sales-taxes US-ID 6%'),(12,2,'Sales-taxes US-ID 6%'),(12,3,'Sales-taxes US-ID 6%'),(12,4,'Sales-taxes US-ID 6%'),(12,5,'Sales-taxes US-ID 6%'),(12,6,'Sales-taxes US-ID 6%'),(12,7,'Sales-taxes US-ID 6%'),(13,1,'Sales-taxes US-IL 6.25%'),(13,2,'Sales-taxes US-IL 6.25%'),(13,3,'Sales-taxes US-IL 6.25%'),(13,4,'Sales-taxes US-IL 6.25%'),(13,5,'Sales-taxes US-IL 6.25%'),(13,6,'Sales-taxes US-IL 6.25%'),(13,7,'Sales-taxes US-IL 6.25%'),(14,1,'Sales-taxes US-IN 7%'),(14,2,'Sales-taxes US-IN 7%'),(14,3,'Sales-taxes US-IN 7%'),(14,4,'Sales-taxes US-IN 7%'),(14,5,'Sales-taxes US-IN 7%'),(14,6,'Sales-taxes US-IN 7%'),(14,7,'Sales-taxes US-IN 7%'),(15,1,'Sales-taxes US-IA 6%'),(15,2,'Sales-taxes US-IA 6%'),(15,3,'Sales-taxes US-IA 6%'),(15,4,'Sales-taxes US-IA 6%'),(15,5,'Sales-taxes US-IA 6%'),(15,6,'Sales-taxes US-IA 6%'),(15,7,'Sales-taxes US-IA 6%'),(16,1,'Sales-taxes US-KS 5.3%'),(16,2,'Sales-taxes US-KS 5.3%'),(16,3,'Sales-taxes US-KS 5.3%'),(16,4,'Sales-taxes US-KS 5.3%'),(16,5,'Sales-taxes US-KS 5.3%'),(16,6,'Sales-taxes US-KS 5.3%'),(16,7,'Sales-taxes US-KS 5.3%'),(17,1,'Sales-taxes US-KY 6%'),(17,2,'Sales-taxes US-KY 6%'),(17,3,'Sales-taxes US-KY 6%'),(17,4,'Sales-taxes US-KY 6%'),(17,5,'Sales-taxes US-KY 6%'),(17,6,'Sales-taxes US-KY 6%'),(17,7,'Sales-taxes US-KY 6%'),(18,1,'Sales-taxes US-LA 4%'),(18,2,'Sales-taxes US-LA 4%'),(18,3,'Sales-taxes US-LA 4%'),(18,4,'Sales-taxes US-LA 4%'),(18,5,'Sales-taxes US-LA 4%'),(18,6,'Sales-taxes US-LA 4%'),(18,7,'Sales-taxes US-LA 4%'),(19,1,'Sales-taxes US-ME 5%'),(19,2,'Sales-taxes US-ME 5%'),(19,3,'Sales-taxes US-ME 5%'),(19,4,'Sales-taxes US-ME 5%'),(19,5,'Sales-taxes US-ME 5%'),(19,6,'Sales-taxes US-ME 5%'),(19,7,'Sales-taxes US-ME 5%'),(20,1,'Sales-taxes US-MD 6%'),(20,2,'Sales-taxes US-MD 6%'),(20,3,'Sales-taxes US-MD 6%'),(20,4,'Sales-taxes US-MD 6%'),(20,5,'Sales-taxes US-MD 6%'),(20,6,'Sales-taxes US-MD 6%'),(20,7,'Sales-taxes US-MD 6%'),(21,1,'Sales-taxes US-MA 6.25%'),(21,2,'Sales-taxes US-MA 6.25%'),(21,3,'Sales-taxes US-MA 6.25%'),(21,4,'Sales-taxes US-MA 6.25%'),(21,5,'Sales-taxes US-MA 6.25%'),(21,6,'Sales-taxes US-MA 6.25%'),(21,7,'Sales-taxes US-MA 6.25%'),(22,1,'Sales-taxes US-MI 6%'),(22,2,'Sales-taxes US-MI 6%'),(22,3,'Sales-taxes US-MI 6%'),(22,4,'Sales-taxes US-MI 6%'),(22,5,'Sales-taxes US-MI 6%'),(22,6,'Sales-taxes US-MI 6%'),(22,7,'Sales-taxes US-MI 6%'),(23,1,'Sales-taxes US-MN 6.875%'),(23,2,'Sales-taxes US-MN 6.875%'),(23,3,'Sales-taxes US-MN 6.875%'),(23,4,'Sales-taxes US-MN 6.875%'),(23,5,'Sales-taxes US-MN 6.875%'),(23,6,'Sales-taxes US-MN 6.875%'),(23,7,'Sales-taxes US-MN 6.875%'),(24,1,'Sales-taxes US-MS 7%'),(24,2,'Sales-taxes US-MS 7%'),(24,3,'Sales-taxes US-MS 7%'),(24,4,'Sales-taxes US-MS 7%'),(24,5,'Sales-taxes US-MS 7%'),(24,6,'Sales-taxes US-MS 7%'),(24,7,'Sales-taxes US-MS 7%'),(25,1,'Sales-taxes US-MO 4.225%'),(25,2,'Sales-taxes US-MO 4.225%'),(25,3,'Sales-taxes US-MO 4.225%'),(25,4,'Sales-taxes US-MO 4.225%'),(25,5,'Sales-taxes US-MO 4.225%'),(25,6,'Sales-taxes US-MO 4.225%'),(25,7,'Sales-taxes US-MO 4.225%'),(26,1,'Sales-taxes US-MT 0.0%'),(26,2,'Sales-taxes US-MT 0.0%'),(26,3,'Sales-taxes US-MT 0.0%'),(26,4,'Sales-taxes US-MT 0.0%'),(26,5,'Sales-taxes US-MT 0.0%'),(26,6,'Sales-taxes US-MT 0.0%'),(26,7,'Sales-taxes US-MT 0.0%'),(27,1,'Sales-taxes US-NE 5.5%'),(27,2,'Sales-taxes US-NE 5.5%'),(27,3,'Sales-taxes US-NE 5.5%'),(27,4,'Sales-taxes US-NE 5.5%'),(27,5,'Sales-taxes US-NE 5.5%'),(27,6,'Sales-taxes US-NE 5.5%'),(27,7,'Sales-taxes US-NE 5.5%'),(28,1,'Sales-taxes US-NV 6.85%'),(28,2,'Sales-taxes US-NV 6.85%'),(28,3,'Sales-taxes US-NV 6.85%'),(28,4,'Sales-taxes US-NV 6.85%'),(28,5,'Sales-taxes US-NV 6.85%'),(28,6,'Sales-taxes US-NV 6.85%'),(28,7,'Sales-taxes US-NV 6.85%'),(29,1,'Sales-taxes US-NH 0%'),(29,2,'Sales-taxes US-NH 0%'),(29,3,'Sales-taxes US-NH 0%'),(29,4,'Sales-taxes US-NH 0%'),(29,5,'Sales-taxes US-NH 0%'),(29,6,'Sales-taxes US-NH 0%'),(29,7,'Sales-taxes US-NH 0%'),(30,1,'Sales-taxes US-NJ 7%'),(30,2,'Sales-taxes US-NJ 7%'),(30,3,'Sales-taxes US-NJ 7%'),(30,4,'Sales-taxes US-NJ 7%'),(30,5,'Sales-taxes US-NJ 7%'),(30,6,'Sales-taxes US-NJ 7%'),(30,7,'Sales-taxes US-NJ 7%'),(31,1,'Sales-taxes US-NM 5.125%'),(31,2,'Sales-taxes US-NM 5.125%'),(31,3,'Sales-taxes US-NM 5.125%'),(31,4,'Sales-taxes US-NM 5.125%'),(31,5,'Sales-taxes US-NM 5.125%'),(31,6,'Sales-taxes US-NM 5.125%'),(31,7,'Sales-taxes US-NM 5.125%'),(32,1,'Sales-taxes US-NY 4%'),(32,2,'Sales-taxes US-NY 4%'),(32,3,'Sales-taxes US-NY 4%'),(32,4,'Sales-taxes US-NY 4%'),(32,5,'Sales-taxes US-NY 4%'),(32,6,'Sales-taxes US-NY 4%'),(32,7,'Sales-taxes US-NY 4%'),(33,1,'Sales-taxes US-NC 5.5%'),(33,2,'Sales-taxes US-NC 5.5%'),(33,3,'Sales-taxes US-NC 5.5%'),(33,4,'Sales-taxes US-NC 5.5%'),(33,5,'Sales-taxes US-NC 5.5%'),(33,6,'Sales-taxes US-NC 5.5%'),(33,7,'Sales-taxes US-NC 5.5%'),(34,1,'Sales-taxes US-ND 5%'),(34,2,'Sales-taxes US-ND 5%'),(34,3,'Sales-taxes US-ND 5%'),(34,4,'Sales-taxes US-ND 5%'),(34,5,'Sales-taxes US-ND 5%'),(34,6,'Sales-taxes US-ND 5%'),(34,7,'Sales-taxes US-ND 5%'),(35,1,'Sales-taxes US-OH 5.5%'),(35,2,'Sales-taxes US-OH 5.5%'),(35,3,'Sales-taxes US-OH 5.5%'),(35,4,'Sales-taxes US-OH 5.5%'),(35,5,'Sales-taxes US-OH 5.5%'),(35,6,'Sales-taxes US-OH 5.5%'),(35,7,'Sales-taxes US-OH 5.5%'),(36,1,'Sales-taxes US-OK 4.5%'),(36,2,'Sales-taxes US-OK 4.5%'),(36,3,'Sales-taxes US-OK 4.5%'),(36,4,'Sales-taxes US-OK 4.5%'),(36,5,'Sales-taxes US-OK 4.5%'),(36,6,'Sales-taxes US-OK 4.5%'),(36,7,'Sales-taxes US-OK 4.5%'),(37,1,'Sales-taxes US-OR 0%'),(37,2,'Sales-taxes US-OR 0%'),(37,3,'Sales-taxes US-OR 0%'),(37,4,'Sales-taxes US-OR 0%'),(37,5,'Sales-taxes US-OR 0%'),(37,6,'Sales-taxes US-OR 0%'),(37,7,'Sales-taxes US-OR 0%'),(38,1,'Sales-taxes US-PA 6%'),(38,2,'Sales-taxes US-PA 6%'),(38,3,'Sales-taxes US-PA 6%'),(38,4,'Sales-taxes US-PA 6%'),(38,5,'Sales-taxes US-PA 6%'),(38,6,'Sales-taxes US-PA 6%'),(38,7,'Sales-taxes US-PA 6%'),(39,1,'Sales-taxes US-RI 7%'),(39,2,'Sales-taxes US-RI 7%'),(39,3,'Sales-taxes US-RI 7%'),(39,4,'Sales-taxes US-RI 7%'),(39,5,'Sales-taxes US-RI 7%'),(39,6,'Sales-taxes US-RI 7%'),(39,7,'Sales-taxes US-RI 7%'),(40,1,'Sales-taxes US-SC 6%'),(40,2,'Sales-taxes US-SC 6%'),(40,3,'Sales-taxes US-SC 6%'),(40,4,'Sales-taxes US-SC 6%'),(40,5,'Sales-taxes US-SC 6%'),(40,6,'Sales-taxes US-SC 6%'),(40,7,'Sales-taxes US-SC 6%'),(41,1,'Sales-taxes US-SD 4%'),(41,2,'Sales-taxes US-SD 4%'),(41,3,'Sales-taxes US-SD 4%'),(41,4,'Sales-taxes US-SD 4%'),(41,5,'Sales-taxes US-SD 4%'),(41,6,'Sales-taxes US-SD 4%'),(41,7,'Sales-taxes US-SD 4%'),(42,1,'Sales-taxes US-TN 7%'),(42,2,'Sales-taxes US-TN 7%'),(42,3,'Sales-taxes US-TN 7%'),(42,4,'Sales-taxes US-TN 7%'),(42,5,'Sales-taxes US-TN 7%'),(42,6,'Sales-taxes US-TN 7%'),(42,7,'Sales-taxes US-TN 7%'),(43,1,'Sales-taxes US-TX 6.25%'),(43,2,'Sales-taxes US-TX 6.25%'),(43,3,'Sales-taxes US-TX 6.25%'),(43,4,'Sales-taxes US-TX 6.25%'),(43,5,'Sales-taxes US-TX 6.25%'),(43,6,'Sales-taxes US-TX 6.25%'),(43,7,'Sales-taxes US-TX 6.25%'),(44,1,'Sales-taxes US-UT 4.75%'),(44,2,'Sales-taxes US-UT 4.75%'),(44,3,'Sales-taxes US-UT 4.75%'),(44,4,'Sales-taxes US-UT 4.75%'),(44,5,'Sales-taxes US-UT 4.75%'),(44,6,'Sales-taxes US-UT 4.75%'),(44,7,'Sales-taxes US-UT 4.75%'),(45,1,'Sales-taxes US-VT 6%'),(45,2,'Sales-taxes US-VT 6%'),(45,3,'Sales-taxes US-VT 6%'),(45,4,'Sales-taxes US-VT 6%'),(45,5,'Sales-taxes US-VT 6%'),(45,6,'Sales-taxes US-VT 6%'),(45,7,'Sales-taxes US-VT 6%'),(46,1,'Sales-taxes US-VA 4%'),(46,2,'Sales-taxes US-VA 4%'),(46,3,'Sales-taxes US-VA 4%'),(46,4,'Sales-taxes US-VA 4%'),(46,5,'Sales-taxes US-VA 4%'),(46,6,'Sales-taxes US-VA 4%'),(46,7,'Sales-taxes US-VA 4%'),(47,1,'Sales-taxes US-WA 6.5%'),(47,2,'Sales-taxes US-WA 6.5%'),(47,3,'Sales-taxes US-WA 6.5%'),(47,4,'Sales-taxes US-WA 6.5%'),(47,5,'Sales-taxes US-WA 6.5%'),(47,6,'Sales-taxes US-WA 6.5%'),(47,7,'Sales-taxes US-WA 6.5%'),(48,1,'Sales-taxes US-WV 6%'),(48,2,'Sales-taxes US-WV 6%'),(48,3,'Sales-taxes US-WV 6%'),(48,4,'Sales-taxes US-WV 6%'),(48,5,'Sales-taxes US-WV 6%'),(48,6,'Sales-taxes US-WV 6%'),(48,7,'Sales-taxes US-WV 6%'),(49,1,'Sales-taxes US-WI 5%'),(49,2,'Sales-taxes US-WI 5%'),(49,3,'Sales-taxes US-WI 5%'),(49,4,'Sales-taxes US-WI 5%'),(49,5,'Sales-taxes US-WI 5%'),(49,6,'Sales-taxes US-WI 5%'),(49,7,'Sales-taxes US-WI 5%'),(50,1,'Sales-taxes US-WY 4%'),(50,2,'Sales-taxes US-WY 4%'),(50,3,'Sales-taxes US-WY 4%'),(50,4,'Sales-taxes US-WY 4%'),(50,5,'Sales-taxes US-WY 4%'),(50,6,'Sales-taxes US-WY 4%'),(50,7,'Sales-taxes US-WY 4%'),(51,1,'Sales-taxes US-PR 5.5%'),(51,2,'Sales-taxes US-PR 5.5%'),(51,3,'Sales-taxes US-PR 5.5%'),(51,4,'Sales-taxes US-PR 5.5%'),(51,5,'Sales-taxes US-PR 5.5%'),(51,6,'Sales-taxes US-PR 5.5%'),(51,7,'Sales-taxes US-PR 5.5%'),(52,1,'Sales-taxes US-DC 6%'),(52,2,'Sales-taxes US-DC 6%'),(52,3,'Sales-taxes US-DC 6%'),(52,4,'Sales-taxes US-DC 6%'),(52,5,'Sales-taxes US-DC 6%'),(52,6,'Sales-taxes US-DC 6%'),(52,7,'Sales-taxes US-DC 6%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,21,1,'0','0',1,1,''),(2,2,21,2,'0','0',2,1,''),(3,3,21,3,'0','0',3,1,''),(4,4,21,4,'0','0',4,1,''),(5,5,21,5,'0','0',5,1,''),(6,6,21,6,'0','0',6,1,''),(7,7,21,7,'0','0',7,1,''),(8,8,21,8,'0','0',8,1,''),(9,9,21,9,'0','0',9,1,''),(10,10,21,10,'0','0',10,1,''),(11,11,21,11,'0','0',11,1,''),(12,12,21,12,'0','0',12,1,''),(13,13,21,13,'0','0',13,1,''),(14,14,21,14,'0','0',14,1,''),(15,15,21,15,'0','0',15,1,''),(16,16,21,16,'0','0',16,1,''),(17,17,21,17,'0','0',17,1,''),(18,18,21,18,'0','0',18,1,''),(19,19,21,19,'0','0',19,1,''),(20,20,21,20,'0','0',20,1,''),(21,21,21,21,'0','0',21,1,''),(22,22,21,22,'0','0',22,1,''),(23,23,21,23,'0','0',23,1,''),(24,24,21,24,'0','0',24,1,''),(25,25,21,25,'0','0',25,1,''),(26,26,21,26,'0','0',26,1,''),(27,27,21,27,'0','0',27,1,''),(28,28,21,28,'0','0',28,1,''),(29,29,21,29,'0','0',29,1,''),(30,30,21,30,'0','0',30,1,''),(31,31,21,31,'0','0',31,1,''),(32,32,21,32,'0','0',32,1,''),(33,33,21,33,'0','0',33,1,''),(34,34,21,34,'0','0',34,1,''),(35,35,21,35,'0','0',35,1,''),(36,36,21,36,'0','0',36,1,''),(37,37,21,37,'0','0',37,1,''),(38,38,21,38,'0','0',38,1,''),(39,39,21,39,'0','0',39,1,''),(40,40,21,40,'0','0',40,1,''),(41,41,21,41,'0','0',41,1,''),(42,42,21,42,'0','0',42,1,''),(43,43,21,43,'0','0',43,1,''),(44,44,21,44,'0','0',44,1,''),(45,45,21,45,'0','0',45,1,''),(46,46,21,46,'0','0',46,1,''),(47,47,21,47,'0','0',47,1,''),(48,48,21,48,'0','0',48,1,''),(49,49,21,49,'0','0',49,1,''),(50,50,21,50,'0','0',50,1,''),(51,51,21,51,'0','0',51,1,''),(52,52,21,53,'0','0',52,1,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'US-AL Rate (4%)',1),(2,'US-AK Rate (0%)',1),(3,'US-AZ Rate (6.6%)',1),(4,'US-AR Rate (6%)',1),(5,'US-CA Rate (8.25%)',1),(6,'US-CO Rate (2.9%)',1),(7,'US-CT Rate (0%)',1),(8,'US-DE Rate (0%)',1),(9,'US-FL Rate (6%)',1),(10,'US-GA Rate (4%)',1),(11,'US-HI Rate (4%)',1),(12,'US-ID Rate (6%)',1),(13,'US-IL Rate (6.25%)',1),(14,'US-IN Rate (7%)',1),(15,'US-IA Rate (6%)',1),(16,'US-KS Rate (5.3%)',1),(17,'US-KY Rate (6%)',1),(18,'US-LA Rate (4%)',1),(19,'US-ME Rate (5%)',1),(20,'US-MD Rate (6%)',1),(21,'US-MA Rate (6.25%)',1),(22,'US-MI Rate (6%)',1),(23,'US-MN Rate (6.875%)',1),(24,'US-MS Rate (7%)',1),(25,'US-MO Rate (4.225%)',1),(26,'US-MT Rate (0%)',1),(27,'US-NE Rate (5.5%)',1),(28,'US-NV Rate (6.85%)',1),(29,'US-NH Rate (0%)',1),(30,'US-NJ Rate (7%)',1),(31,'US-NM Rate (5.125%)',1),(32,'US-NY Rate (4%)',1),(33,'US-NC Rate (5.5%)',1),(34,'US-ND Rate (5%)',1),(35,'US-OH Rate (5.5%)',1),(36,'US-OK Rate (4.5%)',1),(37,'US-OR Rate (0%)',1),(38,'US-PA Rate (6%)',1),(39,'US-RI Rate (7%)',1),(40,'US-SC Rate (6%)',1),(41,'US-SD Rate (4%)',1),(42,'US-TN Rate (7%)',1),(43,'US-TX Rate (6.25%)',1),(44,'US-UT Rate (4.75%)',1),(45,'US-VT Rate (6%)',1),(46,'US-VA Rate (4%)',1),(47,'US-WA Rate (6.5%)',1),(48,'US-WV Rate (6%)',1),(49,'US-WI Rate (5%)',1),(50,'US-WY Rate (4%)',1),(51,'US-PR Rate (5.5%)',1),(52,'US-DC Rate (6%)',1);
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme`
--

DROP TABLE IF EXISTS `ps_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme`
--

LOCK TABLES `ps_theme` WRITE;
/*!40000 ALTER TABLE `ps_theme` DISABLE KEYS */;
INSERT INTO `ps_theme` VALUES (1,'default','default'),(2,'leoconv','leoconv');
/*!40000 ALTER TABLE `ps_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_specific`
--

DROP TABLE IF EXISTS `ps_theme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_specific`
--

LOCK TABLES `ps_theme_specific` WRITE;
/*!40000 ALTER TABLE `ps_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_theme_specific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(64) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
INSERT INTO `ps_wishlist` VALUES (1,2,'589492F8107AA382','demo',NULL,1,1,'2013-07-05 21:51:17','2013-07-05 21:51:17'),(2,2,'D3A23491F976E9B9','My wishlist',NULL,1,1,'2013-07-05 21:51:34','2013-07-05 21:51:34'),(3,6,'A2E0E87B95F13651','baobao',NULL,1,1,'2013-07-07 22:59:27','2013-07-07 22:59:27'),(4,6,'3818535FF2CAF368','La mia lista dei desideri',NULL,1,1,'2013-07-07 22:59:55','2013-07-07 22:59:55'),(5,9,'BE4F7790E5AA87C5','ha',8,1,1,'2013-07-08 06:06:31','2013-07-08 06:06:31'),(6,12,'AAD469E761DAF50A','My wishlist',11,1,1,'2013-08-17 03:24:56','2013-08-17 03:24:56');
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_email`
--

DROP TABLE IF EXISTS `ps_wishlist_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_email`
--

LOCK TABLES `ps_wishlist_email` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
INSERT INTO `ps_wishlist_product` VALUES (1,2,5,9,2,1),(2,4,2,2,2,1),(3,5,2,2,1,1),(4,5,2,2,1,1),(5,5,10,0,1,1),(6,5,15,0,1,1),(7,6,18,0,2,1),(8,6,15,0,1,1),(9,6,10,0,1,1);
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (out E.U)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-16 14:22:05
