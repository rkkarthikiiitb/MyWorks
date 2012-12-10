-- MySQL dump 10.13  Distrib 5.5.15, for Win32 (x86)
--
-- Host: localhost    Database: dp_assignment
-- ------------------------------------------------------
-- Server version	5.5.15

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
-- Table structure for table `myagents`
--

DROP TABLE IF EXISTS `myagents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `myagents` (
  `Agent_ID` varchar(45) NOT NULL DEFAULT '',
  `Agent_Name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Agent_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myagents`
--

LOCK TABLES `myagents` WRITE;
/*!40000 ALTER TABLE `myagents` DISABLE KEYS */;
INSERT INTO `myagents` VALUES ('1','Rajesh'),('2','Karthik');
/*!40000 ALTER TABLE `myagents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tourstable`
--

DROP TABLE IF EXISTS `tourstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tourstable` (
  `Tour_Name` varchar(45) NOT NULL DEFAULT '',
  `Loc_From` varchar(45) DEFAULT NULL,
  `Loc_To` varchar(45) DEFAULT NULL,
  `Loc_Via` varchar(45) DEFAULT NULL,
  `Agent_Name` varchar(45) DEFAULT NULL,
  `Journey_Date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Tour_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tourstable`
--

LOCK TABLES `tourstable` WRITE;
/*!40000 ALTER TABLE `tourstable` DISABLE KEYS */;
INSERT INTO `tourstable` VALUES ('a','Text {}','Text {}','Text {}','Karthik','12-11-2012'),('bangalore tour','bangalore','mysore','mandya','Karthik','27-11-2012'),('bombay','bangalore','mumbai','pune','Uddi Leone','26-11-2012'),('Goa','Text {}','Text {}','Text {}','Uddi Leone','26-11-2012'),('Kashi Yatra','Text {}','Text {}','Text {}','Karthik','25-11-2012'),('South Exotica','Delhi','Kanyakumari','Chennai','Uddi Leone','18-11-2012'),('World Wonders','Delhi','USA','UK','Rajesh','27-11-2012'),('zda','a','z','fdf','Uddi Leone','19-11-2012');
/*!40000 ALTER TABLE `tourstable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-10 14:59:09
