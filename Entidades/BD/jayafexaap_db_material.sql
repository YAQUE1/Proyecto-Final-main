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
-- Table structure for table `material`
--

DROP TABLE IF EXISTS `material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material` (
  `id_material` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) DEFAULT NULL,
  `nombre` varchar(100) NOT NULL,
  `categoria_material_id` int DEFAULT NULL,
  PRIMARY KEY (`id_material`),
  KEY `FKn8w8t30jha243qxm1u5cp8u5j` (`categoria_material_id`),
  CONSTRAINT `FKn8w8t30jha243qxm1u5cp8u5j` FOREIGN KEY (`categoria_material_id`) REFERENCES `categoria_material` (`id_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material`
--

LOCK TABLES `material` WRITE;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` VALUES (1,'Material impreso utilizado para publicar noticias y anuncios.','Papel de periódico',1),(2,'Material rígido y ligero utilizado para embalar productos.','Cartón',1),(3,'Cajas de cartón utilizadas para empacar cereales.','Cajas de cereal',1),(4,'Papel utilizado para correspondencia y documentos.','Sobres y papel de oficina',1),(5,'Materiales plásticos utilizados para envases de bebidas y productos.','Botellas de plástico (PET, HDPE, PVC)',2),(6,'Contenedores plásticos utilizados para alimentos y productos.','Envases de plástico',2),(7,'Bolsas delgadas utilizadas para llevar compras.','Bolsas de plástico',2),(8,'Contenedores de vidrio utilizados para bebidas y productos.','Botellas de vidrio',3),(9,'Recipientes de vidrio utilizados para almacenar líquidos.','Jarras de vidrio',3),(10,'Metal ligero utilizado en envases y productos.','Aluminio',4),(11,'Metal fuerte utilizado en envases y productos.','Acero',4),(12,'Dispositivos electrónicos utilizados para comunicación.','Telefonos moviles',5),(13,'Equipos electrónicos utilizados para procesar información.','Computadoras',5),(14,'Aparatos electrónicos utilizados para tareas domésticas.','Electrodomésticos',5);
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-01 13:50:37
