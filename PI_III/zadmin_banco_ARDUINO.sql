-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: 192.168.77.195    Database: zadmin_banco
-- ------------------------------------------------------
-- Server version	5.5.52-0+deb8u1

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
-- Table structure for table `ARDUINO`
--

DROP TABLE IF EXISTS `ARDUINO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ARDUINO` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mac` varchar(20) NOT NULL,
  `local` varchar(20) NOT NULL,
  `tipo_tarefa` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ARDUINO`
--

LOCK TABLES `ARDUINO` WRITE;
/*!40000 ALTER TABLE `ARDUINO` DISABLE KEYS */;
INSERT INTO `ARDUINO` VALUES (1,'5151552156415','Bloco laboratorial',1),(2,'123D234234','Biblioteca',2),(3,'A4-BA-DB-04-60-D8','Catraca',3),(4,'2111212111212','Grupo 3',4),(5,'A1-B1-C1-D1-80','Grupo 6',5),(6,'90-A2-DA-0D-2A-AF','Grupo 1',6),(7,'80-D2-D0-0A-2F-DF','Grupo 4',7);
/*!40000 ALTER TABLE `ARDUINO` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-04 18:16:50
