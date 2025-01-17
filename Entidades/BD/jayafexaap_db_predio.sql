-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: jayafexaap_db
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `predio`
--

DROP TABLE IF EXISTS `predio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `predio` (
  `id_predio` int NOT NULL AUTO_INCREMENT,
  `contrato` varchar(255) NOT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `uso` enum('Comercial','Industrial','Residencial') DEFAULT NULL,
  `usuario_documento` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_predio`),
  UNIQUE KEY `UKp0fgd6dy2kn7t4bbwog9iw8gv` (`contrato`),
  KEY `FKmaqcpiyj198t9sc2avfdml2y2` (`usuario_documento`),
  CONSTRAINT `FKmaqcpiyj198t9sc2avfdml2y2` FOREIGN KEY (`usuario_documento`) REFERENCES `usuario` (`documento`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `predio`
--

LOCK TABLES `predio` WRITE;
/*!40000 ALTER TABLE `predio` DISABLE KEYS */;
INSERT INTO `predio` VALUES (1,'1002286','CR 8 BIS # 30 B- 41 LC 209 LC 213','Residencial','1001'),(2,'1003045','CARACOLLA CURVA-CURVA.SA','Industrial','1002'),(3,'1003078','CS 102 A','Comercial','1003'),(4,'1003847','CR 17 BIS # 17 B- 26 PS 2','Residencial','1004'),(5,'100453','VIA LA.BELLA','Industrial','1005'),(6,'1005420','CL 32 # 15- 98','Comercial','1006'),(7,'1007939','CLL 31 15 24 TRR B APT 102 EDI LAS ANTILLAS - SAN NICOLAS - PEREIRA','Residencial','1007'),(8,'1008812','K 27B 76 24 Cs 61 LAURELES 1','Industrial','1008'),(9,'1009497','CS 57 A','Comercial','1009'),(10,'1009521','CR 11 # 69- 48','Residencial','1010'),(11,'1009794','CL 32 BIS # 15- 38 PS 1','Industrial','1001'),(12,'1010917','CR 9 # 1- 43','Comercial','1002'),(13,'1012780','LT 55 B','Residencial','1003'),(14,'1016104','VIA ARMENIA','Industrial','1004'),(15,'1017987','KIOSCO 4 A','Comercial','1005'),(16,'101949','VIA LA.FLORIDA','Residencial','1006'),(17,'1021112','CR 24 BIS CL 21 LT 48','Industrial','1007'),(18,'102202','VIA LA.FLORIDA','Comercial','1008'),(19,'102335','VIA LA.FLORIDA','Residencial','1009'),(20,'102376','VIA LA.FLORIDA','Industrial','1010'),(21,'102392','VIA LA.FLORIDA','Comercial','1001'),(22,'1024918','Cr AL RIO CONSOTA Lo 61 EL VERGEL','Residencial','1002'),(23,'1024959','CS 7 FCA LA.MEJORA','Industrial','1003'),(24,'102509','VIA LA.FLORIDA','Comercial','1004'),(25,'102533','VIA LA.FLORIDA','Residencial','1005'),(26,'102764','VIA LA.FLORIDA','Industrial','1006'),(27,'1029073','CR 11 # 69- 52','Comercial','1007'),(28,'1030212','CL 43 # 10- 00','Residencial','1008'),(29,'1032507','CR 18 BIS # 16 B- 14','Industrial','1009'),(30,'1032531','CARACOLLACURVAQGCURVA.SAL','Comercial','1010'),(31,'1032648','CR 14 # 29- 78 PS 1','Residencial','1001'),(32,'103309','VIA LA.FLORIDA','Industrial','1002'),(33,'1033505','MZ 3 CS 30','Comercial','1003'),(34,'1034339','VIA ORIENTAL','Residencial','1004'),(35,'1034537','MZ 15 CS 17','Industrial','1005'),(36,'103556','VIA LA.FLORIDA','Comercial','1006'),(37,'103572','VIA LA.FLORIDA','Residencial','1007'),(38,'103630','VIA LA.FLORIDA','Industrial','1008'),(39,'1037688','CLL 26 BIS # 11 B- 07 - LAGO URIBE - PEREIRA','Comercial','1009'),(40,'103846','VIA LA.FLORIDA','Residencial','1010'),(41,'103911','VIA LA.FLORIDA','Industrial','1001'),(42,'104141','VIA LA.FLORIDA','Comercial','1002'),(43,'1041888','TRV 74 # 26 B- 07','Residencial','1003'),(44,'104190','LASMANGAS..........MANG.A','Industrial','1004'),(45,'104208','VIA LA.FLORIDA','Comercial','1005'),(46,'1042704','MZ 1 A CS 7','Residencial','1006'),(47,'1042787','CR 8 # 19- 01','Industrial','1007'),(48,'104349','VIA LA.FLORIDA','Comercial','1008'),(49,'104448','VIA LA.FLORIDA','Residencial','1009'),(50,'104455','VIA LA.FLORIDA','Industrial','1010'),(51,'1044817','CS 13','Comercial','1001'),(52,'104489','VIA LA.FLORIDA EL CEDRAL CASA ILUSIÃ“N','Residencial','1002'),(53,'104497','VIA LA.FLORIDA','Industrial','1003'),(54,'104521','VIA ORIENTAL','Comercial','1004'),(55,'104539','VIA LA.FLORIDA','Residencial','1005'),(56,'104547','VIA LA.FLORIDA','Industrial','1006'),(57,'1045491','CARRERA 15 184 74','Comercial','1007'),(58,'104653','VIA LA.FLORIDA','Residencial','1008'),(59,'104703','VIA LA.FLORIDA','Industrial','1009'),(60,'1047109','MZ 3 CS 31','Comercial','1010'),(61,'1048255','VIA LA.VIRGINIA','Residencial','1001'),(62,'1048263','VIA LA.VIRGINIA','Industrial','1002'),(63,'1048271','VIA LA.VIRGINIA','Comercial','1003'),(64,'1048289','VIA LA.VIRGINIA','Residencial','1004'),(65,'1048297','VIA LA.VIRGINIA','Industrial','1005'),(66,'1048339','VIA LA.VIRGINIA','Comercial','1006'),(67,'1048370','VIA LA.VIRGINIA','Residencial','1007'),(68,'1048388','VIA LA.VIRGINIA','Industrial','1008'),(69,'1048396','VIA LA.VIRGINIA','Comercial','1009'),(70,'1048446','VIA LA.VIRGINIA','Residencial','1010'),(71,'105049','VIA LA.FLORIDA','Industrial','1001'),(72,'1050699','CR 16 # 95 B- 22','Comercial','1002'),(73,'1051184','CL 23 # 6- 25 OF 202','Residencial','1003'),(74,'1051192','CL 23 # 6- 25 OF 203','Industrial','1004'),(75,'1051234','CL 23 # 6- 25 OF 303','Comercial','1005'),(76,'1052166','CL 20 # 16- 42','Residencial','1006'),(77,'1053438','CL 78 # 31- 96','Industrial','1007'),(78,'1055524','MZ 6 CS 8','Comercial','1008'),(79,'1056100','VIA CERRITOS','Residencial','1009'),(80,'1057389','VIA LA.VIRGINIA','Industrial','1010'),(81,'1057397','C 68B K 31 Y 32 Mz 22 Cs 479 LAS M','Comercial','1001'),(82,'1057447','VIA LA.VIRGINIA','Residencial','1002'),(83,'1057702','VIA ALCALA','Industrial','1003'),(84,'1057843','CALLE 23 # 3-29','Comercial','1004'),(85,'1058874','CR 12 # 15- 39','Residencial','1005'),(86,'1058981','CS 643B','Industrial','1006'),(87,'1061829','CS 139','Comercial','1007'),(88,'1062017','CR 28 # 71- 23 PS 1','Residencial','1008'),(89,'106559','GUAYACANES CARMEN R GIRAL','Industrial','1009'),(90,'1068345','CL 59 BIS # 10 B- 19','Comercial','1010'),(91,'1068493','MZ 8 CS 34 PS 1','Residencial','1001'),(92,'1069251','MUNDONUEVOCHOCHO.VENTORRI','Industrial','1002'),(93,'1069467','MZ 6 CS 11','Comercial','1003'),(94,'1069996','CAIMALITOCS111FC.C.VC.CVA','Residencial','1004'),(95,'1070788','VIA CERRITOS','Industrial','1005'),(96,'1070861','GALICIALOTE130GAL.AL.BA.C','Comercial','1006'),(97,'1071919','C 28 Py K 19B 28 05 Lo 14 LA DULCE','Residencial','1007'),(98,'1074681','CR 11 # 86- 96','Industrial','1008'),(99,'1074897','CS 39','Comercial','1009'),(100,'1075449','CL 67 # 45- 47','Residencial','1010');
/*!40000 ALTER TABLE `predio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-01 13:50:38
