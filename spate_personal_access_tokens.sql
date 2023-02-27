-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: spate
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
INSERT INTO `personal_access_tokens` VALUES (1,'App\\Models\\User',1,'auth_token','cbed81d4ef8c2a0098e194ad8b2b548826293a88eab6a08860b116aa44e8bd1e','[\"*\"]',NULL,NULL,'2022-11-11 16:15:21','2022-11-11 16:15:21'),(2,'App\\Models\\User',2,'auth_token','de71c903049e87b8e7d11a6ee9e3b9e3f1d75e97ced0f5888000f0eee11f331c','[\"*\"]',NULL,NULL,'2022-11-11 16:15:40','2022-11-11 16:15:40'),(3,'App\\Models\\User',1,'auth_token','278a344fbc3a15c65d915be541527e1c8a238d65929af1b7b16f62d6b22a7836','[\"*\"]',NULL,NULL,'2022-11-11 16:16:10','2022-11-11 16:16:10'),(4,'App\\Models\\User',2,'auth_token','39a39a9c3240ee418d72e4784994684697b061eb92def40c8df89da014bba195','[\"*\"]',NULL,NULL,'2022-11-11 16:17:31','2022-11-11 16:17:31'),(5,'App\\Models\\User',1,'auth_token','22e0668420b265e94000ac4fc99706560321c67c527b63e854dbce726c3d9e30','[\"*\"]',NULL,NULL,'2022-11-11 17:54:09','2022-11-11 17:54:09'),(6,'App\\Models\\User',1,'auth_token','b13e707527995fede3f11b8a57d1edaa3f2eab10a5526919dc552d20b51912a7','[\"*\"]',NULL,NULL,'2022-11-11 18:19:18','2022-11-11 18:19:18'),(7,'App\\Models\\User',1,'auth_token','69a1ce2db5733052ac6ee76035e4c8f46bc3f4aaa934b22f2e29e529982d9834','[\"*\"]',NULL,NULL,'2022-11-11 19:49:44','2022-11-11 19:49:44'),(8,'App\\Models\\User',1,'auth_token','b26016f73be4e45191619d82a15d242a30f9cc0291295df4f4e5d5c1e12bdb87','[\"*\"]',NULL,NULL,'2022-11-11 19:54:55','2022-11-11 19:54:55'),(9,'App\\Models\\User',3,'auth_token','da470505928176a06644f147a8cfdca74d1bdd496f4a886032eb8e5dcbe0a904','[\"*\"]',NULL,NULL,'2022-11-11 20:18:11','2022-11-11 20:18:11'),(10,'App\\Models\\User',4,'auth_token','c1c67fe765f73fa0f6da4c3fdddf0132be03aa838b8075815de8764ea5dd3021','[\"*\"]',NULL,NULL,'2022-11-11 20:31:34','2022-11-11 20:31:34'),(11,'App\\Models\\User',5,'auth_token','c5f1a5001c8817cbe7689f8e187a2c082db54d966b070b61bd0094fbe3289d4c','[\"*\"]',NULL,NULL,'2022-11-11 20:38:08','2022-11-11 20:38:08'),(12,'App\\Models\\User',1,'auth_token','d2d5fc0e1304c015dde24d85eba83bdd071d45a5272792bf1e2620baa7ad9f9d','[\"*\"]',NULL,NULL,'2022-11-11 22:23:15','2022-11-11 22:23:15'),(13,'App\\Models\\User',6,'auth_token','72f0ee261cffe8f33b47f81155426a199bc29f9790e6d03383a6d0f008fd7465','[\"*\"]',NULL,NULL,'2022-11-11 22:30:02','2022-11-11 22:30:02'),(14,'App\\Models\\User',7,'auth_token','730e531deb2dd2402e6c8e063ee818c53a12a6078b02e4c29bba0503d6f1eff1','[\"*\"]',NULL,NULL,'2022-11-11 22:39:11','2022-11-11 22:39:11'),(15,'App\\Models\\User',1,'auth_token','83e7555d0cba9fa428628a9142ac74ab7b29bee686c6b52ea4a5b9e4ed5f2722','[\"*\"]',NULL,NULL,'2022-11-11 22:39:50','2022-11-11 22:39:50'),(16,'App\\Models\\User',1,'auth_token','496a38dff8790ee9249e665c3dd1aa582ac65e72082a7df442687f4a1cecf6b7','[\"*\"]',NULL,NULL,'2022-11-11 23:19:53','2022-11-11 23:19:53'),(17,'App\\Models\\User',1,'auth_token','34248b3e7c32b6a19ba5017b544f00193f663acb627543a9bbba4bedb4d4c730','[\"*\"]',NULL,NULL,'2022-11-11 23:35:02','2022-11-11 23:35:02'),(18,'App\\Models\\User',1,'auth_token','b4be4467d30ef19c04305faff3ca26347439a5f38ef8d70ccff55e4cb33d89fb','[\"*\"]',NULL,NULL,'2022-11-11 23:35:37','2022-11-11 23:35:37'),(19,'App\\Models\\User',8,'auth_token','a842fce04019c24077d38342d1b93153b693170f16373e0a8b187703dc0120ff','[\"*\"]',NULL,NULL,'2022-11-11 23:36:34','2022-11-11 23:36:34'),(20,'App\\Models\\User',9,'auth_token','65854b7ddfd3c37ae7f86b5dfb5612081b9b5adafe8407266aa1bd1e0a1264f9','[\"*\"]',NULL,NULL,'2022-11-11 23:39:46','2022-11-11 23:39:46'),(21,'App\\Models\\User',9,'auth_token','42e8e523ea07dbc613da8ef02057cf4b374a59602b45c004eed489db37a5bebb','[\"*\"]',NULL,NULL,'2022-11-11 23:40:10','2022-11-11 23:40:10'),(22,'App\\Models\\User',1,'auth_token','f7d0a57182390580759b56ef40356e8889adc8de147306cf8fe45acecf6324dd','[\"*\"]',NULL,NULL,'2022-11-14 18:20:03','2022-11-14 18:20:03'),(23,'App\\Models\\User',1,'auth_token','455544f2d4e224c205da49018406301d30b5778e4872e54b265854053dc116f9','[\"*\"]',NULL,NULL,'2022-11-14 18:20:04','2022-11-14 18:20:04'),(24,'App\\Models\\User',2,'auth_token','127f7489166b5fae466830ccababe08d200249e6877262a4856470e647e71a04','[\"*\"]',NULL,NULL,'2022-11-14 18:28:14','2022-11-14 18:28:14'),(25,'App\\Models\\User',1,'auth_token','62d2affce5ebd696370fab541d3ad973de192bfb2cc9558f055c3f25904ac643','[\"*\"]',NULL,NULL,'2022-11-14 19:17:52','2022-11-14 19:17:52'),(26,'App\\Models\\User',1,'auth_token','3f02f71267269fc4fec74ca06bce4c5bb5325c76bd7d9ce5862c53577fc69f81','[\"*\"]',NULL,NULL,'2022-11-15 03:54:02','2022-11-15 03:54:02'),(27,'App\\Models\\User',1,'auth_token','9ab9d784ccef9eec2eabbaf2b6126c405a915fcad646683cb460a1b4ef61fa51','[\"*\"]',NULL,NULL,'2023-02-27 19:55:46','2023-02-27 19:55:46'),(28,'App\\Models\\User',1,'auth_token','356a6016fccb2a119446658abdd1465542fc47b66a088943db9e5be1646d1448','[\"*\"]',NULL,NULL,'2023-02-27 20:08:21','2023-02-27 20:08:21'),(29,'App\\Models\\User',1,'auth_token','18d2e8b6a428c35565a19571fde3bedf52c0b9ef142e95ebbae6dba25c3d4a1b','[\"*\"]',NULL,NULL,'2023-02-27 20:10:01','2023-02-27 20:10:01'),(30,'App\\Models\\User',10,'auth_token','06c7c339a83e9136c3d1d47eecb596de0bb135685afbb1ea67dc7d752d02ab03','[\"*\"]',NULL,NULL,'2023-02-27 20:11:22','2023-02-27 20:11:22'),(31,'App\\Models\\User',1,'auth_token','5c628b4641ae705d6711477e97769a1781cf6e854b08209a5a4136dcb48e542a','[\"*\"]',NULL,NULL,'2023-02-27 20:25:31','2023-02-27 20:25:31');
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-27 13:06:14
