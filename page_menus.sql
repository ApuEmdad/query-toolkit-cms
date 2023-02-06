-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2023 at 04:55 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toolkit-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `page_menus`
--

CREATE TABLE `page_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `link` text DEFAULT NULL,
  `slug` text DEFAULT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `language` varchar(10) DEFAULT NULL,
  `order_by` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page_menus`
--

INSERT INTO `page_menus` (`name`, `language`, `status`) VALUES
('Home', 'fr', 1),
('مسكن', 'fr', 1),
('ACCESS', 'fr', 1),
('EMOTIONAL AND PSYCHOSOCIAL PROTECTION', 'fr', 1),
('PHYSICAL PROTECTION', 'fr', 1),
('TEACHING AND LEARNING', 'fr', 1),
('PARENTS AND COMMUNITY', 'fr', 1),
('SCHOOL LEADERSHIP AND MANAGEMENT', 'fr', 1),
('POLICY & SYSTEMS', 'fr', 1),
('MEAL', 'fr', 1),
('Glossary', 'fr', 1),
('Help', 'fr', 1),
('What if..?', 'fr', 1),
('Intersectionality Tips', 'fr', 1),
('Relevant Indicators', 'fr', 1),
('Further Reading', 'fr', 1),
('What If..?', 'fr', 1),
('Intersectionality Tips', 'fr', 1),
('Relevant Indicators', 'fr', 1),
('Further Reading', 'fr', 1),
('What if...?', 'fr', 1),
('POSITIVE AND RESPECTFUL INTERACTIONS', 'fr', 1),
('SOCIAL AND EMOTIONAL LEARNING', 'fr', 1),
('What if...?', 'fr', 1),
('SAFE AND ACCESSIBLE LEARNING SPACES', 'fr', 1),
('WATER, SANITATION AND HYGIENE', 'fr', 1),
('What if...?', 'fr', 1),
('HEALTH AND NUTRITION', 'fr', 1),
('What if...?', 'fr', 1),
('SCHOOL SAFETY MANAGEMENT', 'fr', 1),
('What if...?', 'fr', 1),
('Intersectionality Tips', 'fr', 1),
('Relevant Indicators', 'fr', 1),
('Further Reading', 'fr', 1),
('TEACHER WELLBEING AND DEVELOPMENT', 'fr', 1),
('What if...?', 'fr', 1),
('TEACHING AND LEARNING MATERIALS', 'fr', 1),
('What if...?', 'fr', 1),
('LANGUAGE FOR LEARNING', 'fr', 1),
('What if...?', 'fr', 1),
('PEDAGOGICAL PRACTICES', 'fr', 1),
('What if...?', 'fr', 1),
('Intersectionality Tips', 'fr', 1),
('Relevant Indicators', 'fr', 1),
('Further Reading', 'fr', 1),
('PLANNING, ASSESSMENT, AND REPORTING', 'fr', 1),
('What if...?', 'fr', 1),
('CHILD, PARENT AND COMMUNITY PARTICIPATION', 'fr', 1),
('What if...?', 'fr', 1),
('LEARNING AT HOME AND IN THE COMMUNITY', 'fr', 1),
('What if...?', 'fr', 1),
('Intersectionality Tips', 'fr', 1),
('Relevant Indicators', 'fr', 1),
('Further Reading', 'fr', 1),
('INCLUSION AND PROTECTION POLICIES', 'fr', 1),
('What if...?', 'fr', 1),
('LEADING SCHOOL LEARNING', 'fr', 1),
('What if...?', 'fr', 1),
('SCHOOL MANAGEMENT', 'fr', 1),
('What if...?', 'fr', 1),
('Intersectionality Tips', 'fr', 1),
('Relevant Indicators', 'fr', 1),
('Further Reading', 'fr', 1),
('What if...?', 'fr', 1),
('Intersectionality Tips', 'fr', 1),
('Relevant Indicators', 'fr', 1),
('Further Reading', 'fr', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page_menus`
--
ALTER TABLE `page_menus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page_menus`
--
ALTER TABLE `page_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
