-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: 123
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aver_and_year_pressure`
--

DROP TABLE IF EXISTS `aver_and_year_pressure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aver_and_year_pressure` (
  `id` int(11) NOT NULL,
  `January` int(11) DEFAULT NULL,
  `Febrary` int(11) DEFAULT NULL,
  `April` int(11) DEFAULT NULL,
  `March` int(11) DEFAULT NULL,
  `May` int(11) DEFAULT NULL,
  `June` int(11) DEFAULT NULL,
  `July` int(11) DEFAULT NULL,
  `August` int(11) DEFAULT NULL,
  `September` int(11) DEFAULT NULL,
  `Octomber` int(11) DEFAULT NULL,
  `November` int(11) DEFAULT NULL,
  `December` int(11) DEFAULT NULL,
  `Average` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aver_and_year_pressure`
--

LOCK TABLES `aver_and_year_pressure` WRITE;
/*!40000 ALTER TABLE `aver_and_year_pressure` DISABLE KEYS */;
INSERT INTO `aver_and_year_pressure` VALUES (1,3,3,4,6,8,12,15,14,11,8,6,4,8),(2,3,3,4,6,8,12,14,14,10,7,5,4,7),(3,3,3,4,6,8,12,15,14,11,7,5,4,8);
/*!40000 ALTER TABLE `aver_and_year_pressure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aver_and_year_temp`
--

DROP TABLE IF EXISTS `aver_and_year_temp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `aver_and_year_temp` (
  `id` int(11) NOT NULL,
  `January` varchar(45) DEFAULT NULL,
  `Febrary` int(11) DEFAULT NULL,
  `March` int(11) DEFAULT NULL,
  `April` int(11) DEFAULT NULL,
  `May` int(11) DEFAULT NULL,
  `June` int(11) DEFAULT NULL,
  `July` int(11) DEFAULT NULL,
  `August` int(11) DEFAULT NULL,
  `September` int(11) DEFAULT NULL,
  `Octomber` int(11) DEFAULT NULL,
  `November` int(11) DEFAULT NULL,
  `December` int(11) DEFAULT NULL,
  `Average` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aver_and_year_temp`
--

LOCK TABLES `aver_and_year_temp` WRITE;
/*!40000 ALTER TABLE `aver_and_year_temp` DISABLE KEYS */;
INSERT INTO `aver_and_year_temp` VALUES (1,'-6.6',-6,-2,5,11,16,18,17,11,6,0,-4,5),(2,'-9.3',-8,-3,4,10,15,17,15,10,4,-2,-7,4),(3,'-10.5',-9,-5,3,10,15,17,15,10,4,-2,-7,3);
/*!40000 ALTER TABLE `aver_and_year_temp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cat`
--

DROP TABLE IF EXISTS `cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cat` (
  `Id_Mat` int(11) DEFAULT NULL,
  `Подматериалы` varchar(255) DEFAULT NULL,
  `Id_Podmat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cat`
--

LOCK TABLES `cat` WRITE;
/*!40000 ALTER TABLE `cat` DISABLE KEYS */;
INSERT INTO `cat` VALUES (1,'Бетоны на природных платных заполнителях',1),(1,'Бетоны на природных пористых заполнителях',2),(1,'Бетоны на искусственных пористых заполнителях',3),(1,'Бетоны ячеистые',4),(1,'Цементные,известковые и гипсовые растворы',5),(2,'Кирпичная кладка из сплошного кирпича',6),(2,'Кирпичная кладка из кирпича кирамического и силикатного пустотного',7),(3,'Дерево и изделия из него',8),(4,'Минераловатные и стекловолоконистные',9),(4,'Полимерные',10),(4,'Засыпки',11),(4,'Пеностекло или газостекло',12),(5,'Асбеноцементные',13),(5,'Битумные',14),(5,'Линолеумы',15),(6,'Металлы и стекло',16),(2,'Облицовка природным камнем',17);
/*!40000 ALTER TABLE `cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clim_param`
--

DROP TABLE IF EXISTS `clim_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `clim_param` (
  `id` int(11) NOT NULL,
  `temp_cold5(0.92)` int(11) DEFAULT NULL,
  `prodol_otop_perioda` int(11) DEFAULT NULL,
  `cred_temp_vozd` double DEFAULT NULL,
  `otnos_vlazh_vozd` int(11) DEFAULT NULL,
  `uslov_eksplut` varchar(45) DEFAULT NULL,
  `GCOP` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clim_param`
--

LOCK TABLES `clim_param` WRITE;
/*!40000 ALTER TABLE `clim_param` DISABLE KEYS */;
INSERT INTO `clim_param` VALUES (1,-27,213,-1.3,86,'Б',4536.9),(2,-29,228,-2.9,86,'Б',5221.2),(3,-23,227,-2.8,85,'Б',5175.6);
/*!40000 ALTER TABLE `clim_param` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `construct`
--

DROP TABLE IF EXISTS `construct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `construct` (
  `id` int(11) NOT NULL,
  `name` varchar(55) DEFAULT NULL,
  `koffi_teplo_vntr` double DEFAULT NULL,
  `koffi_teplo_nar` int(11) DEFAULT NULL,
  `temp_per` int(11) DEFAULT NULL,
  `koffi_zav` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `construct`
--

LOCK TABLES `construct` WRITE;
/*!40000 ALTER TABLE `construct` DISABLE KEYS */;
INSERT INTO `construct` VALUES (1,'Стена',8.7,23,4,1),(2,'Перекрытие над проездом',8.7,23,2,1),(3,'Чердачное перекрытие',8.7,12,3,1),(4,'Перекрытие над холодным подвалом',8.7,17,2,0.9),(5,'Перекрытие над не отапливаемым с',8.7,12,2,0.75),(6,'Перекрытие над не отапливаемым без',8.7,6,2,0.6);
/*!40000 ALTER TABLE `construct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gorod`
--

DROP TABLE IF EXISTS `gorod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `gorod` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gorod`
--

LOCK TABLES `gorod` WRITE;
/*!40000 ALTER TABLE `gorod` DISABLE KEYS */;
INSERT INTO `gorod` VALUES (1,'Санкт-Петербург'),(2,'Тихвин'),(3,'Сирвиц');
/*!40000 ALTER TABLE `gorod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `har_mat`
--

DROP TABLE IF EXISTS `har_mat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `har_mat` (
  `Id_har` int(11) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `плотность` int(11) DEFAULT NULL,
  `улельная теплоемкость` varchar(255) DEFAULT NULL,
  `коэфф теплопроводеости` varchar(255) DEFAULT NULL,
  `влага W A` varchar(255) DEFAULT NULL,
  `влага W Б` varchar(255) DEFAULT NULL,
  `теплопроводность А` varchar(255) DEFAULT NULL,
  `теплопроводность Б` varchar(255) DEFAULT NULL,
  `теплоусвоение А` varchar(255) DEFAULT NULL,
  `теплоусвоение Б` varchar(255) DEFAULT NULL,
  `паропроницаемость А` varchar(255) DEFAULT NULL,
  `паропроницаемость Б` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `har_mat`
--

LOCK TABLES `har_mat` WRITE;
/*!40000 ALTER TABLE `har_mat` DISABLE KEYS */;
INSERT INTO `har_mat` VALUES (1,1,2500,'0,84','1,69','2','3','1,92','2,04','17,98','18,95','0,03','0,03'),(2,2,2400,'0,84','1,51','2','3','1,74','1,86','16,77','17,88','0,03','0,03'),(3,3,1800,'0,84','0,64','7','10','0,87','0,99','11,38','12,79','0,09','0,09'),(4,4,1600,'0,84','0,52','4','6','0,62','0,68','8,54','9,3','0,075','0,075'),(5,5,1600,'0,84','0,52','7','10','0,64','0,70','9,20','10,14','0,075','0,075'),(6,6,1800,'0,84','0,66','5','10','0,80','0,92','10,5','12,33','0,090','0,090'),(7,7,1200,'0,84','0,41','4','8','0,52','0,58','6,7','7,72','0,075','0,075'),(8,8,1000,'0,84','0,28','9','13','0,35','0,41','5,5','6,43','0,15','0,15'),(9,9,1000,'0,84','0,29','10','15','0,41','0,47','6,13','7,09','0,11','0,11'),(10,10,1200,'0,84','0,29','15','22','0,52','0,58','8,1','9,46','0,075','0,075'),(11,11,1800,'0,84','0,58','2','4','0,76','0,93','9,6','11,09','0,09','0,09'),(12,12,1700,'0,84','0,52','2','4','0,70','0,87','8,9','8,95','0,098','0,098'),(13,13,1600,'0,84','0,47','2','4','0,70','0,81','8,6','9,76','0,12','0,12'),(14,14,1800,'0,88','0,56','1','2','0,7','0,81','9,2','10,12','0,11','0,11'),(15,15,1700,'0,88','0,52','1,5','3','0,64','0,76','8,64','9,70','0,12','0,12'),(16,16,1600,'0,88','0,47','2','4','0,58','0,7','8,0','9,23','0,15','0,15'),(17,17,1600,'0,88','0,47','1','2','0,58','0,64','7,91','8,48','0,14','0,14'),(18,18,1500,'0,88','0,64','2','4','0,70','0,81','8,59','9,63','0,13','0,13'),(19,19,1400,'0,88','0,52','2','4','0,64','0,76','7,9','9,01','0,14','0,14'),(20,20,2800,'0,88','3,49','0','0','3,49','3,49','25,04','25,04','0,008','0,008'),(21,21,2800,'0,88','2,91','0','0','2,91','2,91','22,86','22,86','0,008','0,008'),(22,22,2000,'0,88','0,93','2','3','1,16','1,28','12,77','13,70','0,06','0,06'),(23,23,500,'2,3','0,09','15','20','0,14','0,18','3,87','4,54','0,06','0,06'),(24,24,500,'2,3','0,18','15','20','0,29','0,35','5,5','6,33','0,32','0,32'),(25,25,1000,'2,30','0,18','5','10','0,21','0,23','6,2','6,75','0,06','0,06'),(26,26,125,'0,84','0,056','2','5','0,064','0,07','0,73','0,82','0,30','0,30'),(27,27,200,'0,84','0,07','2','5','0,076','0,08','1,01','1,11','0,38','0,38'),(28,28,150,'0,84','0,061','2','5','0,064','0,07','0,80','0,90','0,53','0,53'),(29,29,40,'1,34','0,038','2','10','0,041','0,05','0,41','0,49','0,05','0,05'),(30,30,125,'1,26','0,052','2','10','0,06','0,064','0,86','0,99','0,23','0,23'),(31,31,200,'1,05','0,041','2','3','0,052','0,06','0,93','1,01','0,008','0,008'),(32,32,800,'0,84','0,18','2','3','0,21','0,23','3,3','3,60','0,21','0,21'),(33,33,800,'0,84','0,16','2','4','0,20','0,23','3,28','3,68','0,21','0,21'),(34,34,1600,'0,84','0,35','1','2','0,47','0,58','6,9','7,91','0,17','0,17'),(35,35,400,'0,84','0,11','1','2','0,12','0,14','1,76','1,94','0,02','0,02'),(36,36,1800,'0,84','0,35','2','3','0,47','0,52','7,55','8,12','0,03','0,03'),(37,37,1400,'1,68','0,27','0','0','0,27','0,27','6,80','6,80','0,008','0,008'),(38,38,2100,'1,68','1,05','0','0','1,05','1,05','16,43','16,43','0,008','0,008'),(39,39,600,'1,68','0,17','0','0','0,17','0,17','3,53','3,53',NULL,NULL),(40,40,1800,'1,47','0,38','0','0','0,38','0,38','8,56','8,56','0,002','0,002'),(41,41,1800,'1,47','0,35','0','0','0,35','0,35','8,22','8,22','0,002','0,002'),(42,42,7850,'0,482','58','0','0','58','58','126,5','126,5','0','0'),(43,43,7200,'0,482','50','0','0','50','50','112,5','112,5','0','0'),(44,44,2600,'0,84','221','0','0','221','221','187,6','187,6','0','0');
/*!40000 ALTER TABLE `har_mat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mat`
--

DROP TABLE IF EXISTS `mat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mat` (
  `Id_Mat` int(11) NOT NULL,
  `Материал` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Mat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mat`
--

LOCK TABLES `mat` WRITE;
/*!40000 ALTER TABLE `mat` DISABLE KEYS */;
INSERT INTO `mat` VALUES (1,'Бетоны и растворы'),(2,'Кирпичная кладка и облицовка природным камнем'),(3,'Дерево'),(4,'Теплоизоляционные материалы'),(5,'Материалы кровельные, гидро-изоляционные,\r\nоблицовочные и рулонные покрытия для полов'),(6,'Металлы и стекло');
/*!40000 ALTER TABLE `mat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `podcat`
--

DROP TABLE IF EXISTS `podcat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `podcat` (
  `Id` int(11) DEFAULT NULL,
  `Id_Podmat` int(11) DEFAULT NULL,
  `подподМат` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `podcat`
--

LOCK TABLES `podcat` WRITE;
/*!40000 ALTER TABLE `podcat` DISABLE KEYS */;
INSERT INTO `podcat` VALUES (1,1,'Железобетон'),(2,1,'Бетон на гравии или щебне из природного камня'),(3,2,'Туфобетон'),(4,2,'Пемзобетон'),(5,2,'Бетон на вулканическом шлаке'),(6,3,'Керамзитобетон на керамзитовом песке и керамзитопенобетон'),(7,3,'Керамзитобетон на кварцевом песке с поризацией'),(8,3,'Керамзитобетон на перлитовом песке'),(9,4,'Газо- и пенобетон газо- и пеносиликат'),(10,4,'Газо- и пенозолобетон'),(11,5,'Цементно-песчаный'),(12,5,'Сложный (песок, известь, цемент)'),(13,5,'Известково-песчаный'),(14,6,'Глиняного обыкновенного (ГОСТ 530-80) на цементно-песчаном растворе'),(15,6,'Глиняного обыкновенного на цементно-шлаковом растворе'),(16,6,'Глиняного обыкновенного на цементно-перлитовом растворе'),(17,7,'Керамического плотностью 1400 кг/м3 (брутто) на цементно-песчаном растворе'),(18,7,'Силикатного одиннадцатипустотного на цементно-песчаном растворе'),(19,7,'Силикатного четырнадцатипустотного на цементно-песчаном растворе'),(20,17,'Гранит, гнейс и базальт'),(21,17,'Мрамор'),(22,17,'Известняк'),(23,8,'Сосна и ель поперек волокон (ГОСТ 8486-66**, ГОСТ 9463-72*)'),(24,8,'Сосна и ель  вдоль волокон'),(25,8,' Картон облицовочный'),(26,9,' Маты минераловатные прошивные (ГОСТ 21880-76) и на синте- тическом связующем'),(27,9,' Плиты полужесткие минераловатные на крахмальном связующем'),(28,9,' Маты и полосы из стеклянного волокна  прошивные'),(29,10,'Пенополистирол (ГОСТ 15588-70)'),(30,10,'Пенопласт  ПХВ-1'),(31,10,'Перлитопластбетон'),(32,11,' Гравий керамзитовый'),(33,11,' Гравий шунгизитовый'),(34,11,' Песок для строительных работ'),(35,12,'Пеностекло или газостекло'),(36,13,'Листы асбестоцементные плоские'),(37,14,'Битумы нефтяные строительные и кровельные'),(38,14,' Асфальтобетон'),(39,14,'Рубероид'),(40,15,'Линолеум поливинилхлоридный многослойный'),(41,15,'Линолеум поливинилхлоридный на тканевой подоснове'),(42,16,' Сталь стержневая арматурная'),(43,16,'Чугун'),(44,16,'Алюминий');
/*!40000 ALTER TABLE `podcat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pom`
--

DROP TABLE IF EXISTS `pom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `pom` (
  `Id помещения` int(11) NOT NULL,
  `Помещения` varchar(255) DEFAULT NULL,
  `Влажность в помещени` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id помещения`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pom`
--

LOCK TABLES `pom` WRITE;
/*!40000 ALTER TABLE `pom` DISABLE KEYS */;
INSERT INTO `pom` VALUES (1,'Жилое помещение','55'),(2,'Кухня','60'),(3,'Ванная','65'),(4,'Теплые подвалы','75'),(5,'Теплые чердаки','55'),(6,'Для других помещений общественных зданий','50');
/*!40000 ALTER TABLE `pom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soprot_teplo`
--

DROP TABLE IF EXISTS `soprot_teplo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `soprot_teplo` (
  `id` int(11) NOT NULL,
  `a` double DEFAULT NULL,
  `b` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soprot_teplo`
--

LOCK TABLES `soprot_teplo` WRITE;
/*!40000 ALTER TABLE `soprot_teplo` DISABLE KEYS */;
INSERT INTO `soprot_teplo` VALUES (1,0.00035,1.4),(2,0.0005,2.2),(3,0.00045,1.9),(4,0.00045,1.9),(5,0.00045,1.9),(6,0.00045,1.9);
/*!40000 ALTER TABLE `soprot_teplo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-07  0:23:36
