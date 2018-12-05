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
-- Table structure for table `LOG`
--

DROP TABLE IF EXISTS `LOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LOG` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `saldo` double(10,2) NOT NULL,
  `ARDUINO_id` int(11) NOT NULL,
  `PESSOA_id` int(11) NOT NULL,
  `ARDUINO_PORTA_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `LOG_ARDUINO_PORTA` (`ARDUINO_PORTA_id`),
  KEY `LOG_COPIA_ARDUINO` (`ARDUINO_id`),
  KEY `LOG_COPIA_PESSOA` (`PESSOA_id`),
  CONSTRAINT `LOG_ARDUINO_PORTA` FOREIGN KEY (`ARDUINO_PORTA_id`) REFERENCES `ARDUINO_PORTA` (`id`),
  CONSTRAINT `LOG_COPIA_ARDUINO` FOREIGN KEY (`ARDUINO_id`) REFERENCES `ARDUINO` (`id`),
  CONSTRAINT `LOG_COPIA_PESSOA` FOREIGN KEY (`PESSOA_id`) REFERENCES `PESSOA` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LOG`
--

LOCK TABLES `LOG` WRITE;
/*!40000 ALTER TABLE `LOG` DISABLE KEYS */;
INSERT INTO `LOG` VALUES (1,'2016-10-03 16:45:00',0.00,4,2,2),(2,'2016-10-03 16:45:00',1.00,4,2,2),(3,'2016-10-04 21:10:00',0.00,4,2,2),(4,'2016-10-04 21:10:00',0.00,4,2,2),(5,'2016-10-07 00:10:00',0.00,4,2,2),(6,'2016-10-08 16:00:00',0.00,4,2,2),(7,'2016-10-10 11:02:00',0.00,4,2,2),(8,'2016-10-05 21:02:00',0.00,4,2,2),(9,'2016-10-13 01:31:20',1.00,5,10,7),(10,'2016-10-13 23:43:10',0.00,3,1,2);
/*!40000 ALTER TABLE `LOG` ENABLE KEYS */;
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
