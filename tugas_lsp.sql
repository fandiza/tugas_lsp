-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.4.19-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for lsp
CREATE DATABASE IF NOT EXISTS `lsp` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `lsp`;

-- Dumping structure for table lsp.arsip
CREATE TABLE IF NOT EXISTS `arsip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomor_surat` varchar(255) NOT NULL DEFAULT '',
  `kategori` varchar(255) NOT NULL DEFAULT '',
  `judul` varchar(255) NOT NULL DEFAULT '',
  `waktu_pengarsipan` datetime NOT NULL DEFAULT current_timestamp(),
  `file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table lsp.arsip: ~0 rows (approximately)

	
/*!40000 ALTER TABLE `arsip` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
