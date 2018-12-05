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
-- Table structure for table `DISCIPLINA`
--

DROP TABLE IF EXISTS `DISCIPLINA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DISCIPLINA` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `chamada_turno` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DISCIPLINA`
--

LOCK TABLES `DISCIPLINA` WRITE;
/*!40000 ALTER TABLE `DISCIPLINA` DISABLE KEYS */;
INSERT INTO `DISCIPLINA` VALUES (1,1,'Tecnologia Web','Noturno'),(2,1,'Engenharia de Interface','Noturno'),(3,1,'Cálculo I','Matutino'),(4,1,'Cálculo II','Matutino'),(5,1,'Cálculo III','Matutino'),(6,1,'Física I','Matutino'),(7,1,'Física II','Matutino'),(8,1,'Comunicação e Expressão','Noturno'),(11,1,'Gestão de TI','Noturno'),(12,1,'Álgebra Linear','Matutino'),(14,1,'Elétrica II','Matutino'),(15,1,'Teoria da Administração','Noturno'),(16,1,'Inglês','Matutino'),(17,1,'Inteligência Artificial e Jogos Digitais','Noturno'),(18,1,'Materiais I','Matutino'),(19,1,'Economia','Noturno'),(20,1,'Estatística','Noturno'),(21,1,'Gestão de Tecnologia da Informação I','Noturno'),(22,1,'B.I','Noturno'),(23,1,'Projeto Interdisciplinar III','Noturno'),(24,1,'Estágio Supervisionado – Inf','Vespertino'),(25,1,'Projeto Interdisciplinar V','Noturno'),(26,1,'Redes de Computadores','Noturno'),(32,1,'Técnicas de Programação','Noturno'),(33,1,'Empreendorismo',NULL);
/*!40000 ALTER TABLE `DISCIPLINA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-04 18:16:51
