-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: planning_software
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `barshik_porikolponas`
--

DROP TABLE IF EXISTS `barshik_porikolponas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barshik_porikolponas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator` bigint DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barshik_porikolponas`
--

LOCK TABLES `barshik_porikolponas` WRITE;
/*!40000 ALTER TABLE `barshik_porikolponas` DISABLE KEYS */;
INSERT INTO `barshik_porikolponas` VALUES (1,'porikolpona-1','132422sdf',1,1,NULL,NULL),(2,'porikolpona-2','dfdffdfs23423423',1,1,NULL,NULL),(3,'porikolpona-3','132434df422sdf',1,1,NULL,NULL),(4,'sdfasf','sdfasf-6829',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(5,NULL,'-4399',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(6,'sfsdf','sfsdf-2491',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(7,'sdf','sdf-3393',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(8,'sdf','sdf-5817',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(9,'asf','asf-9927',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(10,'s','s-6192',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(11,'dfs','dfs-5854',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(12,'df','df-8106',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(13,'sdf','sdf-4885',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(14,'dsf','dsf-9591',1,1,'2024-08-22 06:17:04','2024-08-22 06:17:04'),(15,'sdfasf','sdfasf-1651',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(16,NULL,'-5611',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(17,'sfsdf','sfsdf-6278',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(18,'sdf','sdf-9759',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(19,'sdf','sdf-2540',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(20,'asf','asf-2493',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(21,'s','s-3966',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(22,'dfs','dfs-3814',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(23,'df','df-1335',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(24,'sdf','sdf-6866',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(25,'dsf','dsf-6690',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(26,'sdfasf','sdfasf-4735',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(27,NULL,'-3212',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(28,'sfsdf','sfsdf-5954',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(29,'sdf','sdf-9314',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(30,'sdf','sdf-6023',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(31,'asf','asf-8778',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(32,'s','s-5837',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(33,'dfs','dfs-6067',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(34,'df','df-9999',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(35,'sdf','sdf-5246',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(36,'dsf','dsf-3761',1,1,'2024-08-22 06:17:07','2024-08-22 06:17:07'),(37,'sdfasf','sdfasf-9291',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(38,NULL,'-3288',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(39,'sfsdf','sfsdf-8534',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(40,'sdf','sdf-3475',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(41,'sdf','sdf-8197',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(42,'asf','asf-5546',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(43,'s','s-7276',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(44,'dfs','dfs-5775',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(45,'df','df-1842',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(46,'sdf','sdf-5954',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(47,'dsf','dsf-1359',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(48,'dsfdsf','dsfdsf-1712',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(49,'sfdsf','sfdsf-5557',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(50,'dsfsdf','dsfsdf-4999',1,1,'2024-08-22 06:18:44','2024-08-22 06:18:44'),(51,'sdfasf','sdfasf-8681',1,1,'2024-08-22 06:22:07','2024-08-22 06:22:07'),(52,'dsfsdf','dsfsdf-7918',1,1,'2024-08-22 06:22:07','2024-08-22 06:22:07'),(53,'fasdas','fasdas-5111',1,1,'2024-08-22 06:24:22','2024-08-22 06:24:22'),(54,'asdasd','asdasd-6629',1,1,'2024-08-22 06:24:22','2024-08-22 06:24:22');
/*!40000 ALTER TABLE `barshik_porikolponas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000001_create_cache_table',1),(2,'0001_01_01_000002_create_jobs_table',1),(3,'2024_07_06_094646_create_personal_access_tokens_table',1),(4,'2024_07_11_092755_create_oauth_auth_codes_table',1),(5,'2024_07_11_092756_create_oauth_access_tokens_table',1),(6,'2024_07_11_092757_create_oauth_refresh_tokens_table',1),(7,'2024_07_11_092758_create_oauth_clients_table',1),(8,'2024_07_11_092759_create_oauth_personal_access_clients_table',1),(9,'0001_01_01_000000_create_users_table',2),(10,'2024_07_13_102658_create_user_roles_table',2),(11,'2024_08_20_082601_create_tasks_table',3),(12,'2024_08_20_082712_create_task_assigns_table',3),(13,'2024_08_22_105515_create_barshik_porikolponas_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `client_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` VALUES ('02d4ca8b7396b0db131fbce1c22d665889d8c6ea052be2728667311670c7f0367615ba5e6b9dd60c',1,1,'accessToken','[]',1,'2024-08-29 06:14:26','2024-08-29 06:14:26','2025-08-29 12:14:26'),('1800c05a44ebdf942b80352b164f343fb9a124f72b68a74e125e31ebcb5ca3b7556c898d2a23b723',1,1,'accessToken','[]',1,'2024-08-29 05:00:50','2024-08-29 05:00:50','2025-08-29 11:00:50'),('2c98b505e16c3af6e3e272a361223e4acca5e165d4897aa45b31cd778dc0aa1adb85eac0d7c9180a',1,1,'accessToken','[]',1,'2024-09-04 01:01:31','2024-09-04 01:01:32','2025-09-04 07:01:31'),('402ca8c14f88bafa49fc883626ac2f163fcc14c5cd58a8f8bf7b4ce8108d703f03bf673a2ea3f449',1,1,'accessToken','[]',1,'2024-08-22 06:12:13','2024-08-22 06:12:13','2025-08-22 12:12:13'),('40a108fd2236f14149f08a8e5ba54425be14de75307a8a2ec30e10509a3fab4af3ea6a0ab5757cb3',1,1,'accessToken','[]',0,'2024-09-04 06:24:23','2024-09-04 06:24:23','2025-09-04 12:24:23'),('59a37252522fb25ab732a5289fad66cef74dc17aa875b1405fd98f1b8ebc3dd496429bc4462bb9a2',1,1,'accessToken','[]',1,'2024-09-04 06:23:40','2024-09-04 06:23:40','2025-09-04 12:23:40'),('710400f0a06222fafb37361e09daf06b33746603651e3e0307a8937e13f5a11092283b593bfb811a',1,1,'accessToken','[]',1,'2024-08-29 06:13:42','2024-08-29 06:13:42','2025-08-29 12:13:42'),('7d8061bd40b20b89bf3dd48f60f46dbafe3850ae4e76779f748d7d709eeb83ad0a3b658089a337ed',1,1,'accessToken','[]',1,'2024-08-29 06:38:15','2024-08-29 06:38:15','2025-08-29 12:38:15'),('c5908a764ed9b57bf397a8db34ac266f706c79878f8201fa43880a06de1c03b5727aae850de38a5a',1,1,'accessToken','[]',1,'2024-08-25 06:31:26','2024-08-25 06:31:26','2025-08-25 12:31:26'),('ebebb4d45bcb41c01628a760a41af479f86800a4df813ade4347b77d16458138bdbaae6ff5f86b41',1,1,'accessToken','[]',1,'2024-09-01 02:22:06','2024-09-01 02:22:06','2025-09-01 08:22:06'),('ed70fc35f7066178e165578e040936b5cfeef72e36f6e6452c5d1ad556f791b0da7fd73f38f750fa',1,1,'accessToken','[]',1,'2024-08-29 03:41:32','2024-08-29 03:41:32','2025-08-29 09:41:32'),('eea84afc4c7463a6b25205bf3778b37c5884dbc581f04836c4c7ff97a8a45c74f507ca9630c5deb9',1,1,'accessToken','[]',1,'2024-08-25 06:31:46','2024-08-25 06:31:46','2025-08-25 12:31:46'),('f04eea0998c963bf86545014a7324582529233ee14721e439be71917f57cdffb7a2d188346d25548',1,1,'accessToken','[]',1,'2024-08-29 03:05:03','2024-08-29 03:05:03','2025-08-29 09:05:03');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `client_id` bigint unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` VALUES (1,NULL,'Laravel Personal Access Client','iqciV2LiKRDMbXagGJKk1a8ag9kj5hZGMKfhLyH7',NULL,'http://localhost',1,0,0,'2024-08-22 06:12:00','2024-08-22 06:12:00');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `client_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
INSERT INTO `oauth_personal_access_clients` VALUES (1,1,'2024-08-22 06:12:00','2024-08-22 06:12:00');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('BxWXOJNOgFQw1LjfwFM9L1j9TcNP6pOoIvEdYrnY',NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoidHpqMVJ0M29zc3U1cU56UGNvbTB5QTdMYUUzdmRkZ21QUnd1Zlo4QyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1725453865);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_assigns`
--

DROP TABLE IF EXISTS `task_assigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_assigns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `task_id` bigint DEFAULT NULL,
  `assign_id` bigint DEFAULT NULL,
  `is_completed` tinyint DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator` bigint DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_assigns`
--

LOCK TABLES `task_assigns` WRITE;
/*!40000 ALTER TABLE `task_assigns` DISABLE KEYS */;
INSERT INTO `task_assigns` VALUES (1,1,2,0,'132422',1,1,NULL,NULL),(2,2,2,0,'34312',1,1,NULL,NULL),(3,3,2,0,'4354654',1,1,NULL,NULL);
/*!40000 ALTER TABLE `task_assigns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator` bigint DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (1,'task-1','13324422',1,1,NULL,NULL),(2,'task-2','344312',1,1,NULL,NULL),(3,'task-3','4354354',1,1,NULL,NULL);
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `serial` tinyint DEFAULT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator` bigint DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` VALUES (1,1,'super_admin',NULL,1,NULL,NULL),(2,2,'admin',NULL,1,NULL,NULL),(3,3,'user',NULL,1,NULL,NULL);
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `role` bigint DEFAULT NULL,
  `full_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telegram_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telegram_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blood_group` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator` bigint DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'super admin','male','superAdmin','1313','superadmin@gmail.com',NULL,'$2y$12$xoFDkW5ICa9h4JzopOyYkOLlNISCbYmxnfc4veR1TK8d4dceWZp6G','K+','1',NULL,1,NULL,'2024-08-22 06:11:54','2024-08-22 06:11:54'),(2,2,'admin','female','admin','1212','admin@gmail.com',NULL,'$2y$12$/fBW3kk9/.gFfalgsZSGdON21l6wRtYD87hl8bQ3mFY13z0T8bIvi','L+','2',NULL,1,NULL,'2024-08-22 06:11:55','2024-08-22 06:11:55'),(3,3,'selim uddin','male','selimUddin','111','selimuddin@gmail.com',NULL,'$2y$12$rG04eF0PkHE88lbMdSiaPek1R/hUonjJsQcBQ995RKJ75277kUmY.','A+','3',NULL,1,NULL,'2024-08-22 06:11:55','2024-08-22 06:11:55'),(4,3,'fokhruddin manik','male','fokhruddinManik','222','fokhruddinManik@gmail.com',NULL,'$2y$12$iZBq3FeK.v3Ko/jaUp/EWuwWlfWKBf2h86JA46dpbpJozBn/5m0f2','B+','4',NULL,1,NULL,'2024-08-22 06:11:55','2024-08-22 06:11:55'),(5,2,'sirajul islam','male','sirajulIslam','333','sirajulislam@gmail.com',NULL,'$2y$12$9d7JKDu4HsVuLexblOxr3OHgoKr82Dgx6Xb9jQmDgY.dh8HhVSSRa','AB+','5',NULL,1,NULL,'2024-08-22 06:11:55','2024-08-22 06:11:55'),(6,3,'sefatullah masum','male','sefatullahMasum','444','sefatullahmasum@gmail.com',NULL,'$2y$12$6ZP5yiprDYwc2J7MbI5.H.OHvqwsG62yN772stsr9mlbvsdkp3njC','O+','6',NULL,1,NULL,'2024-08-22 06:11:55','2024-08-22 06:11:55'),(7,3,'rupom ehsan','male','rupomEhsan','555','rupomehsan@gmail.com',NULL,'$2y$12$INVTU3T70Q8y76Sj8DbB9OQZggMeJOZev5O5BpCMXP/fgcx0epeWC','O-','7',NULL,1,NULL,'2024-08-22 06:11:56','2024-08-22 06:11:56'),(8,3,'yamin hosen','male','yaminHosen','666','yaminhosen@gmail.com',NULL,'$2y$12$4K27fXXsWsR5EHBZGVhOeO78E0g8gc/AO.XxmMwuKDJm.q6OMbt1y','B+','8',NULL,1,NULL,'2024-08-22 06:11:56','2024-08-22 06:11:56'),(9,3,'mahabub alom','male','mahabubAlom','777','mahabubalom@gmail.com',NULL,'$2y$12$WnYxjBNPT0WYLYFkrqRVIu1LLfJBMz3fInggI286EaGptDySagBPm','B-','9',NULL,1,NULL,'2024-08-22 06:11:56','2024-08-22 06:11:56'),(10,3,'mojammel haque','male','mojammelHaque','888','mojammelhaque@gmail.com',NULL,'$2y$12$/nOoXtDt2nw1OGOixu74H.NftYy5wHPa10pKpR1wwaEh8GF7NpjCK','B+','10',NULL,1,NULL,'2024-08-22 06:11:56','2024-08-22 06:11:56'),(11,3,'tasnimul hasan','male','tasnimulHasan','999','tasnimulhasan@gmail.com',NULL,'$2y$12$QaMFFgsQZ8y0gbIDIOTYg.coTWVoSD5FwAyL8RlIw1k/5yNv1QXY2','AB-','11',NULL,1,NULL,'2024-08-22 06:11:57','2024-08-22 06:11:57'),(12,3,'almas khan','male','almasKhan','1212','almaskhan@gmail.com',NULL,'$2y$12$WPpzGgfy2QGhHEuY278S3.T4QyjRgMm.4ewG6.Ul2vgFeAWu0Zhhy','A-','12',NULL,1,NULL,'2024-08-22 06:11:57','2024-08-22 06:11:57');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-04 19:02:59
