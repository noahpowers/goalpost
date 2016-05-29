--
-- Current Database: `goalpost`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `goalpost` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `goalpost`;
--
-- Table structure for table `ARI`
--

DROP TABLE IF EXISTS `ARI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ARI` (
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
-- Dumping data for table `ARI`
--

LOCK TABLES `ARI` WRITE;
/*!40000 ALTER TABLE `ARI` DISABLE KEYS */;
/*!40000 ALTER TABLE `ARI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ATL`
--

DROP TABLE IF EXISTS `ATL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ATL` (
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
-- Dumping data for table `ATL`
--

LOCK TABLES `ATL` WRITE;
/*!40000 ALTER TABLE `ATL` DISABLE KEYS */;
/*!40000 ALTER TABLE `ATL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BAL`
--

DROP TABLE IF EXISTS `BAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BAL` (
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
-- Dumping data for table `BAL`
--

LOCK TABLES `BAL` WRITE;
/*!40000 ALTER TABLE `BAL` DISABLE KEYS */;
/*!40000 ALTER TABLE `BAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUF`
--

DROP TABLE IF EXISTS `BUF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BUF` (
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
-- Dumping data for table `BUF`
--

LOCK TABLES `BUF` WRITE;
/*!40000 ALTER TABLE `BUF` DISABLE KEYS */;
/*!40000 ALTER TABLE `BUF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CAR`
--

DROP TABLE IF EXISTS `CAR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CAR` (
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
-- Dumping data for table `CAR`
--

LOCK TABLES `CAR` WRITE;
/*!40000 ALTER TABLE `CAR` DISABLE KEYS */;
/*!40000 ALTER TABLE `CAR` ENABLE KEYS */;
UNLOCK TABLES;

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
-- Table structure for table `CIN`
--

DROP TABLE IF EXISTS `CIN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CIN` (
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
-- Dumping data for table `CIN`
--

LOCK TABLES `CIN` WRITE;
/*!40000 ALTER TABLE `CIN` DISABLE KEYS */;
/*!40000 ALTER TABLE `CIN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLE`
--

DROP TABLE IF EXISTS `CLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLE` (
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
-- Dumping data for table `CLE`
--

LOCK TABLES `CLE` WRITE;
/*!40000 ALTER TABLE `CLE` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DAL`
--

DROP TABLE IF EXISTS `DAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAL` (
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
-- Dumping data for table `DAL`
--

LOCK TABLES `DAL` WRITE;
/*!40000 ALTER TABLE `DAL` DISABLE KEYS */;
/*!40000 ALTER TABLE `DAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DEN`
--

DROP TABLE IF EXISTS `DEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DEN` (
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
-- Dumping data for table `DEN`
--

LOCK TABLES `DEN` WRITE;
/*!40000 ALTER TABLE `DEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `DEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DET`
--

DROP TABLE IF EXISTS `DET`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DET` (
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
-- Dumping data for table `DET`
--

LOCK TABLES `DET` WRITE;
/*!40000 ALTER TABLE `DET` DISABLE KEYS */;
/*!40000 ALTER TABLE `DET` ENABLE KEYS */;
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
-- Table structure for table `HOU`
--

DROP TABLE IF EXISTS `HOU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOU` (
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
-- Dumping data for table `HOU`
--

LOCK TABLES `HOU` WRITE;
/*!40000 ALTER TABLE `HOU` DISABLE KEYS */;
/*!40000 ALTER TABLE `HOU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IND`
--

DROP TABLE IF EXISTS `IND`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IND` (
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
-- Dumping data for table `IND`
--

LOCK TABLES `IND` WRITE;
/*!40000 ALTER TABLE `IND` DISABLE KEYS */;
/*!40000 ALTER TABLE `IND` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JAX`
--

DROP TABLE IF EXISTS `JAX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JAX` (
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
-- Dumping data for table `JAX`
--

LOCK TABLES `JAX` WRITE;
/*!40000 ALTER TABLE `JAX` DISABLE KEYS */;
/*!40000 ALTER TABLE `JAX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KC`
--

DROP TABLE IF EXISTS `KC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KC` (
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
-- Dumping data for table `KC`
--

LOCK TABLES `KC` WRITE;
/*!40000 ALTER TABLE `KC` DISABLE KEYS */;
/*!40000 ALTER TABLE `KC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LA`
--

DROP TABLE IF EXISTS `LA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA` (
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
-- Dumping data for table `LA`
--

LOCK TABLES `LA` WRITE;
/*!40000 ALTER TABLE `LA` DISABLE KEYS */;
/*!40000 ALTER TABLE `LA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MIA`
--

DROP TABLE IF EXISTS `MIA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MIA` (
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
-- Dumping data for table `MIA`
--

LOCK TABLES `MIA` WRITE;
/*!40000 ALTER TABLE `MIA` DISABLE KEYS */;
/*!40000 ALTER TABLE `MIA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MIN`
--

DROP TABLE IF EXISTS `MIN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MIN` (
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
-- Dumping data for table `MIN`
--

LOCK TABLES `MIN` WRITE;
/*!40000 ALTER TABLE `MIN` DISABLE KEYS */;
/*!40000 ALTER TABLE `MIN` ENABLE KEYS */;
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

--
-- Table structure for table `NYJ`
--

DROP TABLE IF EXISTS `NYJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NYJ` (
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
-- Dumping data for table `NYJ`
--

LOCK TABLES `NYJ` WRITE;
/*!40000 ALTER TABLE `NYJ` DISABLE KEYS */;
/*!40000 ALTER TABLE `NYJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NO`
--

DROP TABLE IF EXISTS `NO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NO` (
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
-- Dumping data for table `NO`
--

LOCK TABLES `NO` WRITE;
/*!40000 ALTER TABLE `NO` DISABLE KEYS */;
/*!40000 ALTER TABLE `NO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NYG`
--

DROP TABLE IF EXISTS `NYG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `NYG` (
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
-- Dumping data for table `NYG`
--

LOCK TABLES `NYG` WRITE;
/*!40000 ALTER TABLE `NYG` DISABLE KEYS */;
/*!40000 ALTER TABLE `NYG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OAK`
--

DROP TABLE IF EXISTS `OAK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OAK` (
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
-- Dumping data for table `OAK`
--

LOCK TABLES `OAK` WRITE;
/*!40000 ALTER TABLE `OAK` DISABLE KEYS */;
/*!40000 ALTER TABLE `OAK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PHI`
--

DROP TABLE IF EXISTS `PHI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PHI` (
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
-- Dumping data for table `PHI`
--

LOCK TABLES `PHI` WRITE;
/*!40000 ALTER TABLE `PHI` DISABLE KEYS */;
/*!40000 ALTER TABLE `PHI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PIT`
--

DROP TABLE IF EXISTS `PIT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PIT` (
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
-- Dumping data for table `PIT`
--

LOCK TABLES `PIT` WRITE;
/*!40000 ALTER TABLE `PIT` DISABLE KEYS */;
/*!40000 ALTER TABLE `PIT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SD`
--

DROP TABLE IF EXISTS `SD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SD` (
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
-- Dumping data for table `SD`
--

LOCK TABLES `SD` WRITE;
/*!40000 ALTER TABLE `SD` DISABLE KEYS */;
/*!40000 ALTER TABLE `SD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SEA`
--

DROP TABLE IF EXISTS `SEA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SEA` (
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
-- Dumping data for table `SEA`
--

LOCK TABLES `SEA` WRITE;
/*!40000 ALTER TABLE `SEA` DISABLE KEYS */;
/*!40000 ALTER TABLE `SEA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SF`
--

DROP TABLE IF EXISTS `SF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SF` (
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
-- Dumping data for table `SF`
--

LOCK TABLES `SF` WRITE;
/*!40000 ALTER TABLE `SF` DISABLE KEYS */;
/*!40000 ALTER TABLE `SF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TB`
--

DROP TABLE IF EXISTS `TB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TB` (
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
-- Dumping data for table `TB`
--

LOCK TABLES `TB` WRITE;
/*!40000 ALTER TABLE `TB` DISABLE KEYS */;
/*!40000 ALTER TABLE `TB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEN`
--

DROP TABLE IF EXISTS `TEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TEN` (
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
-- Dumping data for table `TEN`
--

LOCK TABLES `TEN` WRITE;
/*!40000 ALTER TABLE `TEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `TEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WSH`
--

DROP TABLE IF EXISTS `WSH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WSH` (
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
-- Dumping data for table `WSH`
--

LOCK TABLES `WSH` WRITE;
/*!40000 ALTER TABLE `WSH` DISABLE KEYS */;
/*!40000 ALTER TABLE `WSH` ENABLE KEYS */;
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
