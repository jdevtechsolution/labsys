# SQL Manager 2010 Lite for MySQL 4.6.0.5
# ---------------------------------------
# Host     : localhost
# Port     : 3306
# Database : labsys


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES latin1 */;

SET FOREIGN_KEY_CHECKS=0;

DROP DATABASE IF EXISTS `labsys`;

CREATE DATABASE `labsys`
    CHARACTER SET 'utf8'
    COLLATE 'utf8_general_ci';

USE `labsys`;

#
# Structure for the `patients` table : 
#

DROP TABLE IF EXISTS `patients`;

CREATE TABLE `patients` (
  `patient_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_code` varchar(65) DEFAULT '',
  `patient_surname` varchar(85) DEFAULT '',
  `patient_firstname` varchar(85) DEFAULT '',
  `patient_middlename` varchar(85) DEFAULT '',
  `patient_address` varchar(254) DEFAULT '',
  `patient_birthdate` date DEFAULT NULL,
  `patient_marital_status` varchar(65) DEFAULT '',
  `patient_blood_type` varchar(65) DEFAULT '',
  `patient_height` decimal(19,5) DEFAULT NULL,
  `patient_weight` decimal(19,5) DEFAULT NULL,
  `patient_telephone` varchar(65) DEFAULT '',
  `patient_mobile` varchar(65) DEFAULT '',
  `patient_email` varchar(100) DEFAULT '',
  `organization_id` int(11) DEFAULT '0',
  `physician_id` int(11) DEFAULT '0',
  `ref_patient_id` int(11) DEFAULT '0',
  `created_by` int(11) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `deleted_datetime` datetime DEFAULT NULL,
  `is_deleted` bit(1) DEFAULT b'0',
  `is_active` bit(1) DEFAULT b'1',
  PRIMARY KEY (`patient_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;