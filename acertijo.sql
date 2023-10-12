-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: acertijo
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ciudadanos`
--

DROP TABLE IF EXISTS `ciudadanos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ciudadanos` (
  `id_ciudadanos` int(11) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) NOT NULL,
  PRIMARY KEY (`id_ciudadanos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudadanos`
--

LOCK TABLES `ciudadanos` WRITE;
/*!40000 ALTER TABLE `ciudadanos` DISABLE KEYS */;
INSERT INTO `ciudadanos` VALUES (1,'Cam ','Truman\r'),(2,'Emmie ','Cooke\r'),(3,'Johnna',' Harding\r'),(4,'Astoria ','Penn\r'),(5,'Cletis ','Braxton\r'),(6,'Judith',' Gully\r'),(7,'Sage ','Langston\r'),(8,'Lenard ','Blackburn\r'),(9,'Finnley ','Haward\r'),(10,'Susie ','Mitchell\r'),(11,'Kiaran ','Ingram\r'),(12,'Alonzo ','Dwight\r'),(13,'Victoria ','Paulson\r'),(14,'Isaiah ','Owston\r'),(15,'Rachyl ','Goodwin\r'),(16,'Emely ','Treloar\r'),(17,'Paden ','Comstock\r'),(18,'Solomon ','Flowers\r'),(19,'Janey ','Good\r'),(20,'Dulcibella ','Lyon\r'),(21,'Enola ','Elwin\r'),(22,'Terrell ','Ripley\r'),(23,'Vonda ','Marsden\r'),(24,'Forrest ','Ikin\r'),(25,'Scotty ','Gardner\r'),(26,'Shavonne ','Brewster\r'),(27,'Houston ','Clayton\r'),(28,'Henrietta ','Turnbull\r'),(29,'Joselyn ','Upton\r'),(30,'Madalyn ','Reynolds\r'),(31,' Jaslene ','Ellisson\r'),(32,'Talon ','Steed\r'),(33,'Lara ','Michaels\r'),(34,'Mike ','Kersey\r'),(35,'Chantal ','Joseph\r'),(36,'Kaitlyn ','Lum\r'),(37,'Jody ','Darnell\r'),(38,'Jess ','Sempers\r'),(39,'Patton ','Jefferson\r'),(40,'Annie ','Abbott\r'),(41,'Rodney ','Dickson\r'),(42,'Stacee ','Wyatt\r'),(43,'Kathy ','Allen\r'),(44,'Maxene ','Shelby\r'),(45,'Charmaine ','Austin\r'),(46,'Marla ','Smalls\r'),(47,'Annabel ','Auteberry\r'),(48,'Columbine ','Romilly\r'),(49,'Merrilyn',' Fleming\r'),(50,'Judith',' Strange\r');
/*!40000 ALTER TABLE `ciudadanos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `escondida`
--

DROP TABLE IF EXISTS `escondida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `escondida` (
  `id_escondida` int(11) NOT NULL,
  `links` varchar(100) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `escondida`
--

LOCK TABLES `escondida` WRITE;
/*!40000 ALTER TABLE `escondida` DISABLE KEYS */;
INSERT INTO `escondida` VALUES (0,'https://batman.fandom.com/es/wiki/Portada','inicial\r'),(2,'https://batman.fandom.com/es/wiki/Dos_Caras','Dos Caras\r'),(3,'https://batman.fandom.com/es/wiki/Bane','Bane\r'),(4,'https://batman.fandom.com/es/wiki/The_Joker_(Nueva_Tierra)','Joker\r'),(5,'https://batman.fandom.com/es/wiki/Oswald_Cobblepot','Pinguino\r'),(6,'https://batman.fandom.com/es/wiki/Harley_Quinn','Harley Quinn\r'),(7,'https://batman.fandom.com/es/wiki/Damian_Wayne','Damian\r'),(8,'https://batman.fandom.com/es/wiki/Jason_Todd','Jason\r'),(9,'https://www.youtube.com/watch?v=EXeTwQWrcwY','Dark knight\r'),(10,'https://www.youtube.com/watch?v=neY2xVmOfUM','Batman Begins\r'),(11,'https://www.youtube.com/watch?v=dgC9Q0uhX70','Batman\r'),(12,'https://www.youtube.com/watch?v=3cxixDgHUYw','Justice League\r'),(13,'https://www.youtube.com/watch?v=ROLvjRB4E_Q','Batman Forever\r'),(14,'https://github.com/Patricio2002/acertijo','github\r'),(15,'https://batman.fandom.com/es/wiki/Edward_Nigma','riddler\r'),(16,'https://batman.fandom.com/es/wiki/Alfred_Pennyworth','Alfred\r'),(17,'https://es.wikipedia.org/wiki/Superman','Superman\r'),(18,'https://es.wikipedia.org/wiki/Mujer_Maravilla','Wonder woman\r');
/*!40000 ALTER TABLE `escondida` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12 11:12:13
