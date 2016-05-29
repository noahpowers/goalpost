from time import sleep

list = ['CAR','DEN','JAX','BUF','BAL','CHI','HOU','CLE','PHI','TB','ATL','MIN','TEN','CIN','NJY','OAK','NO','SD','KC','MIA','SEA','DET','IND','NYG','DAL','NE','ARI','PIT','WSH','LA','SF','GB']

new = sorted(list, key=str.lower)

count = 0
while count < len(new):
    newDB = '''--
-- Table structure for table `%s`
--

DROP TABLE IF EXISTS `%s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `%s` (
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
-- Dumping data for table `%s`
--

LOCK TABLES `%s` WRITE;
/*!40000 ALTER TABLE `%s` DISABLE KEYS */;
/*!40000 ALTER TABLE `%s` ENABLE KEYS */;
UNLOCK TABLES;
''' % (new[count],new[count],new[count],new[count],new[count],new[count],new[count])
    print(newDB)
    count += 1
    sleep(1)
