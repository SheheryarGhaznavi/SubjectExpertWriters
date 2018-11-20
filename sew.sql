-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: sew
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1

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
-- Table structure for table `assignment`
--

DROP TABLE IF EXISTS `assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assignment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic` varchar(255) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `detail` text,
  `file` varchar(255) DEFAULT NULL,
  `page` int(11) DEFAULT NULL,
  `word` int(11) DEFAULT NULL,
  `service` varchar(25) DEFAULT NULL,
  `academic` varchar(50) DEFAULT NULL,
  `format_id` int(11) DEFAULT NULL,
  `deadline` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `created_on` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assignment`
--

LOCK TABLES `assignment` WRITE;
/*!40000 ALTER TABLE `assignment` DISABLE KEYS */;
INSERT INTO `assignment` VALUES (1,'Testing 1',1,1,3,'','25508012_196574257564179_4614033265170144351_n.jpg',3,270,'Custom Writing','Middle School',1,'03/28/2018',15,3,'2018-01-15 10:13:26'),(2,'Testing 2',1,1,3,'','administration.png',1,270,'Custom Writing','Middle School',1,'03/28/2018',15,0,'2018-01-15 10:14:05'),(3,'Testing 3',1,1,3,'','asaatza.sql',1,270,'Custom Writing','Middle School',1,'03/28/2018',15,0,'2018-01-15 10:14:30'),(4,'Testing 5',1,1,3,'','call.png',1,270,'Custom Writing','Middle School',1,'03/28/2018',15,0,'2018-01-15 10:14:53'),(5,'Testing 4',1,1,3,'','administration.png',5,270,'Custom Writing','Middle School',1,'03/28/2018',12,0,'2018-01-15 10:15:55'),(6,'20 Jan order ',1,1,3,'20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order 20 Jan order ','IMG_2009.JPG',5,1200,'Custom Writing','Middle School',1,'03/28/2018',24,0,'2018-01-20 11:25:32'),(7,'Checking And Testing',1,1,3,'','remove.png',5,550,'Custom Writing','Middle School',1,'03/28/2018',15,0,'2018-01-24 10:06:14'),(8,'26',2,5,3,'teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting teting ','faz.docx',12,550,'Custom Writing','Masters',1,'03/28/2018',30,0,'2018-01-24 20:52:30'),(9,'jhhjg',1,1,3,'',NULL,1,27599,'Custom Writing','Middle School',1,'03/28/2018',4,0,'2018-03-27 06:54:50'),(10,'Kami',21,38,3,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ligula erat, volutpat sed tincidunt et, ultricies hendrerit neque. Aliquam erat volutpat. Phasellus porta, elit eu dictum pretium, leo massa bibendum felis, mollis interdum lectus lectus at ante. Donec efficitur lectus id tellus sollicitudin, at mollis nisi dictum. \n\nMorbi porttitor varius massa, a pharetra erat blandit vel. Integer aliquam, dolor vitae imperdiet consequat, odio nulla scelerisque ex, et scelerisque urna orci vitae eros. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus tortor enim, dignissim vel massa nec, maximus hendrerit risus. Vivamus justo ipsum, egestas et quam non, viverra viverra ligula.','woman-typing-writing-windows.jpg',4,550,'Custom Writing','Undergraduate/Bachelor',2,'04/18/2018',12,3,'2018-04-06 11:40:44'),(11,'adasd',3,5,3,'asdasd',NULL,1,275,'Custom Writing','Middle School',1,'04/13/2018',5,0,'2018-04-13 07:35:03'),(12,'asdsad',1,1,3,'','512x512-1-300x300.png',1,275,'Custom Writing','Middle School',1,'04/13/2018',5,0,'2018-04-13 07:35:23'),(13,'my test',2,3,3,'my test for file updation my test for file updation my test for file updation my test for file updation ','3b-entrance.png',25,550,'Editing','Middle School',1,'04/18/2018',1000,0,'2018-04-13 07:40:55'),(14,'raja',2,4,3,'lorem ipsum dolar sit amet','Instructions 1.docx',5,275,'Custom Writing','High School',2,'04/13/2018',10,3,'2018-04-13 11:11:58'),(15,'asdf',1,1,3,'lorem ipsum dolar sit amet',NULL,5,275,'Custom Writing','Middle School',1,'04/20/2018',12,3,'2018-04-13 11:19:33'),(16,'checking',3,4,3,'lorem ipsum dolar sit amet concequence ',NULL,1,275,'Custom Writing','Middle School',1,'04/27/2018',6,3,'2018-04-20 11:01:07'),(17,'adil',4,5,3,'lorem ipsum',NULL,1,550,'Custom Writing','High School',2,'04/20/2018',6,3,'2018-04-20 11:13:12'),(18,'aaa',3,4,3,'asfsdfds',NULL,2,550,'Custom Writing','Undergraduate/Bachelor',1,'04/26/2018',6,3,'2018-04-20 11:19:16'),(19,'Roaster',4,4,3,'lorem ipusm dolar sit amet','MLA-Template.doc',4,550,'Editing','Undergraduate/Bachelor',1,'04/28/2018',10,3,'2018-04-23 10:42:00'),(20,'New Checking For TEsting',1,1,3,'',NULL,1,275,'Custom Writing','Middle School',1,'04/28/2018',48,0,'2018-04-28 15:57:17'),(21,'number 2',1,1,3,'',NULL,1,550,'Custom Writing','Middle School',1,'04/30/2018',60,0,'2018-04-28 16:03:29'),(22,'asdfasf',3,4,3,'lorem ipsum dolar ',NULL,5,550,'Custom Writing','Undergraduate/Bachelor',2,'05/04/2018',49,3,'2018-04-29 12:06:17'),(23,'new',4,4,3,'lorem ipsum dolar sit amet',NULL,6,550,'Custom Writing','Masters',2,'05/23/2018',60,3,'2018-05-04 12:21:33'),(24,'abc order',2,2,3,'lorem ipusm dolar sit amet',NULL,4,2200,'Custom Writing','Undergraduate/Bachelor',1,'05/31/2018',50,3,'2018-05-17 11:05:58'),(25,'ff',3,4,3,'adfasdf',NULL,1,275,'Custom Writing','Middle School',1,'05/15/2018',4,3,'2018-05-17 11:34:04'),(26,'ASFSF',3,1,3,'LOREM IPUSM DOLAR SIT AMET',NULL,6,1650,'Custom Writing','Middle School',1,'06/07/2018',7,3,'2018-05-24 13:38:57'),(27,'mao',3,4,3,'kiren dskjh aksdg kw uhe ',NULL,4,1100,'Custom Writing','Middle School',1,'06/08/2018',4,3,'2018-05-30 12:29:06'),(28,'aaaa',3,4,3,'lorem ipsum dolar sit amet ',NULL,3,550,'Custom Writing','Middle School',1,'06/28/2018',5,0,'2018-06-06 00:19:14'),(29,'Date and time Cheking',1,1,3,'',NULL,14,550,'Custom Writing','Middle School',1,'Fri, Jun 19, 2018 8:07 AM',5,0,'2018-06-07 22:09:48'),(30,'date check and time ',3,1,3,'lorem ipsum dolar sit amet',NULL,4,1100,'Custom Writing','Undergraduate/Bachelor',5,'Fri, Jun 22, 2018 1:40 PM',7,0,'2018-06-08 11:09:07'),(31,'abcdefg',2,2,3,'lorem ipsum dolar sit amet',NULL,4,1100,'Editing','Undergraduate/Bachelor',2,'July 7th 16:55',10,3,'2018-06-21 10:50:19'),(32,'new order 1 day ',3,4,3,'adfsdfsd',NULL,1,275,'Custom Writing','Masters',4,'June 22nd 05:00',4,0,'2018-06-21 11:10:08'),(33,'number 1',1,1,3,'',NULL,1,550,'Custom Writing','Middle School',1,'July 2nd 08:58',4,3,'2018-07-02 03:59:00'),(34,'checking',2,4,3,'lorem ipusm dolar sit amet',NULL,2,550,'Custom Writing','Undergraduate/Bachelor',4,'July 12th 06:00',10,2,'2018-07-10 23:03:51'),(35,'New1',1,1,3,'',NULL,1,550,'Custom Writing','Middle School',1,'2018-09-14 13:00:00',48,2,'2018-08-31 08:31:41');
/*!40000 ALTER TABLE `assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assignment_bid`
--

DROP TABLE IF EXISTS `assignment_bid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assignment_bid` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `assignment_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `amount` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `message` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assignment_bid`
--

LOCK TABLES `assignment_bid` WRITE;
/*!40000 ALTER TABLE `assignment_bid` DISABLE KEYS */;
INSERT INTO `assignment_bid` VALUES (1,4,1,45,2,0,'asasa','','2018-01-15 10:17:27'),(2,5,1,12,2,0,'pls attach file','110804.png','2018-01-17 07:03:35'),(3,2,1,10,2,1,'100','','2018-01-17 15:40:45'),(4,1,1,15,2,0,'I set 15','','2018-01-17 15:42:06'),(5,6,1,24,2,0,'this is my commission, pls call me zafar bhai','','2018-01-20 11:32:25'),(6,7,1,0,1,1,'hi','','2018-01-24 20:13:17'),(7,8,1,30,2,0,'this is testing this is testing this is testing this is testing this is testing this is testing this is testing ','','2018-01-24 20:55:23'),(8,8,1,0,1,1,'hi','','2018-03-17 07:44:40'),(9,10,1,12,2,0,'10','','2018-04-06 11:45:44'),(10,10,1,6,2,0,'','','2018-04-06 13:05:18'),(11,9,1,4,2,0,'','','2018-04-06 13:20:09'),(12,14,1,10,2,0,'','','2018-04-13 11:14:53'),(13,15,1,12,2,0,'hello ','','2018-04-13 11:22:04'),(14,16,1,6,2,0,'hello how are you','','2018-04-20 11:02:43'),(15,17,1,6,2,0,'Hello how are you','','2018-04-20 11:14:53'),(16,18,1,6,2,0,'hello sir','','2018-04-20 11:19:45'),(17,19,1,10,2,0,'hello ','','2018-04-23 10:42:25'),(18,20,1,48,2,0,'','','2018-04-28 15:59:47'),(19,21,1,60,2,0,'','','2018-04-28 16:04:00'),(20,22,1,49,2,0,'hello ','','2018-04-29 12:07:18'),(21,23,1,60,2,0,'hellay','','2018-05-04 12:23:19'),(22,11,1,3,2,1,'want to work','','2018-05-08 14:59:04'),(23,24,1,50,2,0,'hello ','','2018-05-17 11:06:52'),(24,25,1,4,2,0,'','','2018-05-17 11:34:22'),(25,26,1,7,2,0,'hallay','','2018-05-24 13:45:08'),(26,27,1,4,2,0,'hallay','','2018-05-30 12:29:58'),(27,30,1,7,2,1,'hallay ','','2018-06-08 11:10:05'),(28,31,1,10,2,0,'','','2018-06-21 10:51:02'),(29,32,1,4,2,0,'','','2018-06-21 11:10:54'),(30,34,1,10,2,0,'','','2018-07-10 23:04:49'),(31,33,1,4,2,0,'ss','','2018-08-19 13:03:13'),(32,35,1,48,2,0,'','','2018-08-31 13:32:59');
/*!40000 ALTER TABLE `assignment_bid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assignment_format`
--

DROP TABLE IF EXISTS `assignment_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assignment_format` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assignment_format`
--

LOCK TABLES `assignment_format` WRITE;
/*!40000 ALTER TABLE `assignment_format` DISABLE KEYS */;
INSERT INTO `assignment_format` VALUES (1,'AMA','2017-10-30 21:42:15'),(2,'APA','2017-10-30 21:42:15'),(3,'ASA','2017-10-30 21:42:15'),(4,'CBE','2017-10-30 21:43:20'),(5,'MLA','2017-10-30 21:42:15'),(6,'Chicago/Turabian','2017-10-30 21:42:15'),(7,'Oxford','2017-10-30 21:42:15'),(8,'McGill Guide','2017-10-30 21:42:15'),(9,'Other','2017-10-30 21:42:15');
/*!40000 ALTER TABLE `assignment_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bid_comments`
--

DROP TABLE IF EXISTS `bid_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bid_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comment` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `bid_id` int(11) NOT NULL,
  `role` tinyint(1) NOT NULL,
  `created` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bid_comments`
--

LOCK TABLES `bid_comments` WRITE;
/*!40000 ALTER TABLE `bid_comments` DISABLE KEYS */;
INSERT INTO `bid_comments` VALUES (1,'hi',1,2,2,'2018-01-20'),(2,'how are you sir?',1,8,2,'2018-03-17'),(3,'walikum hallay',3,25,1,'2018-05-24');
/*!40000 ALTER TABLE `bid_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bid_review`
--

DROP TABLE IF EXISTS `bid_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bid_review` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `positive` tinyint(1) DEFAULT NULL,
  `negative` tinyint(1) DEFAULT NULL,
  `bid_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bid_review`
--

LOCK TABLES `bid_review` WRITE;
/*!40000 ALTER TABLE `bid_review` DISABLE KEYS */;
INSERT INTO `bid_review` VALUES (1,NULL,1,1,2),(2,1,NULL,3,2),(3,NULL,1,2,2),(4,1,NULL,58,2),(5,1,NULL,2,1);
/*!40000 ALTER TABLE `bid_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bids`
--

DROP TABLE IF EXISTS `bids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bids` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `amount` varchar(11) DEFAULT NULL,
  `description` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` date NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bids`
--

LOCK TABLES `bids` WRITE;
/*!40000 ALTER TABLE `bids` DISABLE KEYS */;
/*!40000 ALTER TABLE `bids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) DEFAULT NULL,
  `writer_id` int(11) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (1,3,1,'2018-04-06 11:46:40',1);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=246 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'Afghanistan'),(2,'Albania'),(3,'Algeria'),(4,'American Samoa'),(5,'Andorra'),(6,'Angola'),(7,'Anguilla'),(8,'Antarctica'),(9,'Antigua and Barbuda'),(10,'Argentina'),(11,'Armenia'),(12,'Aruba'),(13,'Australia'),(14,'Austria'),(15,'Azerbaijan'),(16,'Bahamas'),(17,'Bahrain'),(18,'Bangladesh'),(19,'Barbados'),(20,'Belarus'),(21,'Belgium'),(22,'Belize'),(23,'Benin'),(24,'Bermuda'),(25,'Bhutan'),(26,'Bolivia'),(27,'Bosnia and Herzegovina'),(28,'Botswana'),(29,'Bouvet Island'),(30,'Brazil'),(31,'British Indian Ocean Territory'),(32,'Brunei Darussalam'),(33,'Bulgaria'),(34,'Burkina Faso'),(35,'Burundi'),(36,'Cambodia'),(37,'Cameroon'),(38,'Canada'),(39,'Cape Verde'),(40,'Cayman Islands'),(41,'Central African Republic'),(42,'Chad'),(43,'Chile'),(44,'China'),(45,'Christmas Island'),(46,'Cocos (Keeling) Islands'),(47,'Colombia'),(48,'Comoros'),(49,'Congo'),(50,'Cook Islands'),(51,'Costa Rica'),(52,'Croatia (Hrvatska)'),(53,'Cuba'),(54,'Cyprus'),(55,'Czech Republic'),(56,'Denmark'),(57,'Djibouti'),(58,'Dominica'),(59,'Dominican Republic'),(60,'East Timor'),(61,'Ecuador'),(62,'Egypt'),(63,'El Salvador'),(64,'Equatorial Guinea'),(65,'Eritrea'),(66,'Estonia'),(67,'Ethiopia'),(68,'Falkland Islands (Malvinas)'),(69,'Faroe Islands'),(70,'Fiji'),(71,'Finland'),(72,'France'),(73,'France, Metropolitan'),(74,'French Guiana'),(75,'French Polynesia'),(76,'French Southern Territories'),(77,'Gabon'),(78,'Gambia'),(79,'Georgia'),(80,'Germany'),(81,'Ghana'),(82,'Gibraltar'),(83,'Guernsey'),(84,'Greece'),(85,'Greenland'),(86,'Grenada'),(87,'Guadeloupe'),(88,'Guam'),(89,'Guatemala'),(90,'Guinea'),(91,'Guinea-Bissau'),(92,'Guyana'),(93,'Haiti'),(94,'Heard and Mc Donald Islands'),(95,'Honduras'),(96,'Hong Kong'),(97,'Hungary'),(98,'Iceland'),(99,'India'),(100,'Isle of Man'),(101,'Indonesia'),(102,'Iran (Islamic Republic of)'),(103,'Iraq'),(104,'Ireland'),(105,'Israel'),(106,'Italy'),(107,'Ivory Coast'),(108,'Jersey'),(109,'Jamaica'),(110,'Japan'),(111,'Jordan'),(112,'Kazakhstan'),(113,'Kenya'),(114,'Kiribati'),(115,'Korea, Democratic People\'s Republic of'),(116,'Korea, Republic of'),(117,'Kosovo'),(118,'Kuwait'),(119,'Kyrgyzstan'),(120,'Lao People\'s Democratic Republic'),(121,'Latvia'),(122,'Lebanon'),(123,'Lesotho'),(124,'Liberia'),(125,'Libyan Arab Jamahiriya'),(126,'Liechtenstein'),(127,'Lithuania'),(128,'Luxembourg'),(129,'Macau'),(130,'Macedonia'),(131,'Madagascar'),(132,'Malawi'),(133,'Malaysia'),(134,'Maldives'),(135,'Mali'),(136,'Malta'),(137,'Marshall Islands'),(138,'Martinique'),(139,'Mauritania'),(140,'Mauritius'),(141,'Mayotte'),(142,'Mexico'),(143,'Micronesia, Federated States of'),(144,'Moldova, Republic of'),(145,'Monaco'),(146,'Mongolia'),(147,'Montenegro'),(148,'Montserrat'),(149,'Morocco'),(150,'Mozambique'),(151,'Myanmar'),(152,'Namibia'),(153,'Nauru'),(154,'Nepal'),(155,'Netherlands'),(156,'Netherlands Antilles'),(157,'New Caledonia'),(158,'New Zealand'),(159,'Nicaragua'),(160,'Niger'),(161,'Nigeria'),(162,'Niue'),(163,'Norfolk Island'),(164,'Northern Mariana Islands'),(165,'Norway'),(166,'Oman'),(167,'Pakistan'),(168,'Palau'),(169,'Palestine'),(170,'Panama'),(171,'Papua New Guinea'),(172,'Paraguay'),(173,'Peru'),(174,'Philippines'),(175,'Pitcairn'),(176,'Poland'),(177,'Portugal'),(178,'Puerto Rico'),(179,'Qatar'),(180,'Reunion'),(181,'Romania'),(182,'Russian Federation'),(183,'Rwanda'),(184,'Saint Kitts and Nevis'),(185,'Saint Lucia'),(186,'Saint Vincent and the Grenadines'),(187,'Samoa'),(188,'San Marino'),(189,'Sao Tome and Principe'),(190,'Saudi Arabia'),(191,'Senegal'),(192,'Serbia'),(193,'Seychelles'),(194,'Sierra Leone'),(195,'Singapore'),(196,'Slovakia'),(197,'Slovenia'),(198,'Solomon Islands'),(199,'Somalia'),(200,'South Africa'),(201,'South Georgia South Sandwich Islands'),(202,'Spain'),(203,'Sri Lanka'),(204,'St. Helena'),(205,'St. Pierre and Miquelon'),(206,'Sudan'),(207,'Suriname'),(208,'Svalbard and Jan Mayen Islands'),(209,'Swaziland'),(210,'Sweden'),(211,'Switzerland'),(212,'Syrian Arab Republic'),(213,'Taiwan'),(214,'Tajikistan'),(215,'Tanzania, United Republic of'),(216,'Thailand'),(217,'Togo'),(218,'Tokelau'),(219,'Tonga'),(220,'Trinidad and Tobago'),(221,'Tunisia'),(222,'Turkey'),(223,'Turkmenistan'),(224,'Turks and Caicos Islands'),(225,'Tuvalu'),(226,'Uganda'),(227,'Ukraine'),(228,'United Arab Emirates'),(229,'United Kingdom'),(230,'United States'),(231,'United States minor outlying islands'),(232,'Uruguay'),(233,'Uzbekistan'),(234,'Vanuatu'),(235,'Vatican City State'),(236,'Venezuela'),(237,'Vietnam'),(238,'Virgin Islands (British)'),(239,'Virgin Islands (U.S.)'),(240,'Wallis and Futuna Islands'),(241,'Western Sahara'),(242,'Yemen'),(243,'Zaire'),(244,'Zambia'),(245,'Zimbabwe');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) DEFAULT NULL,
  `reciver_id` int(11) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `order_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,3,1,'hiiiiiii',1,'2018-01-15 10:20:54','23'),(2,1,3,'new hai',1,'2018-01-15 10:21:05','26'),(3,3,1,'sas',1,'2018-01-15 10:22:05',NULL),(4,1,3,'sss',1,'2018-01-15 19:11:58','35'),(5,3,1,'ggg',1,'2018-01-15 19:12:08','35'),(6,1,3,'aaa',1,'2018-01-15 19:12:29',NULL),(7,1,3,'hi',1,'2018-01-20 11:52:20',NULL),(8,1,3,'10',1,'2018-04-06 11:46:40',NULL),(9,1,3,'hi',1,'2018-04-09 10:31:49',NULL),(10,3,1,'hello',1,'2018-04-09 10:32:47',NULL),(11,1,3,'asd',1,'2018-04-23 11:24:57',NULL),(12,3,1,'1234567',1,'2018-04-23 11:25:47',NULL),(13,3,1,'hey',1,'2018-04-23 11:41:17',NULL),(14,1,3,'hello ',1,'2018-06-06 00:25:57',NULL),(15,1,3,'how are you',1,'2018-06-06 00:26:05',NULL),(16,3,1,'i am fine',1,'2018-06-06 00:26:49',NULL),(17,3,1,'ok',1,'2018-09-10 17:25:02','35'),(18,3,1,'ok',1,'2018-09-11 03:44:04','26'),(19,3,1,'good bo',1,'2018-09-11 03:44:11','26'),(20,1,3,'*boy',1,'2018-09-11 03:44:21','26'),(21,1,3,'ok',1,'2018-09-11 06:58:05','26');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notification` varchar(255) NOT NULL,
  `sender` int(11) NOT NULL,
  `reciver` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (1,'Writer1 has bid on your assignment Testing 5 of price Negatiable',1,3,1,'2018-01-15 10:17:29'),(2,'Writer1 has change his bid on your assignment Testing 5 of price 45',1,3,1,'2018-01-15 10:18:44'),(3,'Student1 want to hire you for assignment Testing 5 of price 45',3,1,1,'2018-01-15 10:19:05'),(4,'Writer1 accepted your approval for assignment Testing 5',1,3,1,'2018-01-15 10:19:59'),(5,'Writer1 has bid on your assignment Testing 4 of price Negatiable',1,3,1,'2018-01-17 07:03:37'),(6,'Writer1 has change his bid on your assignment Testing 4 of price 0',1,3,1,'2018-01-17 07:04:02'),(7,'Writer1 has bid on your assignment Testing 2 of price 10',1,3,1,'2018-01-17 15:43:25'),(8,'Writer1 has bid on your assignment Testing 1 of price 15',1,3,1,'2018-01-17 15:43:28'),(9,'Writer1 has change his bid on your assignment Testing 4 of price 0',1,3,1,'2018-01-18 17:43:41'),(10,'Writer1 has change his bid on your assignment Testing 4 of price 13',1,3,1,'2018-01-18 17:45:07'),(11,'Your assignment Testing 5 has been Passed the deadline & set to Warranty',1,3,1,'2018-01-20 11:19:18'),(12,'Your Order Testing 5 has been Passed the deadline & set to Revision',3,1,1,'2018-01-19 10:27:35'),(13,'Writer1 has bid on your assignment 20 Jan order  of price 24',1,3,1,'2018-01-20 11:32:29'),(14,'Student1 want to hire you for assignment 20 Jan order  of price 24',3,1,1,'2018-01-20 11:34:17'),(15,'Writer1 accepted your approval for assignment 20 Jan order ',1,3,1,'2018-01-20 11:40:56'),(16,'Writer1 has change his bid on your assignment Testing 4 of price 12',1,3,1,'2018-01-20 11:43:14'),(17,'Student1 want to hire you for assignment Testing 4 of price 12',3,1,1,'2018-01-20 11:48:50'),(18,'Writer1 accepted your approval for assignment Testing 4',1,3,1,'2018-01-20 11:51:30'),(19,'Your assignment Testing 5 has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-01-20 12:48:26'),(20,'Your Order Testing 5 has been Passed the Revision time  & set to Refunded',3,1,1,'2018-01-20 12:48:31'),(21,'Your assignment 20 Jan order  has been Passed the deadline & set to Warranty',1,3,1,'2018-01-21 12:49:08'),(22,'Your Order 20 Jan order  has been Passed the deadline & set to Revision',3,1,1,'2018-01-22 05:21:14'),(23,'Your assignment Testing 4 has been Passed the deadline & set to Warranty',1,3,1,'2018-01-21 12:49:09'),(24,'Your Order Testing 4 has been Passed the deadline & set to Revision',3,1,1,'2018-01-22 05:21:19'),(25,'Your assignment 20 Jan order  has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-01-23 17:44:42'),(26,'Your Order 20 Jan order  has been Passed the Revision time  & set to Refunded',3,1,1,'2018-01-23 17:12:51'),(27,'Your assignment Testing 4 has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-01-23 17:44:48'),(28,'Your Order Testing 4 has been Passed the Revision time  & set to Refunded',3,1,1,'2018-01-23 17:12:57'),(29,'Writer1 has bid on your assignment Checking And Testing of price Negatiable',1,3,1,'2018-01-24 20:50:17'),(30,'Writer1 has bid on your assignment 26 of price 30',1,3,1,'2018-01-24 20:55:25'),(31,'Student1 want to hire you for assignment 26 of price 30',3,1,1,'2018-01-24 20:55:50'),(32,'Writer1 accepted your approval for assignment 26',1,3,1,'2018-01-24 20:58:00'),(33,'Your assignment 26 has been Passed the deadline & set to Warranty',1,3,1,'2018-02-03 07:44:26'),(34,'Your Order 26 has been Passed the deadline & set to Revision',3,1,1,'2018-02-02 10:06:24'),(35,'Your assignment 26 has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-02-03 07:44:31'),(36,'Your Order 26 has been Passed the Revision time  & set to Refunded',3,1,1,'2018-02-02 19:31:14'),(37,'Writer1 has bid on your assignment 26 of price Negatiable',1,3,1,'2018-03-23 05:06:08'),(38,'Writer1 has bid on your assignment Kami of price Negatiable',1,3,1,'2018-04-06 11:45:46'),(39,'Writer1 has change his bid on your assignment Kami of price 12',1,3,1,'2018-04-06 11:57:39'),(40,'Student1 want to hire you for assignment Kami of price 12',3,1,1,'2018-04-06 11:58:19'),(41,'Writer1 has bid on your assignment Kami of price 6',1,3,1,'2018-04-06 13:05:21'),(42,'Writer1 accepted your approval for assignment Kami',1,3,1,'2018-04-06 13:06:04'),(43,'Writer1 has bid on your assignment jhhjg of price -9',1,3,1,'2018-04-06 13:20:10'),(44,'Writer1 has change his bid on your assignment jhhjg of price 4',1,3,1,'2018-04-09 10:14:23'),(45,'Writer1 has change his bid on your assignment jhhjg of price 4',1,3,1,'2018-04-09 10:14:47'),(46,'Student1 want to hire you for assignment jhhjg of price 4',3,1,1,'2018-04-09 10:26:37'),(47,'Writer1 accepted your approval for assignment jhhjg',1,3,1,'2018-04-09 10:27:28'),(48,'Your assignment jhhjg has been Passed the deadline & set to Warranty',1,3,1,'2018-04-09 10:27:38'),(49,'Your Order jhhjg has been Passed the deadline & set to Revision',3,1,1,'2018-04-09 10:27:37'),(50,'Your assignment jhhjg has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-04-13 07:34:57'),(51,'Your Order jhhjg has been Passed the Revision time  & set to Refunded',3,1,1,'2018-04-10 12:31:45'),(52,'Writer1 has bid on your assignment raja of price 10',1,3,1,'2018-04-13 11:14:56'),(53,'Student1 want to hire you for assignment raja of price 10',3,1,1,'2018-04-13 11:15:20'),(54,'Writer1 accepted your approval for assignment raja',1,3,1,'2018-04-13 11:15:51'),(55,'Your assignment raja has been Passed the deadline & set to Warranty',1,3,1,'2018-04-13 11:15:56'),(56,'Your Order raja has been Passed the deadline & set to Revision',3,1,1,'2018-04-13 11:15:52'),(57,'Writer1 has bid on your assignment asdf of price 12',1,3,1,'2018-04-13 11:22:08'),(58,'Student1 want to hire you for assignment asdf of price 12',3,1,1,'2018-04-13 11:22:57'),(59,'Writer1 accepted your approval for assignment asdf',1,3,1,'2018-04-13 11:23:43'),(60,'Writer1 accepted your approval for assignment asdf',1,3,1,'2018-04-13 11:27:04'),(61,'Your assignment asdf has been Passed the deadline & set to Warranty',1,3,1,'2018-04-20 10:51:01'),(62,'Your Order asdf has been Passed the deadline & set to Revision',3,1,1,'2018-04-20 10:52:29'),(63,'Writer1 has bid on your assignment checking of price 6',1,3,1,'2018-04-20 11:02:49'),(64,'Student1 want to hire you for assignment checking of price 6',3,1,1,'2018-04-20 11:03:11'),(65,'Writer1 accepted your approval for assignment checking',1,3,1,'2018-04-20 11:03:53'),(66,'Writer1 has bid on your assignment adil of price 6',1,3,1,'2018-04-20 11:14:58'),(67,'Student1 want to hire you for assignment adil of price 6',3,1,1,'2018-04-20 11:16:03'),(68,'Writer1 accepted your approval for assignment adil',1,3,1,'2018-04-20 11:18:09'),(69,'Your assignment adil has been Passed the deadline & set to Warranty',1,3,1,'2018-04-20 11:18:11'),(70,'Your Order adil has been Passed the deadline & set to Revision',3,1,1,'2018-04-20 11:18:12'),(71,'Writer1 has bid on your assignment aaa of price 6',1,3,1,'2018-04-20 11:19:50'),(72,'Student1 want to hire you for assignment aaa of price 6',3,1,1,'2018-04-20 11:20:31'),(73,'Writer1 accepted your approval for assignment aaa',1,3,1,'2018-04-20 11:20:42'),(74,'Your assignment raja has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-04-22 19:38:36'),(75,'Your Order raja has been Passed the Revision time  & set to Refunded',3,1,1,'2018-04-23 10:40:03'),(76,'Your assignment asdf has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-04-22 19:38:40'),(77,'Your Order asdf has been Passed the Revision time  & set to Refunded',3,1,1,'2018-04-23 10:40:07'),(78,'Your assignment asdf has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-04-22 19:38:45'),(79,'Your Order asdf has been Passed the Revision time  & set to Refunded',3,1,1,'2018-04-23 10:40:12'),(80,'Writer1 has bid on your assignment Roaster of price 10',1,3,1,'2018-04-23 10:42:26'),(81,'Student1 want to hire you for assignment Roaster of price 10',3,1,1,'2018-04-23 10:42:54'),(82,'Writer1 accepted your approval for assignment Roaster',1,3,1,'2018-04-23 10:43:27'),(83,'Your assignment Roaster has been Passed the deadline & set to Warranty',1,3,1,'2018-04-28 13:22:50'),(84,'Your Order Roaster has been Passed the deadline & set to Revision',3,1,1,'2018-04-28 15:59:17'),(85,'Your assignment Roaster has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-04-28 15:56:54'),(86,'Your Order Roaster has been Passed the Revision time  & set to Refunded',3,1,1,'2018-04-28 15:59:32'),(87,'Writer1 has bid on your assignment New Checking For TEsting of price 48',1,3,1,'2018-04-28 15:59:52'),(88,'Student1 want to hire you for assignment New Checking For TEsting of price 48',3,1,1,'2018-04-28 16:00:10'),(89,'Writer1 accepted your approval for assignment New Checking For TEsting',1,3,1,'2018-04-28 16:00:39'),(90,'Your assignment New Checking For TEsting has been Passed the deadline & set to Warranty',1,3,1,'2018-04-28 16:00:43'),(91,'Your Order New Checking For TEsting has been Passed the deadline & set to Revision',3,1,1,'2018-04-28 16:00:47'),(92,'Writer1 has bid on your assignment number 2 of price 60',1,3,1,'2018-04-28 16:04:01'),(93,'Student1 want to hire you for assignment number 2 of price 60',3,1,1,'2018-04-28 16:04:14'),(94,'Writer1 accepted your approval for assignment number 2',1,3,1,'2018-04-28 16:04:27'),(95,'Writer1 has bid on your assignment asdfasf of price 49',1,3,1,'2018-04-29 12:07:23'),(96,'Student1 want to hire you for assignment asdfasf of price 49',3,1,1,'2018-04-29 12:07:47'),(97,'Writer1 accepted your approval for assignment asdfasf',1,3,1,'2018-04-29 12:08:12'),(98,' Your File case study trial.docx has been sent to revision',3,1,1,'2018-05-03 18:02:18'),(99,' The File case study trial.docx that you out under revision has been Corrected',1,3,1,'2018-05-03 18:03:00'),(100,'Your assignment asdfasf has been Passed the deadline & set to Warranty',1,3,1,'2018-05-04 12:20:40'),(101,'Your assignment asdfasf has been Passed the deadline & set to Warranty',1,3,1,'2018-05-04 12:20:44'),(102,'Your Order asdfasf has been Passed the deadline & set to Revision',3,1,1,'2018-05-04 12:23:00'),(103,'Your Order asdfasf has been Passed the deadline & set to Revision',3,1,1,'2018-05-04 12:23:06'),(104,'Writer1 has bid on your assignment new of price 60',1,3,1,'2018-05-04 12:23:23'),(105,'Student1 want to hire you for assignment new of price 60',3,1,1,'2018-05-04 12:23:47'),(106,'Writer1 accepted your approval for assignment new',1,3,1,'2018-05-04 12:24:04'),(107,'Your assignment asdfasf has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-05-05 15:19:17'),(108,'Your assignment asdfasf has been Passed the Warranty time & set to Auctin Again',1,3,1,'2018-05-05 15:19:24'),(109,'Your Order asdfasf has been Passed the Revision time  & set to Refunded',3,1,1,'2018-05-05 15:20:11'),(110,'Your Order asdfasf has been Passed the Revision time  & set to Refunded',3,1,1,'2018-05-05 15:20:25'),(111,' Your File Test Article.docx has been sent to revision',3,1,1,'2018-05-05 15:20:33'),(112,' Your File Test Article.docx has been sent to revision',3,1,1,'2018-05-06 06:51:45'),(113,' Your File Test Article.docx has been sent to revision',3,1,1,'2018-05-06 10:01:40'),(114,'Writer1 has bid on your assignment adasd of price 3',1,3,1,'2018-05-08 18:50:21'),(115,'Writer1 has bid on your assignment abc order of price 50',1,3,1,'2018-05-17 11:06:54'),(116,'Student1 want to hire you for assignment abc order of price 50',3,1,1,'2018-05-17 11:07:25'),(117,'Writer1 accepted your approval for assignment abc order',1,3,1,'2018-05-17 11:07:40'),(118,' Your File CV-Muhammad Wamiq.pdf has been sent to revision',3,1,1,'2018-05-17 11:09:26'),(119,' The File CV-Muhammad Wamiq.pdf that you out under revision has been Corrected',1,3,1,'2018-05-17 11:10:10'),(120,' Your File CV-Muhammad Wamiq.pdf has been sent to revision',3,1,1,'2018-05-17 11:14:09'),(121,' The File CV-Muhammad Wamiq.pdf that you out under revision has been Corrected',1,3,1,'2018-05-17 11:19:42'),(122,'Writer1 has bid on your assignment ff of price 4',1,3,1,'2018-05-17 11:34:23'),(123,'Student1 want to hire you for assignment ff of price 4',3,1,1,'2018-05-17 11:34:49'),(124,'Writer1 accepted your approval for assignment ff',1,3,1,'2018-05-17 11:35:04'),(125,'Your assignment ff has been Passed the deadline & set to Warranty',1,3,1,'2018-05-17 11:35:08'),(126,'Your Order ff has been Passed the deadline & set to Revision',3,1,1,'2018-05-17 11:35:08'),(127,'Writer1 has bid on your assignment ASFSF of price 7',1,3,1,'2018-05-24 13:45:09'),(128,'Student1 want to hire you for assignment ASFSF of price 7',3,1,1,'2018-05-24 13:46:36'),(129,'Writer1 accepted your approval for assignment ASFSF',1,3,1,'2018-05-30 06:31:25'),(130,' You have been Reviewed',3,1,1,'2018-05-30 10:32:14'),(131,'Student1 want to hire you for assignment Testing 1 of price 15',3,1,1,'2018-05-30 11:25:07'),(132,'Writer1 accepted your approval for assignment Testing 1',1,3,1,'2018-05-30 11:25:32'),(133,'Your assignment Testing 1 has been Passed the deadline & set to Warranty',1,3,1,'2018-05-30 11:25:37'),(134,'Your Order Testing 1 has been Passed the deadline & set to Revision',3,1,1,'2018-05-30 11:25:33'),(135,' Writer Writer1 Has Uploaded a File',1,3,1,'2018-05-30 11:26:09'),(136,' Student Student1 Has Uploaded a File',3,1,1,'2018-05-30 11:26:27'),(137,' Your Assignment Testing 1 has been Successfully Compeleted',3,1,1,'2018-05-30 11:26:47'),(138,'Writer1 has bid on your assignment mao of price 4',1,3,1,'2018-05-30 12:30:09'),(139,'Student1 want to hire you for assignment mao of price 4',3,1,1,'2018-05-30 12:30:33'),(140,'Writer1 accepted your approval for assignment mao',1,3,1,'2018-05-30 12:31:30'),(141,' Writer Writer1 Has Uploaded a File',1,3,1,'2018-05-30 12:33:07'),(142,' Writer Writer1 Has Uploaded a File',1,3,1,'2018-06-06 00:28:46'),(143,' Your Assignment mao has been Successfully Compeleted',3,1,1,'2018-06-06 00:29:44'),(144,'Writer1 has bid on your assignment date check and time check  of price 7',1,3,1,'2018-06-08 11:10:12'),(145,'Student1 want to hire you for assignment date check and time  of price 7',3,1,1,'2018-06-08 11:11:38'),(146,'Your request to the writer Writer1 about the  assignment date check and time  has been Time Out',1,3,1,'2018-06-08 23:57:09'),(147,'Your request to the writer Writer1 about the  assignment date check and time  has been Time Out',1,3,1,'2018-06-08 23:57:17'),(148,'Your time to approved the date check and time  has been Time Out',3,1,1,'2018-06-21 10:47:45'),(149,'Your time to approved the date check and time  has been Time Out',3,1,1,'2018-06-21 10:47:56'),(150,'Writer1 has bid on your assignment abcdefg of price Negatiable',1,3,1,'2018-06-21 10:51:09'),(151,'Writer1 has change his bid on your assignment abcdefg of price 10',1,3,1,'2018-06-21 10:55:30'),(152,'Student1 want to hire you for assignment abcdefg of price 10',3,1,1,'2018-06-21 10:56:06'),(153,'Writer1 accepted your approval for assignment abcdefg',1,3,1,'2018-06-21 10:56:40'),(154,'Writer1 has bid on your assignment new order 1 day  of price 4',1,3,1,'2018-06-21 11:11:01'),(155,'Student1 want to hire you for assignment new order 1 day  of price 4',3,1,1,'2018-06-21 11:11:21'),(156,'Writer1 accepted your approval for assignment new order 1 day ',1,3,1,'2018-06-21 11:12:44'),(157,'Your assignment new order 1 day  has been Passed the deadline & set to Warranty',1,3,1,'2018-06-28 09:02:31'),(158,'Your assignment new order 1 day  has been Passed the deadline & set to Warranty',1,3,1,'2018-06-28 09:02:39'),(159,'Your Order new order 1 day  has been Passed the deadline & set to Revision',3,1,1,'2018-07-10 23:04:33'),(160,'Your Order new order 1 day  has been Passed the deadline & set to Revision',3,1,1,'2018-07-10 23:04:38'),(161,'Your assignment abcdefg has been Passed the deadline & set to Warranty',1,3,1,'2018-07-10 23:02:13'),(162,'Your Order abcdefg has been Passed the deadline & set to Revision',3,1,1,'2018-07-10 23:04:43'),(163,'Writer1 has bid on your assignment checking of price 10',1,3,1,'2018-07-10 23:04:56'),(164,'Student1 want to hire you for assignment checking of price 10',3,1,1,'2018-07-10 23:05:46'),(165,'Writer1 accepted your approval for assignment checking',1,3,1,'2018-07-10 23:06:17'),(166,'Your assignment checking has been Passed the deadline & set to Warranty',1,3,1,'2018-07-15 06:02:05'),(167,'Your Order checking has been Passed the deadline & set to Revision',3,1,1,'2018-07-15 06:17:19'),(168,'Writer1 has bid on your assignment number 1 of price 4',1,3,1,'2018-08-19 13:03:19'),(169,'Student1 want to hire you for assignment number 1 of price 4',3,1,1,'2018-08-19 13:03:35'),(170,'Writer1 accepted your approval for assignment number 1',1,3,1,'2018-08-19 13:04:01'),(171,'Your assignment number 1 has been Passed the deadline & set to Warranty',1,3,1,'2018-08-19 13:04:16'),(172,'Your Order number 1 has been Passed the deadline & set to Revision',3,1,1,'2018-08-19 13:04:19'),(173,'Writer1 has bid on your assignment New1 of price 48',1,3,1,'2018-08-31 13:33:19'),(174,'Student1 want to hire you for assignment New1 of price 48',3,1,1,'2018-08-31 13:33:27'),(175,'Writer1 accepted your approval for assignment New1',1,3,1,'2018-08-31 13:33:48'),(176,'Your assignment New1 has been Passed the deadline & set to Warranty',1,3,1,'2018-09-29 12:56:58'),(177,'Your Order New1 has been Passed the deadline & set to Revision',3,1,1,'2018-09-29 12:56:13'),(178,' Writer Writer1 Has Uploaded a File',1,3,1,'2018-09-29 12:58:15'),(179,' Your File 1.png has been sent to revision',3,1,1,'2018-09-29 13:00:50'),(180,' The File 1.png that you out under revision has been Corrected',1,3,1,'2018-09-29 14:08:12'),(181,' Your File 1.png has been sent to revision',3,1,1,'2018-09-30 11:24:32'),(182,' The File 1.png that you out under revision has been Corrected',1,3,1,'2018-09-30 11:25:06'),(183,'Your Order No : new order 1 day  has Ask to Refunded',3,1,1,'2018-09-30 11:29:39'),(184,'Your Order No : new order 1 day  has been set to Refunded',1,3,1,'2018-09-30 11:32:13');
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `assignment_id` int(11) NOT NULL,
  `writer_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `revision_time` time DEFAULT NULL,
  `refund` tinyint(1) NOT NULL DEFAULT '0',
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,4,1,3,45,3,'10:27:29',0,'2018-01-15 05:19:57'),(2,6,1,3,24,3,'12:49:05',0,'2018-01-20 06:40:54'),(3,5,1,3,12,3,'12:49:05',0,'2018-01-20 06:51:30'),(4,8,1,3,30,3,'10:06:19',0,'2018-01-24 15:57:59'),(5,10,1,3,12,4,NULL,0,'2018-04-06 08:06:02'),(6,9,1,3,4,3,'10:27:35',0,'2018-04-09 05:27:26'),(7,14,1,3,10,3,'11:15:48',0,'2018-04-13 06:15:48'),(8,15,1,3,12,3,'10:50:54',0,'2018-04-13 06:27:03'),(9,16,1,3,6,4,NULL,0,'2018-04-20 06:03:51'),(10,17,1,3,6,4,'11:18:09',0,'2018-04-20 06:18:08'),(11,18,1,3,6,4,NULL,1,'2018-04-20 06:20:40'),(12,19,1,3,10,3,'13:22:44',0,'2018-04-23 05:43:24'),(13,20,1,3,48,3,'16:00:42',1,'2018-04-28 11:00:34'),(14,21,1,3,60,3,NULL,1,'2018-04-28 11:04:24'),(15,22,1,3,49,3,'12:20:34',0,'2018-04-29 07:08:07'),(16,23,1,3,60,4,NULL,0,'2018-05-04 07:24:02'),(17,24,1,3,50,4,NULL,0,'2018-05-17 06:07:38'),(18,25,1,3,4,4,'11:35:02',0,'2018-05-17 06:35:01'),(19,26,1,3,7,4,NULL,0,'2018-05-24 08:47:13'),(20,1,1,3,15,4,'11:25:25',0,'2018-05-30 06:25:25'),(21,27,1,3,4,4,NULL,0,'2018-05-30 07:31:22'),(22,31,1,3,10,4,'23:02:08',0,'2018-06-21 05:56:35'),(23,32,1,3,4,3,'09:02:20',1,'2018-06-21 06:12:38'),(24,34,1,3,10,2,'06:01:56',0,'2018-07-10 18:06:10'),(25,33,1,3,4,4,'13:04:10',0,'2018-08-19 08:03:55'),(26,35,1,3,48,2,'12:56:04',0,'2018-08-31 08:33:38');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_file`
--

DROP TABLE IF EXISTS `order_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `sender` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `flag` tinyint(1) NOT NULL DEFAULT '0',
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_file`
--

LOCK TABLES `order_file` WRITE;
/*!40000 ALTER TABLE `order_file` DISABLE KEYS */;
INSERT INTO `order_file` VALUES (1,'administration.png','aaaaaa','Supportive Materials',1,3,1,1,'2018-01-20 12:48:26'),(2,'administration.png','aaaaaa','Supportive Materials',1,3,1,1,'2018-01-20 12:48:26'),(3,'call.png','','',1,1,1,1,'2018-01-20 12:48:26'),(4,'asaatza.sql','','',1,1,1,1,'2018-01-20 12:48:26'),(5,'ITPP examples of Exam questions and detailed answers.docx','','',3,1,1,1,'2018-01-23 17:12:46'),(6,'Emails.docx','Final ','COMPELETED PAPER',5,1,0,0,'2018-04-13 07:52:47'),(7,'OLX Ads.docx','Hello','SUPPORTIVE MATERIAL',8,1,0,0,'2018-04-13 11:55:45'),(8,'OLX Ads.docx','olx','DRAFT',5,1,0,0,'2018-04-17 06:38:57'),(9,'Research_Paper_Grading_Rubric.docx','complete ','COMPELETED PAPER',5,1,0,0,'2018-04-17 06:41:20'),(10,'Instructions 1.docx','final','COMPELETED PAPER',8,1,0,0,'2018-04-17 07:03:43'),(11,'MLA-Template.doc','Final paper','COMPELETED PAPER',9,1,0,0,'2018-04-20 11:05:55'),(12,'MLA-Template.doc','final file','COMPELETED PAPER',11,1,0,0,'2018-04-20 11:21:13'),(13,'toc ivory.docx','Final ','COMPELETED PAPER',12,1,0,0,'2018-04-23 10:44:36'),(14,'case study trial.docx','final paper ','COMPELETED PAPER',15,1,0,0,'2018-04-29 12:08:54'),(15,'case study trial.docx','very bad for health',NULL,15,3,1,1,'2018-05-03 18:02:56'),(16,'auctionList.js','i make the correction in this file',NULL,15,1,1,1,'2018-05-03 18:02:56'),(17,'Test Article.docx','Final paper','COMPELETED PAPER',16,1,0,0,'2018-05-04 12:25:05'),(18,'Test Article.docx','Please Revised the file',NULL,16,3,1,0,'2018-05-05 15:19:25'),(19,'Test Article.docx','Please Revised the file',NULL,16,3,1,0,'2018-05-06 06:20:32'),(20,'Test Article.docx','Please Revised the file',NULL,16,3,1,0,'2018-05-06 10:00:46'),(21,'CV-Muhammad Wamiq.pdf','final','COMPELETED PAPER',17,1,0,0,'2018-05-17 11:08:43'),(22,'CV-Muhammad Wamiq.pdf','Please Revised the file',NULL,17,3,1,1,'2018-05-17 11:10:10'),(23,'CV-Muhammad Wamiq.pdf','i make the correction in this file',NULL,17,1,1,1,'2018-05-17 11:10:10'),(24,'CV-Muhammad Wamiq.pdf','Please Revised the file',NULL,17,3,1,1,'2018-05-17 11:19:27'),(25,'a.pdf','i make the correction in this file',NULL,17,1,1,1,'2018-05-17 11:19:28'),(26,'20180421_165415.png','fgdfg','COMPELETED PAPER',18,1,0,0,'2018-05-17 11:35:31'),(27,'a.pdf','final ','COMPELETED PAPER',19,1,0,0,'2018-05-24 13:53:51'),(28,'a.pdf','final paper','COMPELETED PAPER',19,1,0,0,'2018-05-25 10:25:26'),(29,'a.pdf','final paper','COMPELETED PAPER',19,1,0,0,'2018-05-30 10:29:12'),(30,'8.png','ghvhgcvgvgv','DRAFT',20,1,0,0,'2018-05-30 11:26:04'),(31,'7.png','nvhgvg','Guided Material',20,3,0,0,'2018-05-30 11:26:21'),(32,'a.pdf','final','COMPELETED PAPER',21,1,0,0,'2018-05-30 12:33:00'),(33,'a.pdf','full paper','COMPELETED PAPER',21,1,0,0,'2018-06-06 00:28:39'),(34,'1.png','new','DRAFT',23,1,0,0,'2018-09-29 12:58:08'),(35,'1.png','hhhh',NULL,23,3,1,1,'2018-09-29 14:08:04'),(36,'71877.jpg','i make the correction in this file',NULL,23,1,1,1,'2018-09-29 14:08:04'),(37,'1.png','11',NULL,23,3,1,1,'2018-09-30 11:24:57'),(38,'engine1.py','i make the correction in this file','COMPELETED PAPER',23,1,1,1,'2018-09-30 11:24:57');
/*!40000 ALTER TABLE `order_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_types`
--

DROP TABLE IF EXISTS `order_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_types` (
  `id` int(11) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='auctions type';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_types`
--

LOCK TABLES `order_types` WRITE;
/*!40000 ALTER TABLE `order_types` DISABLE KEYS */;
INSERT INTO `order_types` VALUES (1,'Others'),(2,'Econimics'),(3,'Computer'),(4,'Biology'),(5,'Mathmatics');
/*!40000 ALTER TABLE `order_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `deadline` date DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `discipline` int(11) NOT NULL,
  `format` int(11) NOT NULL,
  `academinc_level` int(11) NOT NULL,
  `volume` varchar(200) NOT NULL,
  `service_type` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `views` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1 COMMENT='order table for auctions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'Sample 2',1,'2017-10-04','15',1,1,1,'nothing',1,1,11,1,'2017-10-31 10:22:33'),(2,'Sample 1',2,'2017-10-04','15',1,1,1,'nothing',1,1,11,1,'2017-10-31 10:22:46'),(3,'Test 1',3,'2017-10-26','13',3,3,3,'nothing',3,1,33,3,'2017-10-31 10:23:55'),(4,'Test 2',1,'2017-10-26','13',3,3,3,'nothing',3,1,33,3,'2017-10-31 10:24:00'),(5,'Example 1',3,'2017-11-16','12',1,1,1,'nothing',1,1,1200,3,'2017-11-02 09:22:12'),(6,'Example 2',3,'2017-11-16','12',1,1,1,'nothing',1,1,1200,3,'2017-11-02 09:22:16'),(12,'Calculus',5,'2017-11-15','15',1,1,1,'second',1,1,132,1,'2017-11-02 09:30:13'),(13,'Algebra',5,'2017-11-23','152',1,1,1,'third',1,1,167,1,'2017-11-02 09:30:13'),(14,'Geometry',5,'2017-11-15','14',1,1,1,'Lines',1,1,80,1,'2017-11-02 09:30:13'),(15,'Balance Sheet',3,'2017-11-10','15',1,1,1,'Abc',1,1,10,1,'2017-11-02 09:30:13'),(16,'Credits',4,'2017-11-14','15',1,1,1,'Abc',1,1,17,1,'2017-11-02 09:30:13'),(17,'DEbits',2,'2017-11-04','11',1,1,1,'Abc',1,1,1,1,'2017-11-02 09:30:13'),(18,'Abc',1,'2017-11-30','10',1,1,1,'Abc',1,1,190,1,'2017-11-02 09:30:13'),(19,'Calculus',5,'2017-11-15','15',1,1,1,'second',1,1,132,1,'2017-11-02 09:30:18'),(20,'Algebra',5,'2017-11-23','152',1,1,1,'third',1,1,167,1,'2017-11-02 09:30:18'),(21,'Geometry',5,'2017-11-15','14',1,1,1,'Lines',1,1,80,1,'2017-11-02 09:30:18'),(22,'Balance Sheet',3,'2017-11-10','15',1,1,1,'Abc',1,1,10,1,'2017-11-02 09:30:18'),(23,'Credits',4,'2017-11-14','15',1,1,1,'Abc',1,1,17,1,'2017-11-02 09:30:18'),(24,'DEbits',2,'2017-11-04','11',1,1,1,'Abc',1,1,1,1,'2017-11-02 09:30:18'),(25,'Abc',1,'2017-11-30','10',1,1,1,'Abc',1,1,190,1,'2017-11-02 09:30:18');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paper_type`
--

DROP TABLE IF EXISTS `paper_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paper_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paper_type`
--

LOCK TABLES `paper_type` WRITE;
/*!40000 ALTER TABLE `paper_type` DISABLE KEYS */;
INSERT INTO `paper_type` VALUES (1,'Other Type','2017-10-30 20:41:56'),(2,'Case Study','2017-10-30 20:41:56'),(3,'Code','2017-10-30 20:41:56'),(4,'Lab Report','2017-10-30 20:41:56'),(5,'Math Assignment','2017-10-30 20:41:56'),(6,'Non-Word Assignment','2017-10-30 20:41:56'),(7,'Personal Statement','2017-10-30 20:41:56'),(8,'PowerPoint Presentation','2017-10-30 20:41:56'),(9,'Paraphrasing','2017-10-30 20:41:56'),(10,'Proofreading','2017-10-30 20:41:56'),(11,'Dissertation Proposal','2017-10-30 20:41:56'),(12,'Annotated Bibliography','2017-10-30 20:41:56'),(13,'Outline','2017-10-30 20:41:56'),(14,'Speech / Presentation','2017-10-30 20:41:56'),(15,'Business Plan','2017-10-30 20:41:56'),(16,'Creative Writing','2017-10-30 20:41:56'),(17,'Thesis Proposal','2017-10-30 20:41:56'),(18,'Thesis','2017-10-30 20:41:56'),(19,'Dissertation','2017-10-30 20:41:56'),(20,'Reports','2017-10-30 20:41:56'),(21,'Literature / Movie Review','2017-10-30 20:41:56'),(22,'Article','2017-10-30 20:41:56'),(23,'Term Paper','2017-10-30 20:41:56'),(24,'Course Work','2017-10-30 20:41:56'),(25,'Research Proposal','2017-10-30 20:41:56'),(26,'Research Paper','2017-10-30 20:41:56'),(27,'Admission / Scholarship Essay','2017-10-30 20:41:56'),(28,'Essay','2017-10-30 20:41:56');
/*!40000 ALTER TABLE `paper_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `assignment_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,100000001,5,10,1,12,1,'2018-04-17 06:51:28'),(5,100000005,9,16,1,6,1,'2018-04-20 11:07:00'),(6,100000006,10,17,1,6,1,'2018-04-20 11:18:37'),(7,100000007,11,18,1,6,1,'2018-04-29 12:04:29'),(9,100000008,13,20,1,48,0,'2018-04-28 16:00:34'),(10,100000009,14,21,1,60,0,'2018-04-28 16:04:24'),(12,100000011,16,23,1,60,1,'2018-05-06 10:36:50'),(13,100000012,17,24,1,50,1,'2018-05-17 11:21:16'),(14,100000013,18,25,1,4,1,'2018-05-17 11:36:23'),(15,100000014,19,26,1,7,1,'2018-05-30 10:31:20'),(16,100000015,20,1,1,15,1,'2018-05-30 11:26:39'),(17,100000016,21,27,1,4,1,'2018-06-06 00:29:38'),(18,100000017,22,31,1,10,1,'2018-10-22 15:18:13'),(19,100000018,23,32,1,4,0,'2018-06-21 11:12:38'),(20,100000019,24,34,1,10,0,'2018-07-10 23:06:10'),(21,100000020,25,33,1,4,1,'2018-11-18 19:01:13'),(22,100000021,26,35,1,48,0,'2018-08-31 13:33:38');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reset_requests`
--

DROP TABLE IF EXISTS `reset_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reset_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(200) DEFAULT NULL,
  `code` varchar(200) DEFAULT NULL,
  `created` date DEFAULT NULL,
  `used` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COMMENT='password reset requests';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reset_requests`
--

LOCK TABLES `reset_requests` WRITE;
/*!40000 ALTER TABLE `reset_requests` DISABLE KEYS */;
INSERT INTO `reset_requests` VALUES (1,'syed.oliveteck@gmail.com','6Qz2ExGSND1YBfXxOJVuIei0NaUpYeTE',NULL,1),(2,'syed.oliveteck@gmail.com','dqIDEJ2bjzUWoOekTmbKHA1OMriSh6UX',NULL,1),(3,'syed.oliveteck@gmail.com','rZYpgkLR0DMdxISB2JqjnnOcUDLtMR4u',NULL,NULL),(4,'s.masood4991@gmail.com','M7KN3E6AqI2aRndAPPGIYTxFPzLBequy',NULL,NULL);
/*!40000 ALTER TABLE `reset_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `review` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) DEFAULT NULL,
  `ratting` int(11) DEFAULT NULL,
  `student_id` int(11) DEFAULT NULL,
  `writer_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (3,'lorem ipsum dola sit amet',5,3,1);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) DEFAULT NULL COMMENT 'type of user\n',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COMMENT='definitive roles';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'Student'),(2,'Writer');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `about` text,
  `timezone` varchar(100) NOT NULL DEFAULT 'UTC',
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Student1','1111111','Algeria','state','city','address','about my self','Asia/Karachi',NULL,1,3,'2017-11-06 07:29:01'),(2,'Student2',NULL,NULL,NULL,NULL,NULL,NULL,'UTC',NULL,1,4,'2017-11-06 07:29:01');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_subject`
--

DROP TABLE IF EXISTS `sub_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_subject`
--

LOCK TABLES `sub_subject` WRITE;
/*!40000 ALTER TABLE `sub_subject` DISABLE KEYS */;
INSERT INTO `sub_subject` VALUES (1,'Astronomy',1,'2017-10-30 20:45:59'),(2,'Computer Science',1,'2017-10-30 20:45:59'),(3,'Mathmatics',1,'2017-10-30 20:45:59'),(4,'Biology',1,'2017-10-30 20:45:59'),(5,'Chemistry',1,'2017-10-30 20:45:59'),(6,'Physics',1,'2017-10-30 20:45:59'),(7,'Statistics',1,'2017-10-30 20:45:59'),(8,'Environmental Sciences',1,'2017-10-30 20:45:59'),(9,'Geology',1,'2017-10-30 20:45:59'),(10,'Information Technology',1,'2017-10-30 20:45:59'),(11,'Economics',2,'2017-10-30 20:45:59'),(12,'Geography',2,'2017-10-30 20:45:59'),(13,'Psychology',2,'2017-10-30 20:45:59'),(14,'Sociology',2,'2017-10-30 20:45:59'),(15,'Anthropology',2,'2017-10-30 20:45:59'),(16,'Archaeology',2,'2017-10-30 20:45:59'),(17,'Cultural Studies',2,'2017-10-30 20:45:59'),(18,'Finance',2,'2017-10-30 20:45:59'),(19,'Politics',2,'2017-10-30 20:45:59'),(20,'Social Work',2,'2017-10-30 20:45:59'),(21,'History',3,'2017-10-30 20:46:02'),(22,'Philosophy',3,'2017-10-30 20:46:02'),(23,'Religion',3,'2017-10-30 20:46:02'),(24,'Arts',3,'2017-10-30 20:46:02'),(25,'Education',3,'2017-10-30 20:46:02'),(26,'English Language',3,'2017-10-30 20:46:02'),(27,'Human Rights',3,'2017-10-30 20:46:02'),(28,'Linguistics',3,'2017-10-30 20:46:02'),(29,'Literature',3,'2017-10-30 20:46:02'),(30,'Music',3,'2017-10-30 20:46:02'),(31,'Law',4,'2017-10-30 20:46:02'),(32,'Marketing',4,'2017-10-30 20:46:02'),(33,'Public Relations',4,'2017-10-30 20:46:02'),(34,'Engineering',4,'2017-10-30 20:46:02'),(35,'Accounting',4,'2017-10-30 20:46:02'),(36,'Architecture',4,'2017-10-30 20:46:02'),(37,'Banking',4,'2017-10-30 20:46:02'),(38,'Business',4,'2017-10-30 20:46:02'),(39,'Childcare',4,'2017-10-30 20:46:02'),(40,'Communications',4,'2017-10-30 20:46:02'),(41,'Construction',4,'2017-10-30 20:47:12'),(42,'Criminology',4,'2017-10-30 20:47:12'),(43,'Employment',4,'2017-10-30 20:47:12'),(44,'Fashion',4,'2017-10-30 20:47:12'),(45,'Film Studies',4,'2017-10-30 20:47:12'),(46,'Health',4,'2017-10-30 20:47:12'),(47,'Journalism',4,'2017-10-30 20:47:12'),(48,'Management',4,'2017-10-30 20:47:12'),(49,'Media',4,'2017-10-30 20:47:12'),(50,'Medical',4,'2017-10-30 20:47:12'),(51,'Nursing',4,'2017-10-30 20:47:12'),(52,'Physical Education',4,'2017-10-30 20:47:12'),(53,'Project Management',4,'2017-10-30 20:47:12'),(54,'Sports',4,'2017-10-30 20:47:12'),(55,'Technology',4,'2017-10-30 20:47:12'),(56,'Tourism',4,'2017-10-30 21:06:13'),(57,'Other',4,'2017-10-30 21:06:13');
/*!40000 ALTER TABLE `sub_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
INSERT INTO `subject` VALUES (1,'Formal & Natural Sciences','2017-10-30 20:42:52'),(2,'Social Sciences','2017-10-30 20:42:52'),(3,'Humanities','2017-10-30 20:42:57'),(4,'Other','2017-10-30 20:42:57');
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `template`
--

DROP TABLE IF EXISTS `template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `writer_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `template`
--

LOCK TABLES `template` WRITE;
/*!40000 ALTER TABLE `template` DISABLE KEYS */;
INSERT INTO `template` VALUES (4,4,'checking 1 1','new template just checkjing here'),(5,1,'template 2','template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2template 2');
/*!40000 ALTER TABLE `template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `activation_code` varchar(200) DEFAULT NULL,
  `verified` tinyint(4) DEFAULT '0',
  `role` int(11) DEFAULT NULL,
  `created` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COMMENT='users table just for login setup ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Writer1','writer1@gmail.com','123456',NULL,0,2,NULL),(2,'Writer2','writer2@gmail.com','123456',NULL,0,2,NULL),(3,'Student1','student1@gmail.com','123456',NULL,0,1,NULL),(4,'Student2','student2@gmail.com','123456',NULL,0,1,NULL),(5,'siyam.raza@yahoo.com','siyam.raza@yahoo.com','Pakistan14','L9iJSm0SsMQ7XNAZNRKRvQLCr6y98mWUe6hk0hrm',1,1,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `writer`
--

DROP TABLE IF EXISTS `writer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `writer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `contact` varchar(25) DEFAULT NULL,
  `dob` varchar(250) DEFAULT NULL,
  `country` varchar(60) DEFAULT NULL,
  `city` varchar(60) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `timezone` varchar(100) NOT NULL DEFAULT 'UTC',
  `user_id` int(11) DEFAULT NULL,
  `rating` tinyint(1) DEFAULT '1',
  `intro_short` varchar(255) DEFAULT NULL,
  `intro_long` text,
  `education` varchar(255) DEFAULT NULL,
  `graduated` varchar(255) DEFAULT NULL,
  `specialized` varchar(255) DEFAULT NULL,
  `subject_id` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `paper_type` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `image` varchar(255) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `writer`
--

LOCK TABLES `writer` WRITE;
/*!40000 ALTER TABLE `writer` DISABLE KEYS */;
INSERT INTO `writer` VALUES (1,'Writer1','+9222221112','Thursday, March 13th in the Year 1997 CE','Senegal','Riyadh','Abc Street','Asia/Karachi',1,3,'asdas','vhsdjkhfkjsdhkjfdsjkhf','Bachelor','adsdas','asdasdas','1,2,3','German,French,Spanish','2,4,6,8,10,11,14',1,'512x512-1-300x300.png','2017-11-06 07:54:40'),(2,'Writer2','+92344433332',NULL,'Englnad','London','Abc Street','UTC',2,4,NULL,NULL,NULL,NULL,NULL,NULL,'Urdu, Pashtu,English','2,3,6,17',1,NULL,'2017-11-06 07:54:40');
/*!40000 ALTER TABLE `writer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-20 16:17:50
