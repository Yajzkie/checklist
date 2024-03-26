-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 25, 2024 at 01:09 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `checklist`
--

-- --------------------------------------------------------

--
-- Table structure for table `pc_info`
--

CREATE TABLE `pc_info` (
  `id` int NOT NULL,
  `pc_name` varchar(255) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  `serial_no` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `boot_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `login_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `tcp_ip_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `domain_name_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `security_settings_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `client_configurations_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `computer_name_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `device_manager_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `bios_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `hard_disk_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `dvd_firmware_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `memory_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `battery_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `browser_proxy_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `software_loads_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `antivirus_installed_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `virus_scan_done_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `unused_software_removed_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `temp_files_removed_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `recycle_bin_emptied_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `periphery_devices_clean_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `dust_removed_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `no_loose_parts_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `airflow_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `cables_replugged_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `fans_operating_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `mouse_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `keyboard_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `monitor_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `ups_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `printer_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `telephone_extension_status` enum('OK','Repair','N/A') DEFAULT NULL,
  `fax_status` enum('OK','Repair','N/A') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pc_info`
--

INSERT INTO `pc_info` (`id`, `pc_name`, `user`, `serial_no`, `department`, `date`, `boot_status`, `login_status`, `tcp_ip_status`, `domain_name_status`, `security_settings_status`, `client_configurations_status`, `computer_name_status`, `device_manager_status`, `bios_status`, `hard_disk_status`, `dvd_firmware_status`, `memory_status`, `battery_status`, `browser_proxy_status`, `software_loads_status`, `antivirus_installed_status`, `virus_scan_done_status`, `unused_software_removed_status`, `temp_files_removed_status`, `recycle_bin_emptied_status`, `periphery_devices_clean_status`, `dust_removed_status`, `no_loose_parts_status`, `airflow_status`, `cables_replugged_status`, `fans_operating_status`, `mouse_status`, `keyboard_status`, `monitor_status`, `ups_status`, `printer_status`, `telephone_extension_status`, `fax_status`) VALUES
(1, 'desktop', 'jay', '34534535345', 'bontoc', '2024-03-25', 'N/A', 'OK', 'Repair', 'Repair', 'Repair', 'Repair', 'Repair', 'N/A', 'Repair', 'N/A', 'N/A', 'N/A', 'N/A', 'Repair', 'OK', 'Repair', 'Repair', 'N/A', 'N/A', 'N/A', 'N/A', 'OK', 'OK', 'OK', 'OK', 'OK', 'Repair', 'Repair', 'Repair', 'Repair', 'Repair', 'Repair', 'Repair'),
(2, 'potatoe', 'Meryjie', '212345', 'infotech', '2024-03-26', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'Repair', 'Repair', 'Repair', 'OK', 'Repair', 'OK', 'OK', 'OK', 'OK', 'OK', 'OK', 'Repair', 'Repair', 'OK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pc_info`
--
ALTER TABLE `pc_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pc_info`
--
ALTER TABLE `pc_info`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
