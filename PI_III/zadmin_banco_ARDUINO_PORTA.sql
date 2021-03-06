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
-- Table structure for table `ARDUINO_PORTA`
--

DROP TABLE IF EXISTS `ARDUINO_PORTA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ARDUINO_PORTA` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ARDUINO_id` int(11) NOT NULL,
  `porta` int(11) NOT NULL,
  `tipo` varchar(1) NOT NULL COMMENT 'DIGITAL OU ANALÓGICO',
  `descricao_acao` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ARDUINO_PORTA_ARDUINO` (`ARDUINO_id`),
  CONSTRAINT `ARDUINO_PORTA_ARDUINO` FOREIGN KEY (`ARDUINO_id`) REFERENCES `ARDUINO` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ARDUINO_PORTA`
--

LOCK TABLES `ARDUINO_PORTA` WRITE;
/*!40000 ALTER TABLE `ARDUINO_PORTA` DISABLE KEYS */;
INSERT INTO `ARDUINO_PORTA` VALUES (2,2,1,'d','teste'),(3,2,0,'d','teste'),(4,2,0,'d','teste'),(5,2,0,'d','teste'),(6,2,0,'d','teste'),(7,2,0,'d','teste'),(8,7,2,'d','Status:,Chamada Fechada');
/*!40000 ALTER TABLE `ARDUINO_PORTA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-04 18:16:52
