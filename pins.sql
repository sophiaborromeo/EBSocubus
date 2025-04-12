-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2025 at 06:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ebsocubus`
--

-- --------------------------------------------------------

--
-- Table structure for table `pins`
--

CREATE TABLE `pins` (
  `pin_id` int(11) NOT NULL,
  `pin_name` varchar(255) NOT NULL,
  `pin_price` decimal(10,2) NOT NULL,
  `pin_size` varchar(50) DEFAULT NULL,
  `pin_shape` varchar(100) DEFAULT NULL,
  `pin_material` varchar(255) DEFAULT NULL,
  `pin_stock` int(11) NOT NULL DEFAULT 0,
  `pin_purpose` text DEFAULT NULL,
  `pin_description` text DEFAULT NULL,
  `pin_image` varchar(255) DEFAULT NULL,
  `pin_created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pins`
--

INSERT INTO `pins` (`pin_id`, `pin_name`, `pin_price`, `pin_size`, `pin_shape`, `pin_material`, `pin_stock`, `pin_purpose`, `pin_description`, `pin_image`, `pin_created_at`) VALUES
(1, 'Air Ground Operation Support (AGOS)', 100.00, '41mm', 'Wings', 'Base Material, Gold, Silver, Antique, Black Finish, Embossed', 100, 'Corporate Awards, Academic Achievements, Employment and Personal Milestones, Uniforms, Company Branding', 'Metal embossed, hand finished, electroplated, painted; custom logo possible.', 'agos_pin.png', '2025-04-10 15:39:54'),
(2, 'Philippine National Police Aviation Security Group (ASG)', 90.00, '3cm', 'Wings', 'Gold Plated', 100, 'Official Delegate, Uniforms', 'PNP ASG pin', 'asg_pin.png', '2025-04-10 15:39:54'),
(3, 'Basic Internal Security Operation Course (BISOC)', 90.00, 'Standard', 'Round', 'Metal', 100, 'Training Award', 'BISOC Skeletal Pin', 'bisoc_pin.png', '2025-04-10 15:39:54'),
(4, 'CLOSE QUARTER BATTLE (CQB)', 90.00, 'Standard', 'Round', 'Metal', 100, 'Combat Training', 'CQB Pin', 'cqb_pin.png', '2025-04-10 15:39:54'),
(5, 'Master Rider', 110.00, 'Standard', 'Round', 'Metal', 100, 'Skill Certification', 'Master Rider Certification Pin', 'master_rider_pin.png', '2025-04-10 15:39:54'),
(6, 'Investigation Officers Basic Course (IOBC)', 110.00, 'Standard', 'Round', 'Metal', 100, 'Specialized Training', 'Investigation-focused training pin for PNP officers.', 'iobc_pin.png', '2025-04-10 15:41:05'),
(7, 'Public Safety Officers Basic Course (PSOBC)', 110.00, 'Standard', 'Round', 'Metal', 100, 'Public Safety Training', 'Basic public safety officer pin.', 'psobc_pin.png', '2025-04-10 15:41:05'),
(8, 'National Police Training Institute Officer Candidate Course (OCC)', 90.00, '3cm', 'Round', 'Gold Plated', 100, 'Leadership Course', 'Officer Candidate Course pin.', 'occ_pin.png', '2025-04-10 15:41:05'),
(9, 'Police Community Affairs and Development (PCAD)', 100.00, 'Standard', 'Round', 'Metal', 100, 'Community Development', 'PCAD Course pin for PNP.', 'pcad_pin.png', '2025-04-10 15:41:05'),
(10, 'Police Explosive Reconnaissance Course (PERC)', 100.00, 'Standard', 'Round', 'Metal', 100, 'Explosive Reconnaissance', 'PERC certified pin.', 'perc_pin.png', '2025-04-10 15:41:05'),
(11, 'Public Safety Basic Recruit Course (PSBRC)', 90.00, 'Standard', 'Round', 'Metal', 100, 'Recruit Training', 'PSBRC recognition pin.', 'psbrc_pin.png', '2025-04-10 15:41:05'),
(12, 'Public Safety Junior Leadership Course (PSJLC)', 90.00, 'Standard', 'Round', 'Metal', 100, 'Junior Leadership', 'Pin for junior leadership recognition.', 'psjlc_pin.png', '2025-04-10 15:41:05'),
(13, 'Public Safety Senior Leadership Course (PSSLC)', 90.00, 'Standard', 'Round', 'Metal', 100, 'Senior Leadership', 'PSSLC senior leadership course pin.', 'psslc_pin.png', '2025-04-10 15:41:05'),
(14, 'Public Safety Officers Advance Course (PSOAC)', 100.00, 'Standard', 'Round', 'Metal', 100, 'Advanced Safety Training', 'Advanced public safety officer course pin.', 'psoac_pin.png', '2025-04-10 15:41:05'),
(15, 'Police Explosive Ordnance Reconnaissance (EORA) Silver', 90.00, 'Standard', 'Round', 'Silver Plated', 100, 'Explosive Reconnaissance', 'EORA silver certification pin.', 'eora_silver_pin.png', '2025-04-10 15:41:05'),
(16, 'Jungle Environment Survival Training (JEST)', 90.00, 'Standard', 'Round', 'Metal', 100, 'Survival Training', 'JEST survival training pin.', 'jest_pin.png', '2025-04-10 15:41:51'),
(17, 'Logistic Management Course (LOGISTICIAN)', 100.00, 'Standard', 'Round', 'Metal', 100, 'Logistics Certification', 'Logistics management course pin.', 'logistician_pin.png', '2025-04-10 15:41:51'),
(18, 'Explosive Ordnance Reconnaissance (EORA) Gold', 90.00, 'Standard', 'Round', 'Gold Plated', 100, 'Explosive Reconnaissance', 'EORA gold recognition pin.', 'eora_gold_pin.png', '2025-04-10 15:41:51'),
(19, 'Human Resource Management Staff Course (HRMSC)', 100.00, 'Standard', 'Round', 'Metal', 100, 'HR Certification', 'HR management staff course pin.', 'hrmsc_pin.png', '2025-04-10 15:41:51'),
(20, 'Junior EOD Bombsquad', 100.00, 'Standard', 'Round', 'Metal', 100, 'Bomb Disposal Training', 'Junior EOD Bombsquad certified pin.', 'eod_junior_pin.png', '2025-04-10 15:41:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pins`
--
ALTER TABLE `pins`
  ADD PRIMARY KEY (`pin_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pins`
--
ALTER TABLE `pins`
  MODIFY `pin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
