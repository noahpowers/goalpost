-- MySQL dump 10.15  Distrib 10.0.23-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: goalpost
-- ------------------------------------------------------
-- Server version	10.0.23-MariaDB-0ubuntu0.15.10.1-log

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
-- Current Database: `goalpost`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `goalpost` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `goalpost`;

--
-- Table structure for table `CHI`
--

DROP TABLE IF EXISTS `CHI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CHI` (
  `record` int(10) NOT NULL AUTO_INCREMENT,
  `year` int(4) DEFAULT NULL,
  `team` varchar(4) DEFAULT NULL,
  `week` int(2) DEFAULT NULL,
  `home` int(1) DEFAULT NULL,
  `scoreDiff` int(3) DEFAULT NULL,
  `off_firstdown` int(2) DEFAULT NULL,
  `def_firstdown` int(2) DEFAULT NULL,
  `down_ratio` decimal(6,4) DEFAULT NULL,
  `off_plays` int(3) DEFAULT NULL,
  `def_plays` int(3) DEFAULT NULL,
  `play_ratio` decimal(6,4) DEFAULT NULL,
  `off_yards` int(3) DEFAULT NULL,
  `def_yards` int(3) DEFAULT NULL,
  `yard_ratio` decimal(6,4) DEFAULT NULL,
  `ratio_inverse` decimal(6,4) DEFAULT NULL,
  `off_yards_perplay` decimal(4,2) DEFAULT NULL,
  `def_yards_perplay` decimal(4,2) DEFAULT NULL,
  `ratio_yards` decimal(6,4) DEFAULT NULL,
  `avg_penalty_yards` decimal(6,4) DEFAULT NULL,
  `num_penalty` int(2) DEFAULT NULL,
  `total_pentalty_yards` int(3) DEFAULT NULL,
  `turnovers` int(2) DEFAULT NULL,
  `sacks` int(2) DEFAULT NULL,
  PRIMARY KEY (`record`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CHI`
--

LOCK TABLES `CHI` WRITE;
/*!40000 ALTER TABLE `CHI` DISABLE KEYS */;
/*!40000 ALTER TABLE `CHI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GB`
--

DROP TABLE IF EXISTS `GB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GB` (
  `record` int(10) NOT NULL AUTO_INCREMENT,
  `year` int(4) DEFAULT NULL,
  `team` varchar(4) DEFAULT NULL,
  `week` int(2) DEFAULT NULL,
  `home` int(1) DEFAULT NULL,
  `scoreDiff` int(3) DEFAULT NULL,
  `off_firstdown` int(2) DEFAULT NULL,
  `def_firstdown` int(2) DEFAULT NULL,
  `down_ratio` decimal(6,4) DEFAULT NULL,
  `off_plays` int(3) DEFAULT NULL,
  `def_plays` int(3) DEFAULT NULL,
  `play_ratio` decimal(6,4) DEFAULT NULL,
  `off_yards` int(3) DEFAULT NULL,
  `def_yards` int(3) DEFAULT NULL,
  `yard_ratio` decimal(6,4) DEFAULT NULL,
  `ratio_inverse` decimal(6,4) DEFAULT NULL,
  `off_yards_perplay` decimal(4,2) DEFAULT NULL,
  `def_yards_perplay` decimal(4,2) DEFAULT NULL,
  `ratio_yards` decimal(6,4) DEFAULT NULL,
  `avg_penalty_yards` decimal(6,4) DEFAULT NULL,
  `num_penalty` int(2) DEFAULT NULL,
  `total_pentalty_yards` int(3) DEFAULT NULL,
  `turnovers` int(2) DEFAULT NULL,
  `sacks` int(2) DEFAULT NULL,
  PRIMARY KEY (`record`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GB`
--

LOCK TABLES `GB` WRITE;
/*!40000 ALTER TABLE `GB` DISABLE KEYS */;
/*!40000 ALTER TABLE `GB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NE`
--

DROP TABLE IF EXISTS `NE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NE` (
  `record` int(10) NOT NULL AUTO_INCREMENT,
  `year` int(4) DEFAULT NULL,
  `team` varchar(4) DEFAULT NULL,
  `week` int(2) DEFAULT NULL,
  `home` int(1) DEFAULT NULL,
  `scoreDiff` int(3) DEFAULT NULL,
  `off_firstdown` int(2) DEFAULT NULL,
  `def_firstdown` int(2) DEFAULT NULL,
  `down_ratio` decimal(6,4) DEFAULT NULL,
  `off_plays` int(3) DEFAULT NULL,
  `def_plays` int(3) DEFAULT NULL,
  `play_ratio` decimal(6,4) DEFAULT NULL,
  `off_yards` int(3) DEFAULT NULL,
  `def_yards` int(3) DEFAULT NULL,
  `yard_ratio` decimal(6,4) DEFAULT NULL,
  `ratio_inverse` decimal(6,4) DEFAULT NULL,
  `off_yards_perplay` decimal(4,2) DEFAULT NULL,
  `def_yards_perplay` decimal(4,2) DEFAULT NULL,
  `ratio_yards` decimal(6,4) DEFAULT NULL,
  `avg_penalty_yards` decimal(6,4) DEFAULT NULL,
  `num_penalty` int(2) DEFAULT NULL,
  `total_pentalty_yards` int(3) DEFAULT NULL,
  `turnovers` int(2) DEFAULT NULL,
  `sacks` int(2) DEFAULT NULL,
  PRIMARY KEY (`record`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NE`
--

LOCK TABLES `NE` WRITE;
/*!40000 ALTER TABLE `NE` DISABLE KEYS */;
/*!40000 ALTER TABLE `NE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-26 18:40:16
