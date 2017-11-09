# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.20)
# Database: shoeboxProject
# Generation Time: 2017-11-09 14:48:49 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table volunteers
# ------------------------------------------------------------

DROP TABLE IF EXISTS `volunteers`;

CREATE TABLE `volunteers` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(12) DEFAULT NULL,
  `password` varchar(255) NOT NULL DEFAULT '',
  `approved` tinyint(2) NOT NULL DEFAULT '0' COMMENT 'Approved = 1',
  `photographer` varchar(255) DEFAULT 'no',
  `setUp` varchar(255) DEFAULT 'no',
  `manager` varchar(255) DEFAULT 'no',
  `processing` varchar(255) DEFAULT 'no',
  `general` varchar(255) DEFAULT 'no',
  `consent` varchar(255) NOT NULL DEFAULT 'no' COMMENT 'agree to background check',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `volunteers` WRITE;
/*!40000 ALTER TABLE `volunteers` DISABLE KEYS */;

INSERT INTO `volunteers` (`id`, `name`, `email`, `phone`, `password`, `approved`, `photographer`, `setUp`, `manager`, `processing`, `general`, `consent`)
VALUES
	(6,'a','a@a.a','5','$2a$10$nVmveLQDAJAZLQPe4x1k7.jdMhV9T9zvGvfnDIbpL63NNv.KnDMTq',0,'yes',NULL,NULL,'yes',NULL,'yes');

/*!40000 ALTER TABLE `volunteers` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
