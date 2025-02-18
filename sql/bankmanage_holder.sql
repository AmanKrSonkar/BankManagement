-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: bankmanage
-- ------------------------------------------------------
-- Server version	5.5.47

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
-- Table structure for table `holder`
--

DROP TABLE IF EXISTS `holder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `holder` (
  `Account_no` int(5) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Phone_no` int(11) DEFAULT NULL,
  `Address` varchar(20) DEFAULT NULL,
  `Amount_remaining` int(20) DEFAULT NULL,
  `Last_visit` date DEFAULT NULL,
  `Ammount_LW` int(20) DEFAULT NULL,
  `Passward` int(5) DEFAULT NULL,
  `Final_payamm` int(11) DEFAULT NULL,
  `Date_of_Mat` date DEFAULT NULL,
  PRIMARY KEY (`Account_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `holder`
--

LOCK TABLES `holder` WRITE;
/*!40000 ALTER TABLE `holder` DISABLE KEYS */;
INSERT INTO `holder` VALUES (1010,'Aman',995600103,'Ekta Nagar',7332,'2015-11-12',500,1010,6000,'2016-09-01'),(1011,'ak',121212121,'raja',1098,'2016-09-02',0,1011,876,'2006-09-01'),(1020,'aks',112121212,'ahg',12,'2016-09-02',0,1020,13,'2016-09-02'),(1030,'as',232323232,'wsew',12,'2016-09-02',0,1030,13,'2017-01-11'),(1040,'Aman',995622600,'rajajipuram',500,'2016-09-02',0,1040,535,'2017-01-11'),(1050,'aman',131313131,'jkhas',14,'2016-09-02',0,1050,14,'2017-01-11'),(1060,'ak',990987678,'addds',22,'2016-09-04',0,1060,22,'2017-01-11'),(1070,'Aman',998745654,'Rajaji Puram',200,'2016-09-04',0,1070,214,'2017-01-11'),(1080,'Aman',998767549,'Rajaji Puram',200,'2016-09-04',0,1080,200,'2017-01-11');
/*!40000 ALTER TABLE `holder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-05 17:40:12
