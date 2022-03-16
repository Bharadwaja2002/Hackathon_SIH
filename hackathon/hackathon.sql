-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2022 at 10:45 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hackathon`
--

-- --------------------------------------------------------

--
-- Table structure for table `architecture`
--

CREATE TABLE `architecture` (
  `institute_id` varchar(12) DEFAULT NULL,
  `name` varchar(59) DEFAULT NULL,
  `tlr` decimal(4,2) DEFAULT NULL,
  `rpc` decimal(4,2) DEFAULT NULL,
  `go` decimal(4,2) DEFAULT NULL,
  `oi` decimal(4,2) DEFAULT NULL,
  `perception` decimal(5,2) DEFAULT NULL,
  `city` varchar(18) DEFAULT NULL,
  `state` varchar(16) DEFAULT NULL,
  `rank` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `architecture`
--

INSERT INTO `architecture` (`institute_id`, `name`, `tlr`, `rpc`, `go`, `oi`, `perception`, `city`, `state`, `rank`) VALUES
('IR-A-U-0573', 'Indian Institute of Technology Kharagpur', '78.58', '79.73', '91.80', '71.71', '75.54', 'Kharagpur', 'West Bengal', 1),
('IR-A-U-0560', 'Indian Institute of Technology Roorkee', '81.32', '85.34', '87.15', '70.90', '56.30', 'Roorkee', 'Uttarakhand', 2),
('IR-A-U-0263', 'National Institute of Technology Calicut', '89.70', '27.93', '75.96', '66.96', '58.79', 'Kozhikode', 'Kerala', 3),
('IR-A-U-0127', 'Centre for Environmental Planning and Technology University', '70.14', '43.18', '82.53', '59.98', '74.72', 'Ahmedabad', 'Gujarat', 4),
('IR-A-U-0116', 'School of Planning and Architecture', '74.58', '20.51', '73.47', '70.15', '100.00', 'New Delhi', 'Delhi', 5),
('IR-A-U-0584', 'Indian Institute of Engineering Science and Technology', '71.68', '62.31', '74.67', '52.88', '37.00', 'Shibpur', 'West Bengal', 6),
('IR-A-U-0626', 'School of Planning and Architecture', '79.91', '22.57', '74.12', '73.51', '52.25', 'Bhopal', 'Madhya Pradesh', 7),
('IR-A-U-0467', 'National Institute of Technology Tiruchirappalli', '49.63', '52.10', '83.90', '59.37', '73.03', 'Tiruchirappalli', 'Tamil Nadu', 8),
('IR-A-U-0627', 'School of Planning and Architecture', '74.20', '5.20', '82.32', '68.21', '56.30', 'Vijayawada', 'Andhra Pradesh', 9),
('IR-A-U-0108', 'Jamia Millia Islamia', '66.06', '0.67', '87.09', '78.60', '44.47', 'New Delhi', 'Delhi', 10),
('IR-A-C-43708', 'College of Engineering Trivandrum', '57.69', '25.46', '92.24', '54.30', '37.00', 'Thiruvananthapuram', 'Kerala', 11),
('IR-A-C-46330', 'Manipal Academy of Higher Education', '61.52', '0.00', '79.85', '70.35', '54.99', 'Udupi', 'Karnataka', 12),
('IR-A-U-0202', 'Birla Institute of Technology', '51.76', '40.71', '60.95', '60.59', '53.64', 'Ranchi', 'Jharkhand', 13),
('IR-A-C-57952', 'BMS College of Arhitecture', '63.40', '0.01', '77.67', '57.88', '54.99', 'Bengaluru', 'Karnataka', 14),
('IR-A-U-0284', 'Maulana Azad National Institute of Technology', '56.44', '34.30', '71.03', '55.22', '25.28', 'Bhopal', 'Madhya Pradesh', 15),
('IR-A-U-0496', 'Aligarh Muslim University', '40.68', '50.18', '88.25', '40.73', '34.91', 'Aligarh', 'Uttar Pradesh', 16),
('IR-A-C-26794', 'Thiagarajar College of Engineering', '47.68', '24.60', '78.55', '51.00', '54.99', 'Madurai', 'Tamil Nadu', 17),
('IR-A-U-0439', 'Anna University', '46.60', '25.50', '58.10', '52.83', '80.87', 'Chennai', 'Tamil Nadu', 18),
('IR-A-U-0189', 'National Institute of Technology Hamirpur', '44.44', '51.07', '59.84', '58.42', '27.90', 'Hamirpur', 'Himachal Pradesh', 19),
('IR-A-U-0454', 'Hindustan Institute of Technology and Science HITS', '53.75', '19.68', '80.14', '47.84', '22.48', 'Chennai', 'Tamil Nadu', 20);

-- --------------------------------------------------------

--
-- Table structure for table `dental`
--

CREATE TABLE `dental` (
  `institute_id` varchar(12) DEFAULT NULL,
  `name` varchar(58) DEFAULT NULL,
  `tlr` decimal(4,2) DEFAULT NULL,
  `rpc` decimal(4,2) DEFAULT NULL,
  `go` decimal(4,2) DEFAULT NULL,
  `oi` decimal(4,2) DEFAULT NULL,
  `perception` decimal(4,2) DEFAULT NULL,
  `city` varchar(11) DEFAULT NULL,
  `state` varchar(14) DEFAULT NULL,
  `rank` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dental`
--

INSERT INTO `dental` (`institute_id`, `name`, `tlr`, `rpc`, `go`, `oi`, `perception`, `city`, `state`, `rank`) VALUES
('IR-N-C-28507', 'Maulana Azad Institute of Dental Sciences', '86.86', '75.47', '92.13', '53.76', '99.99', 'Delhi', 'Delhi', 1),
('IR-N-C-7254', 'Manipal College of Dental Sciences', '83.05', '79.41', '71.63', '76.42', '74.72', 'Udupi', 'Karnataka', 2),
('IR-N-I-1110', 'Dr D Y Patil Vidyapeeth', '79.92', '80.24', '81.41', '57.36', '63.00', 'Pune', 'Maharashtra', 3),
('IR-N-I-1441', 'Saveetha Institute of Medical and Technical Sciences', '82.66', '60.57', '74.93', '63.38', '80.44', 'Chennai', 'Tamil Nadu', 4),
('IR-N-C-19320', 'A B S M Institute of Dental Sciences', '81.76', '45.05', '86.56', '72.98', '82.19', 'Mangaluru', 'Karnataka', 5),
('IR-N-C-7240', 'Manipal College of Dental Sciences', '78.72', '55.20', '73.87', '72.41', '65.62', 'Mangalore', 'Karnataka', 6),
('IR-N-I-1486', 'Sri Ramachandra Institute of Higher Education And Research', '78.27', '55.21', '71.42', '59.28', '60.20', 'Chennai', 'Tamil Nadu', 7),
('IR-N-N-153', 'Nair Hospital Dental College', '71.10', '45.00', '92.13', '52.56', '60.20', 'Mumbai', 'Maharashtra', 8),
('IR-N-N-352', 'SRM Dental College', '73.92', '45.61', '95.99', '56.37', '37.72', 'Chennai', 'Tamil Nadu', 9),
('IR-N-C-35008', 'JSS Dental College and Hospital', '76.08', '40.98', '80.87', '70.69', '57.20', 'Mysuru', 'Karnataka', 10),
('IR-N-U-0724', 'M S Ramaiah University of Applied Sciences', '78.67', '44.21', '88.53', '63.18', '19.29', 'Bangalore', 'Karnataka', 11),
('IR-N-U-0363', 'Siksha O Anusandhan', '79.84', '37.00', '97.12', '63.62', '19.29', 'Bhubaneswar', 'Odisha', 12),
('IR-N-U-0436', 'Amrita School of Dentistry', '69.43', '41.74', '90.41', '73.89', '26.38', 'Kochi', 'Kerala', 13),
('IR-N-U-0295', 'Datta Meghe Institute of Medical Sciences', '73.65', '44.38', '84.45', '54.45', '32.43', 'Wardha', 'Maharashtra', 14),
('IR-N-C-30756', 'Postgraduate Institute of Dental Sciences', '81.55', '44.47', '64.81', '48.59', '50.45', 'Rohtak', 'Haryana', 15),
('IR-N-C-40193', 'Bapuji Dental College Hospital', '73.33', '41.46', '68.72', '60.36', '60.20', 'Davangere', 'Karnataka', 16),
('IR-N-U-0356', 'Kalinga Institute of Industrial Technology', '77.27', '33.07', '77.48', '65.81', '50.45', 'Bhubaneswar', 'Odisha', 17),
('IR-N-C-29150', 'Christian Dental College', '85.39', '12.11', '92.16', '59.45', '46.63', 'Ludhiana', 'Punjab', 18),
('IR-N-U-0108', 'Jamia Millia Islamia', '78.86', '36.28', '55.20', '73.84', '50.45', 'New Delhi', 'Delhi', 19),
('IR-N-C-8528', 'Yenepoya Dental College', '77.63', '32.69', '63.60', '67.91', '53.96', 'Mangaluru', 'Karnataka', 20),
('IR-N-C-40192', 'College of Dental Sciences', '73.69', '36.70', '74.06', '60.48', '32.43', 'Davangere', 'Karnataka', 21),
('IR-N-C-29701', 'Government Dental College', '74.23', '24.35', '91.54', '55.54', '26.38', 'Indore', 'Madhya Pradesh', 22),
('IR-N-N-73', 'Army College of Dental Sciences', '70.73', '17.36', '86.58', '67.18', '46.63', 'Secunderabd', 'Telangana', 23),
('IR-N-C-24504', 'KLE Vishwanath Katti Institute of Dental Sciences', '76.43', '17.89', '85.12', '70.85', '26.38', 'Belgaum', 'Karnataka', 24),
('IR-N-U-0168', 'Maharishi Markandeshwar', '65.62', '26.42', '80.63', '66.37', '46.63', 'Ambala', 'Haryana', 25),
('IR-N-C-40531', 'Sri Dharmasthala Manjunatheswara College of Dharwad', '75.98', '10.38', '84.85', '57.14', '57.20', 'Dharwad', 'Karnataka', 26),
('IR-N-U-0461', 'M G R Educational and Research Institute', '67.82', '32.71', '93.44', '51.67', '0.00', 'Chennai', 'Tamil Nadu', 27),
('IR-N-U-0078', 'Panjab University', '71.58', '24.15', '72.61', '66.19', '32.43', 'Chandigarh', 'Chandigarh', 28),
('IR-N-N-116', 'Pacific Dental College', '69.84', '23.70', '92.17', '63.83', '0.00', 'Udaipur', 'Rajasthan', 29),
('IR-N-N-71', 'Institute of Medical Sciences', '64.76', '20.21', '72.47', '62.87', '63.00', 'Varanasi', 'Uttar Pradesh', 30);

-- --------------------------------------------------------

--
-- Table structure for table `engineering`
--

CREATE TABLE `engineering` (
  `institute_id` varchar(12) DEFAULT NULL,
  `name` varchar(81) DEFAULT NULL,
  `tlr` decimal(4,2) DEFAULT NULL,
  `rpc` decimal(4,2) DEFAULT NULL,
  `go` decimal(4,2) DEFAULT NULL,
  `oi` decimal(4,2) DEFAULT NULL,
  `perception` decimal(4,2) DEFAULT NULL,
  `city` varchar(21) DEFAULT NULL,
  `state` varchar(17) DEFAULT NULL,
  `rank` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `engineering`
--

INSERT INTO `engineering` (`institute_id`, `name`, `tlr`, `rpc`, `go`, `oi`, `perception`, `city`, `state`, `rank`) VALUES
('IR-E-U-0456', 'Indian Institute of Technology Madras', '95.42', '94.64', '83.90', '61.31', '99.99', 'Chennai', 'Tamil Nadu', 1),
('IR-E-I-1074', 'Indian Institute of Technology Delhi', '90.79', '96.15', '80.36', '64.81', '94.46', 'New Delhi', 'Delhi', 2),
('IR-E-U-0306', 'Indian Institute of Technology Bombay', '91.00', '93.37', '77.60', '49.99', '92.51', 'Mumbai', 'Maharashtra', 3),
('IR-E-I-1075', 'Indian Institute of Technology Kanpur', '86.22', '82.08', '88.44', '54.21', '85.78', 'Kanpur', 'Uttar Pradesh', 4),
('IR-E-U-0573', 'Indian Institute of Technology Kharagpur', '77.32', '87.11', '83.21', '56.62', '89.31', 'Kharagpur', 'West Bengal', 5),
('IR-E-U-0560', 'Indian Institute of Technology Roorkee', '77.21', '76.57', '89.65', '61.71', '60.55', 'Roorkee', 'Uttarakhand', 6),
('IR-E-U-0053', 'Indian Institute of Technology Guwahati', '83.04', '70.73', '83.03', '59.13', '62.45', 'Guwahati', 'Assam', 7),
('IR-E-U-0013', 'Indian Institute of Technology Hyderabad', '82.51', '52.47', '71.54', '55.98', '60.42', 'Hyderabad', 'Telangana', 8),
('IR-E-U-0467', 'National Institute of Technology Tiruchirappalli', '72.11', '50.04', '74.71', '61.49', '63.68', 'Tiruchirappalli', 'Tamil Nadu', 9),
('IR-E-U-0273', 'Indian Institute of Technology Indore', '79.89', '53.31', '72.09', '57.76', '27.15', 'Indore', 'Madhya Pradesh', 10),
('IR-E-U-0701', 'Indian Institute of Technology BHU Varanasi', '72.34', '47.77', '77.77', '56.07', '53.49', 'Varanasi', 'Uttar Pradesh', 11),
('IR-E-U-0205', 'Indian Institute of Technology Indian School of Mines', '64.02', '63.12', '72.11', '55.07', '39.78', 'Dhanbad', 'Jharkhand', 12),
('IR-E-U-0237', 'National Institute of Technology Karnataka', '68.93', '46.03', '78.67', '55.24', '55.59', 'Surathkal', 'Karnataka', 13),
('IR-E-U-0439', 'Anna University', '64.62', '54.07', '61.50', '51.62', '68.24', 'Chennai', 'Tamil Nadu', 14),
('IR-E-U-0490', 'Vellore Institute of Technology', '56.79', '64.06', '63.07', '58.21', '46.29', 'Vellore', 'Tamil Nadu', 15),
('IR-E-U-0357', 'National Institute of Technology Rourkela', '64.38', '57.82', '74.30', '47.23', '30.48', 'Rourkela', 'Odisha', 16),
('IR-E-U-0575', 'Jadavpur University', '53.73', '62.04', '76.45', '40.45', '51.61', 'Kolkata', 'West Bengal', 17),
('IR-E-U-0308', 'Institute of Chemical Technology', '68.13', '54.04', '74.66', '45.17', '25.98', 'Mumbai', 'Maharashtra', 18),
('IR-E-U-0025', 'National Institute of Technology Warangal', '73.38', '38.12', '74.21', '57.81', '36.91', 'Warangal', 'Telangana', 19),
('IR-E-U-0436', 'Amrita School of Engineering', '65.77', '56.76', '59.00', '60.07', '28.01', 'Amritapuri', 'Kerala', 20),
('IR-E-U-0584', 'Indian Institute of Engineering Science and Technology', '69.57', '47.62', '63.17', '47.92', '45.56', 'Shibpur', 'West Bengal', 21),
('IR-E-U-0355', 'Indian Institute of Technology Bhubaneswar', '77.05', '37.17', '64.77', '56.27', '39.56', 'Bhubaneswar', 'Odisha', 22),
('IR-E-U-0263', 'National Institute of Technology Calicut', '71.05', '31.30', '78.29', '63.87', '38.04', 'Kozhikode', 'Kerala', 23),
('IR-E-U-0139', 'Indian Institute of Technology Gandhinagar', '83.76', '34.55', '55.15', '57.90', '38.26', 'Gandhinagar', 'Gujarat', 24),
('IR-E-U-0378', 'Indian Institute of Technology Ropar', '79.11', '30.54', '70.31', '59.24', '30.75', 'Rupnagar', 'Punjab', 25),
('IR-E-U-0064', 'Indian Institute of Technology Patna', '78.20', '39.24', '62.28', '51.86', '28.57', 'Patna', 'Bihar', 26),
('IR-E-U-0334', 'Visvesvaraya National Institute of Technology', '67.70', '45.19', '69.73', '53.77', '15.56', 'Nagpur', 'Maharashtra', 27),
('IR-E-U-0108', 'Jamia Millia Islamia', '63.16', '48.11', '71.43', '58.00', '11.13', 'New Delhi', 'Delhi', 28),
('IR-E-I-1480', 'Thapar Institute of Engineering Technology', '65.95', '47.65', '65.69', '54.82', '17.42', 'Patiala', 'Punjab', 29),
('IR-E-U-0391', 'Birla Institute of Technology Science', '61.95', '34.87', '77.36', '56.26', '42.47', 'Pilani', 'Rajasthan', 30),
('IR-E-U-0184', 'Indian Institute of Technology Mandi', '70.38', '36.80', '67.11', '64.70', '21.26', 'Mandi', 'Himachal Pradesh', 31),
('IR-E-U-0497', 'Amity University Noida', '71.22', '50.11', '51.01', '56.94', '8.05', 'Gautam Budh Nagar', 'Uttar Pradesh', 32),
('IR-E-U-0255', 'Indian Institute of Space Science and Technology', '78.65', '24.02', '62.88', '62.97', '33.32', 'Thiruvananthapuram', 'Kerala', 33),
('IR-E-U-0363', 'Siksha O Anusandhan', '74.73', '29.41', '68.18', '64.26', '10.70', 'Bhubaneswar', 'Odisha', 34),
('IR-E-U-0410', 'Malaviya National Institute of Technology', '71.41', '41.69', '59.89', '54.40', '8.95', 'Jaipur', 'Rajasthan', 35),
('IR-E-U-0098', 'Delhi Technological University', '63.36', '31.12', '73.21', '53.07', '36.91', 'New Delhi', 'Delhi', 36),
('IR-E-U-0476', 'Shanmugha Arts Science Technology Research Academy', '73.13', '33.81', '64.89', '56.60', '10.70', 'Thanjavur', 'Tamil Nadu', 37),
('IR-E-U-0202', 'Birla Institute of Technology', '70.07', '34.81', '58.75', '51.57', '30.48', 'Ranchi', 'Jharkhand', 38),
('IR-E-U-0496', 'Aligarh Muslim University', '70.58', '45.83', '56.57', '40.89', '10.70', 'Aligarh', 'Uttar Pradesh', 39),
('IR-E-U-0172', 'National Institute of Technology Kurukshetra', '63.85', '41.64', '61.65', '54.75', '17.42', 'Kurukshetra', 'Haryana', 40),
('IR-E-U-0473', 'S R M Institute of Science and Technology', '61.27', '41.96', '63.57', '61.06', '11.55', 'Chennai', 'Tamil Nadu', 41),
('IR-E-U-0356', 'Kalinga Institute of Industrial Technology', '66.08', '25.80', '65.80', '75.70', '17.79', 'Bhubaneswar', 'Odisha', 42),
('IR-E-U-0014', 'International Institute of Information Technology Hyderabad', '53.01', '36.66', '73.92', '52.91', '24.77', 'Hyderabad', 'Telangana', 43),
('IR-E-C-16604', 'Sri Sivasubramaniya Nadar College of Engineering', '66.01', '31.10', '63.81', '53.47', '20.25', 'Kancheepuram', 'Tamil Nadu', 44),
('IR-E-C-7252', 'Manipal Institute of Technology', '70.32', '24.86', '54.60', '62.23', '33.57', 'Manipal', 'Karnataka', 45),
('IR-E-U-0055', 'National Institute of Technology Silchar', '61.63', '35.41', '62.30', '51.68', '19.21', 'Silchar', 'Assam', 46),
('IR-E-U-0577', 'National Institute of Technology Durgapur', '54.76', '36.98', '64.42', '50.22', '29.68', 'Durgapur', 'West Bengal', 47),
('IR-E-U-0530', 'Motilal Nehru National Institute of Technology', '59.71', '30.56', '69.00', '50.72', '22.89', 'Allahabad', 'Uttar Pradesh', 48),
('IR-E-C-37013', 'PSG College of Technology', '69.35', '19.73', '52.14', '48.69', '51.77', 'Coimbatore', 'Tamil Nadu', 49),
('IR-E-C-41593', 'College of Engineering Pune', '61.94', '21.89', '67.56', '51.85', '29.40', 'Pune', 'Maharashtra', 50),
('IR-E-U-0474', 'Sathyabama Institute of Science and Technology', '59.06', '31.77', '64.14', '64.20', '2.69', 'Chennai', 'Tamil Nadu', 51),
('IR-E-U-0374', 'Dr B R Ambedkar National Institute of Technology', '66.18', '25.99', '59.76', '58.66', '9.84', 'Jalandhar', 'Punjab', 52),
('IR-E-U-0395', 'Indian Institute of Technology Jodhpur', '67.71', '26.19', '56.17', '59.29', '8.05', 'Jodhpur', 'Rajasthan', 53),
('IR-E-U-0149', 'Sardar Vallabhbhai National Institute of Technology', '57.49', '31.20', '62.46', '55.13', '9.84', 'Surat', 'Gujarat', 54),
('IR-E-U-0249', 'Visvesvaraya Technological University', '66.34', '30.98', '53.14', '49.19', '6.18', 'Belgaum', 'Karnataka', 55),
('IR-E-U-0105', 'Indraprastha Institute of Information Technology Delhi', '55.18', '29.80', '67.58', '41.15', '18.86', 'New Delhi', 'Delhi', 56),
('IR-E-U-0017', 'Jawaharlal Nehru Technological University', '71.72', '29.24', '40.88', '53.90', '11.13', 'Hyderabad', 'Telangana', 57),
('IR-E-U-0020', 'Koneru Lakshmaiah Education Foundation University', '70.69', '28.57', '44.25', '54.50', '6.18', 'Vaddeswaram', 'Andhra Pradesh', 58),
('IR-E-C-1331', 'M S Ramaiah Institute of Technology', '65.53', '13.98', '62.74', '55.31', '18.15', 'Bengaluru', 'Karnataka', 59),
('IR-E-U-0458', 'Kalasalingam Academy of Research and Higher Education', '68.66', '18.42', '54.26', '62.06', '5.21', 'Srivilliputtur', 'Tamil Nadu', 60),
('IR-E-U-0619', 'National Institute of Technology Meghalaya', '66.27', '20.64', '54.64', '59.35', '7.59', 'Shillong', 'Meghalaya', 61),
('IR-E-U-0221', 'International Institute of Information Technology Bangalore', '59.63', '17.63', '63.93', '57.99', '17.79', 'Bengaluru', 'Karnataka', 62),
('IR-E-U-0297', 'Defence Institute of Advanced Technology', '64.43', '32.96', '44.38', '47.56', '2.69', 'Pune', 'Maharashtra', 63),
('IR-E-C-26794', 'Thiagarajar College of Engineering', '59.67', '18.32', '59.11', '51.54', '27.44', 'Madurai', 'Tamil Nadu', 64),
('IR-E-U-0284', 'Maulana Azad National Institute of Technology', '52.55', '28.36', '64.27', '47.33', '3.20', 'Bhopal', 'Madhya Pradesh', 65),
('IR-E-U-0795', 'Indian Institute of Information Technology Guwahati', '64.22', '6.80', '58.52', '52.43', '36.68', 'Guwahati', 'Assam', 66),
('IR-E-U-0092', 'National Institute of Technology Raipur', '58.88', '24.26', '56.99', '50.70', '1.63', 'Raipur', 'Chhattisgarh', 67),
('IR-E-U-0080', 'Punjab Engineering College Deemed To Be University', '55.66', '14.20', '64.10', '56.64', '19.90', 'Chandigarh', 'Chandigarh', 68),
('IR-E-C-24004', 'College of Engineering A', '65.32', '10.04', '63.72', '54.35', '5.69', 'Visakhapatnam', 'Andhra Pradesh', 69),
('IR-E-C-1269', 'R V College of Engineering', '63.06', '13.29', '59.79', '48.30', '13.20', 'Bengaluru', 'Karnataka', 70),
('IR-E-C-33641', 'Veermata Jijabai Technological Institute', '57.29', '11.04', '68.16', '52.93', '11.55', 'Mumbai', 'Maharashtra', 71),
('IR-E-U-0078', 'Panjab University', '40.82', '43.55', '51.63', '40.27', '7.59', 'Chandigarh', 'Chandigarh', 72),
('IR-E-C-1262', 'B M S College of Engineering', '62.07', '11.92', '55.53', '52.58', '17.79', 'Bengaluru', 'Karnataka', 73),
('IR-E-C-45375', 'Indian Institute of Food Processing Technology IIFPT', '70.18', '5.41', '53.50', '58.94', '9.84', 'Thanjavur', 'Tamil Nadu', 74),
('IR-E-U-0493', 'National Institute of Technology Agartala', '57.69', '21.55', '48.22', '55.37', '10.27', 'Agratala', 'Tripura', 75),
('IR-E-C-6379', 'Netaji Subhas University of Technology NSUT', '49.60', '22.68', '62.41', '44.55', '13.60', 'South West', 'Delhi', 76),
('IR-E-U-0620', 'National Institute of Technology Goa', '57.39', '18.33', '52.11', '56.77', '11.13', 'Ponda', 'Goa', 77),
('IR-E-U-0201', 'Shri Mata Vaishno Devi University', '69.41', '18.63', '41.79', '48.00', '1.10', 'Katra', 'Jammu and Kashmir', 78),
('IR-E-U-0207', 'National Institute of Technology Jamshedpur', '56.64', '12.85', '64.87', '45.15', '11.13', 'Jamshedpur', 'Jharkhand', 79),
('IR-E-U-0460', 'Karunya Institute of Technology and Sciences', '56.50', '20.50', '50.75', '54.83', '6.65', 'Coimbatore', 'Tamil Nadu', 80),
('IR-E-U-0286', 'Indian Institute of Information Technology Design Manufacturing Jabalpur', '45.42', '30.89', '59.40', '43.47', '1.63', 'Jabalpur', 'Madhya Pradesh', 81),
('IR-E-C-36926', 'Kumaraguru College of Technology', '63.11', '11.35', '54.41', '45.37', '14.79', 'Coimbatore', 'Tamil Nadu', 82),
('IR-E-C-36995', 'Sri Krishna College of Engineering and Technology', '62.69', '4.26', '63.05', '48.54', '12.79', 'Coimbatore', 'Tamil Nadu', 83),
('IR-E-U-0747', 'Chandigarh University', '64.38', '4.74', '51.98', '74.73', '2.16', 'Mohali', 'Punjab', 84),
('IR-E-C-43708', 'College of Engineering Trivandrum', '59.37', '10.39', '55.58', '49.98', '16.31', 'Thiruvananthapuram', 'Kerala', 85),
('IR-E-U-0099', 'Guru Gobind Singh Indraprastha University', '46.40', '32.31', '49.33', '47.61', '3.71', 'New Delhi', 'Delhi', 86),
('IR-E-U-0379', 'Lovely Professional University', '58.12', '15.20', '48.55', '65.11', '2.16', 'Phagwara', 'Punjab', 87),
('IR-E-C-27616', 'University College of Engineering', '60.88', '4.28', '65.20', '53.66', '4.72', 'Hyderabad', 'Telangana', 88),
('IR-E-U-0555', 'Graphic Era University', '58.70', '12.89', '48.00', '58.38', '14.00', 'Dehradun', 'Uttarakhand', 89),
('IR-E-C-36969', 'Coimbatore Institute of Technology', '64.87', '6.88', '45.81', '48.63', '26.86', 'Coimbatore', 'Tamil Nadu', 90),
('IR-E-C-1297', 'Siddaganga Institute of Technology', '60.33', '13.44', '54.58', '50.17', '1.63', 'Tumkur', 'Karnataka', 91),
('IR-E-U-0072', 'National Institute of Technology Patna', '52.49', '16.60', '59.09', '43.42', '13.20', 'Patna', 'Bihar', 92),
('IR-E-C-30045', 'C V Raman Global University', '59.49', '5.07', '58.70', '57.65', '10.70', 'Bhubaneswar', 'Odisha', 93),
('IR-E-U-0733', 'PES University', '57.56', '12.20', '55.31', '49.22', '10.27', 'Bengaluru', 'Karnataka', 93),
('IR-E-U-0489', 'Vel Tech Rangarajan Dr Sagunthala R D Institute of Science and Technology', '57.70', '24.09', '36.36', '59.88', '0.55', 'Chennai', 'Tamil Nadu', 95),
('IR-E-U-0522', 'Jaypee Institute of Information Technology', '50.85', '19.39', '53.38', '50.64', '9.84', 'Noida', 'Uttar Pradesh', 96),
('IR-E-C-18154', 'University College of Engineering', '58.25', '10.41', '59.54', '50.97', '1.63', 'Kakinada', 'Andhra Pradesh', 97),
('IR-E-U-0189', 'National Institute of Technology Hamirpur', '45.32', '22.62', '60.94', '45.84', '5.69', 'Hamirpur', 'Himachal Pradesh', 98),
('IR-E-C-35417', 'Bharati Vidyapeeth Deemed University College of Engineering', '54.62', '3.35', '65.40', '66.06', '6.18', 'Pune', 'Maharashtra', 99),
('IR-E-U-0267', 'Atal Bihari Vajpayee Indian Institute of Information Technology and Management', '45.99', '17.51', '62.35', '53.20', '7.59', 'Gwalior', 'Madhya Pradesh', 100),
('IR-E-C-27058', 'Mepco Schlenk Engineering College', '49.72', '18.31', '52.51', '47.18', '18.86', 'Sivakasi', 'Tamil Nadu', 101),
('IR-E-U-0507', 'Dayalbagh Educational Institute', '61.29', '7.89', '52.51', '53.47', '8.95', 'Agra', 'Uttar Pradesh', 102),
('IR-E-U-0516', 'Indian Institute of Information Technology Allahabad', '42.80', '15.69', '68.87', '44.19', '16.69', 'Prayagraj (Allahabad)', 'Uttar Pradesh', 103),
('IR-E-U-0382', 'Punjab Technical University', '68.53', '31.00', '13.06', '43.60', '2.69', 'Kapurthala', 'Punjab', 104),
('IR-E-C-36975', 'Government College of Technology', '53.25', '9.94', '51.64', '53.90', '24.15', 'Coimbatore', 'Tamil Nadu', 104),
('IR-E-C-16626', 'Rajalakshmi Engineering College', '62.19', '4.51', '57.76', '51.77', '2.69', 'Chennai', 'Tamil Nadu', 106),
('IR-E-U-0454', 'Hindustan Institute of Technology and Science HITS', '59.79', '11.96', '46.62', '56.11', '5.21', 'Chennai', 'Tamil Nadu', 107),
('IR-E-C-16547', 'Sri Sairam Engineering College', '57.03', '6.36', '58.74', '58.23', '3.20', 'Kancheepuram', 'Tamil Nadu', 108),
('IR-E-C-42054', 'Army Institute of Technology', '54.68', '2.33', '64.18', '62.39', '6.65', 'Pune', 'Maharashtra', 109),
('IR-E-U-0163', 'The Northcap University', '54.88', '13.94', '56.91', '48.16', '0.00', 'Gurgaon', 'Haryana', 110),
('IR-E-U-0130', 'Dhirubhai Ambani Institute of Information and Communication Technology', '47.25', '10.86', '68.33', '49.81', '7.12', 'Gandhinagar', 'Gujarat', 111),
('IR-E-U-0190', 'Shoolini University of Biotechnology and Management Sciences', '53.75', '22.22', '46.02', '47.26', '0.00', 'Solan', 'Himachal Pradesh', 112),
('IR-E-C-18886', 'Shri Ramdeobaba College of Engineering and Management', '60.35', '5.29', '56.88', '51.33', '4.22', 'Nagpur', 'Maharashtra', 113),
('IR-E-C-1371', 'New Horizon College of Engineering', '55.94', '5.26', '63.07', '55.65', '0.55', 'Bengaluru', 'Karnataka', 114),
('IR-E-U-0186', 'Jaypee University of Information Technology', '48.53', '18.76', '54.81', '46.44', '7.59', 'Solan', 'Himachal Pradesh', 115),
('IR-E-U-0143', 'Maharaja Sayajirao University of Baroda', '57.31', '13.41', '51.16', '47.33', '3.71', 'Vadodara', 'Gujarat', 116),
('IR-E-U-0223', 'Jain University', '49.08', '23.49', '46.44', '53.20', '1.10', 'Bengluru', 'Karnataka', 117),
('IR-E-U-0043', 'Vignan s Foundation for Science Technology Research', '59.21', '8.03', '49.36', '57.20', '5.21', 'Guntur', 'Andhra Pradesh', 118),
('IR-E-U-0367', 'Veer Surendra Sai University of Technology', '51.53', '19.97', '47.54', '46.54', '5.21', 'Burla', 'Odisha', 119),
('IR-E-U-0175', 'YMCA University of Science and Technology', '60.17', '6.39', '55.19', '47.37', '1.63', 'Faridabad', 'Haryana', 120),
('IR-E-S-8898', 'National Institute of Food Technology Enterprenurship Management', '53.96', '3.72', '59.10', '64.06', '1.10', 'Sonipat', 'Haryana', 121),
('IR-E-C-6581', 'Pondicherry Engineering College', '55.46', '15.73', '43.96', '40.61', '12.79', 'Puducherry', 'Pondicherry', 122),
('IR-E-U-0445', 'B S Abdur Rahman Crescent Institute of Science and Technology', '62.25', '8.72', '45.67', '45.18', '4.72', 'Chennai', 'Tamil Nadu', 123),
('IR-E-C-25622', 'Chaitanya Bharathi Institute of Technology', '57.82', '2.01', '57.52', '50.22', '8.50', 'Hyderabad', 'Telangana', 124),
('IR-E-C-33773', 'Bharatiya Vidya Bhavan s Sardar Patel Institute of Technology', '53.58', '7.74', '59.93', '46.69', '2.16', 'Mumbai', 'Maharashtra', 125),
('IR-E-C-1413', 'Dayananda Sagar College of Engineering', '51.56', '6.69', '57.99', '54.63', '5.69', 'Bengaluru', 'Karnataka', 126),
('IR-E-C-19667', 'Vallurupalli Nageswara Rao Vignana Jyothi Institute of Engineering and Technology', '62.78', '6.38', '44.97', '50.33', '2.16', 'Hyderabad', 'Telangana', 127),
('IR-E-C-1352', 'Nitte Meenakshi Institute of Technology', '58.44', '6.10', '49.40', '53.09', '4.22', 'Bengaluru', 'Karnataka', 128),
('IR-E-U-0774', 'DIT University', '58.78', '7.54', '43.77', '59.09', '3.71', 'Dehradun', 'Uttarakhand', 129),
('IR-E-U-0621', 'National Institute of Technology Puducherry', '54.57', '3.41', '54.45', '58.82', '7.12', 'Karaikal', 'Pondicherry', 130),
('IR-E-U-0146', 'Nirma University', '53.90', '10.82', '50.60', '46.14', '7.12', 'Ahmedabad', 'Gujarat', 131),
('IR-E-C-1412', 'JSS Science and Technology University', '55.76', '3.86', '54.88', '51.44', '8.05', 'Mysuru', 'Karnataka', 132),
('IR-E-C-1400', 'N M A M Institute of Technology', '58.73', '5.43', '50.17', '48.85', '5.69', 'Nitte,\nUdupi', 'Karnataka', 133),
('IR-E-U-0535', 'Rajiv Gandhi Institute of Petroleum Technology', '56.16', '7.55', '56.28', '42.16', '0.00', 'Amethi', 'Uttar Pradesh', 134),
('IR-E-C-37065', 'Kongu Engineering College', '58.13', '5.76', '46.86', '44.25', '14.79', 'Perundurai', 'Tamil Nadu', 135),
('IR-E-U-0854', 'KLE Technological University', '56.85', '8.11', '48.85', '49.29', '1.63', 'Dharwad', 'Karnataka', 136),
('IR-E-U-0384', 'Sant Longowal Institute of Engineering Technology', '59.28', '17.63', '27.04', '55.09', '2.69', 'Longowal', 'Punjab', 137),
('IR-E-U-0938', 'Dr Vishwanath Karad MIT World Peace University', '60.56', '4.32', '47.57', '48.17', '3.71', 'Pune', 'Maharashtra', 138),
('IR-E-C-18817', 'G H Raisoni College of Engineering', '46.65', '9.68', '61.00', '49.25', '0.55', 'Nagpur', 'Maharashtra', 139),
('IR-E-C-18254', 'Yeshwantrao Chavan College of Engineering', '51.75', '8.58', '53.65', '52.42', '0.00', 'Nagpur', 'Maharashtra', 139),
('IR-E-C-19607', 'CVR College Of Engineering', '57.68', '1.21', '54.84', '51.32', '1.10', 'Ibrahimpatan', 'Telangana', 141),
('IR-E-C-37089', 'Sri Ramakrishna Engineering College', '54.46', '5.15', '53.30', '46.28', '6.18', 'Coimbatore', 'Tamil Nadu', 142),
('IR-E-C-19650', 'Vardhaman College of Engineering', '57.23', '4.18', '52.41', '48.49', '0.00', 'Rangareddy', 'Telangana', 143),
('IR-E-U-0332', 'The Rashtrasant Tukadoji Maharaj Nagpur University', '41.84', '24.72', '48.59', '39.99', '0.00', 'Nagpur', 'Maharashtra', 144),
('IR-E-U-0046', 'North Eastern Regional Institute of Science Technology', '64.04', '9.76', '33.30', '43.05', '5.69', 'Itanagar', 'Arunachal Pradesh', 145),
('IR-E-U-0685', 'Indira Gandhi Delhi Technical University for Women', '42.33', '8.13', '63.06', '53.96', '5.21', 'Delhi', 'Delhi', 145),
('IR-E-C-1345', 'P E S College of Engineering', '59.25', '0.71', '51.11', '54.45', '0.00', 'Mandya', 'Karnataka', 147),
('IR-E-C-43264', 'National Institute of Foundry and Forge Technology NIFFT', '54.46', '2.27', '58.68', '41.41', '6.65', 'Ranchi', 'Jharkhand', 148),
('IR-E-I-1441', 'Saveetha Institute of Medical and Technical Sciences', '49.09', '12.43', '41.93', '66.36', '0.55', 'Chennai', 'Tamil Nadu', 149),
('IR-E-C-37028', 'Sona College of Technology', '53.05', '6.12', '52.87', '46.82', '5.21', 'Salem', 'Tamil Nadu', 150),
('IR-E-N-10', 'SVKM s Narsee Monjee Institute of Management Studies', '56.06', '5.17', '48.62', '51.89', '2.16', 'Mumbai', 'Maharashtra', 151),
('IR-E-C-37064', 'Sri Krishna College of Technology', '51.06', '4.37', '58.86', '46.60', '3.71', 'Coimbatore', 'Tamil Nadu', 152),
('IR-E-U-0037', 'Sri Venkateswara University', '42.43', '27.73', '38.00', '42.67', '3.71', 'Tirupati', 'Andhra Pradesh', 153),
('IR-E-C-6202', 'Heritage Institute of Technology', '52.26', '4.90', '50.40', '54.15', '6.18', 'Kolkata', 'West Bengal', 154),
('IR-E-C-16614', 'R M K Engineering College', '54.27', '2.25', '54.24', '53.21', '1.10', 'Thiruvallur', 'Tamil Nadu', 155),
('IR-E-C-18010', 'Velagapudi Ramakrishna Siddhartha Engineering College', '55.02', '5.36', '47.11', '53.23', '2.69', 'Vijayawada', 'Andhra Pradesh', 156),
('IR-E-U-0592', 'Maulana Abul Kalam Azad University of Technology', '41.49', '16.75', '52.96', '47.42', '2.69', 'Nadia', 'West Bengal', 157),
('IR-E-U-0613', 'National Institute of Technology Manipur', '54.89', '8.29', '42.86', '53.25', '1.63', 'Imphal', 'Manipur', 158),
('IR-E-U-0213', 'Alliance University', '47.89', '1.88', '63.26', '53.12', '1.10', 'Bengaluru', 'Karnataka', 159),
('IR-E-C-16537', 'St Josephs College of Engineering', '53.65', '6.81', '52.88', '42.44', '0.00', 'Kancheepuram', 'Tamil Nadu', 160),
('IR-E-C-19754', 'SR Engineering College', '62.29', '1.91', '31.20', '62.13', '12.38', 'Warangal', 'Telangana', 160),
('IR-E-U-0604', 'Amity University Gwalior', '56.79', '1.40', '54.03', '46.10', '0.00', 'Gwalior', 'Madhya Pradesh', 162),
('IR-E-C-6238', 'Haldia Institute of Technology', '49.15', '6.80', '50.20', '55.80', '4.22', 'Haldia', 'West Bengal', 163),
('IR-E-C-8277', 'Government Engineering College', '57.13', '2.86', '49.94', '45.99', '2.16', 'Thrissur', 'Kerala', 164),
('IR-E-I-1015', 'Vishwakarma Institute of Technology', '47.21', '6.45', '59.26', '44.53', '3.20', 'Pune', 'Maharashtra', 165),
('IR-E-U-0864', 'Harcourt Butler Technical University', '59.15', '2.31', '46.82', '42.34', '6.65', 'Kanpur Nagar', 'Uttar Pradesh', 166),
('IR-E-U-0564', 'University of Petroleum and Energy Studies', '48.86', '14.26', '39.13', '53.15', '4.22', 'Dehradun', 'Uttarakhand', 167),
('IR-E-C-11015', 'Walchand College of Engineering', '50.11', '4.15', '54.99', '47.43', '3.71', 'Sangli', 'Maharashtra', 168),
('IR-E-C-1336', 'BMS Institute of Technology Management', '48.02', '4.04', '51.43', '53.36', '11.13', 'Bengaluru', 'Karnataka', 169),
('IR-E-C-19706', 'Institute of Aeronautical Engineering', '50.61', '7.28', '45.04', '54.16', '4.72', 'Hyderabad', 'Telangana', 170),
('IR-E-C-33584', 'K J Somaiya College of Engineering', '51.95', '2.84', '59.03', '39.37', '0.55', 'Mumbai', 'Maharashtra', 171),
('IR-E-C-19534', 'Goka Raju Ranga Raju Institute of Engineering Technology', '53.11', '2.72', '52.44', '48.87', '1.10', 'Hyderabad', 'Telangana', 172),
('IR-E-C-42242', 'Maharshi Karve Stree Shikshan Samstha s Cummins College of Engineering for Women', '50.80', '2.95', '52.51', '53.89', '2.16', 'Pune', 'Maharashtra', 173),
('IR-E-U-0169', 'ManavRachna International Institute of Research Studies', '51.95', '4.10', '51.73', '49.28', '1.10', 'Faridabad', 'Haryana', 174),
('IR-E-C-1438', 'The National Institute of Engineering', '51.97', '2.65', '51.05', '50.57', '5.21', 'Mysore', 'Karnataka', 175),
('IR-E-C-16572', 'Sri Venkateswara College of Engineering', '56.18', '4.91', '48.74', '38.31', '2.16', 'Kancheepuram', 'Tamil Nadu', 176),
('IR-E-U-0147', 'Pandit Deendayal Petroleum University', '49.08', '11.97', '50.34', '33.80', '3.20', 'Gandhinagar', 'Gujarat', 177),
('IR-E-C-9462', 'School of Engineering Cochin University of Science and Technology', '50.08', '14.19', '38.55', '44.77', '5.69', 'Cochin', 'Kerala', 178),
('IR-E-C-30153', 'Silicon Institute of Technology SIT Bhubaneswar', '52.90', '2.66', '47.20', '56.20', '2.69', 'Bhubaneswar', 'Odisha', 179),
('IR-E-C-19747', 'Anurag Group of Institutions', '56.55', '1.44', '43.97', '54.98', '0.55', 'Hyderabad', 'Telangana', 180),
('IR-E-U-0373', 'Chitkara University', '48.34', '7.56', '47.86', '53.83', '0.00', 'Rajpura', 'Punjab', 181),
('IR-E-U-0455', 'Indian Institute of Information Technology Design Manufacturing', '35.51', '7.80', '57.62', '53.05', '18.15', 'Chennai', 'Tamil Nadu', 182),
('IR-E-U-0739', 'Madan Mohan Malaviya University of Technology', '47.49', '15.84', '44.10', '35.10', '2.69', 'Gorakhpur', 'Uttar Pradesh', 183),
('IR-E-C-26929', 'Sree Vidyanikethan Engineering College', '54.06', '1.24', '50.93', '47.58', '0.00', 'A.Rangampet', 'Andhra Pradesh', 184),
('IR-E-C-26928', 'JNTUA College of Engineering', '55.12', '3.96', '48.19', '36.84', '4.72', 'Anantapur', 'Andhra Pradesh', 185),
('IR-E-C-1398', 'BNM Institute of Technology', '55.66', '1.11', '46.87', '50.80', '0.00', 'Bengaluru', 'Karnataka', 186),
('IR-E-C-26162', 'Vasavi College of Engineering', '48.80', '0.75', '56.58', '50.47', '2.16', 'Hyderabad', 'Telangana', 187),
('IR-E-C-17913', 'Gayatri Vidya Parishad College of Engineering', '54.28', '1.69', '45.48', '48.12', '6.65', 'Visakhapatnam', 'Andhra Pradesh', 188),
('IR-E-C-27089', 'National Engineering College', '53.98', '5.99', '42.90', '46.85', '1.10', 'Kovilpatti', 'Tamil Nadu', 189),
('IR-E-C-26905', 'G Pulla Reddy Engineering College', '53.11', '1.15', '48.27', '51.60', '2.69', 'Kurnool', 'Andhra Pradesh', 190),
('IR-E-C-6192', 'Institute of Engineering Management', '43.74', '7.80', '51.73', '52.96', '2.16', 'Kolkata', 'West Bengal', 191),
('IR-E-C-16476', 'Sri Sai Ram Institute of Technology', '48.89', '2.80', '54.08', '47.67', '2.16', 'Chennai', 'Tamil Nadu', 192),
('IR-E-U-0129', 'Dharmsinh Desai University', '49.40', '2.29', '59.12', '36.87', '2.69', 'Nadiad', 'Gujarat', 193),
('IR-E-U-0405', 'The LNM Institute of Information Technology', '41.95', '12.14', '53.25', '43.08', '0.55', 'Jaipur', 'Rajasthan', 194),
('IR-E-U-0162', 'Guru Jambheshwar University of Science and Technology', '41.05', '13.82', '51.92', '40.13', '3.71', 'Hisar', 'Haryana', 195),
('IR-E-C-42227', 'Dr D Y Patil Institute of Technology', '49.69', '1.66', '53.63', '48.50', '1.63', 'Pune', 'Maharashtra', 196),
('IR-E-C-49660', 'Pimpri Chinchwad College of Engineering', '46.11', '7.36', '50.73', '48.76', '0.55', 'Pune', 'Maharashtra', 197),
('IR-E-C-34167', 'Ramrao Adik Institute of Technology', '53.60', '3.82', '45.75', '47.25', '0.00', 'Navi Mumbai', 'Maharashtra', 198),
('IR-E-C-48145', 'BVRIT Hyderabad', '49.16', '0.46', '53.74', '52.98', '1.63', 'Hyderabad', 'Telangana', 199),
('IR-E-U-0615', 'National Institute of Technology Arunachal Pradesh', '50.56', '9.06', '39.36', '46.21', '7.12', 'Itanagar', 'Arunachal Pradesh', 200);

-- --------------------------------------------------------

--
-- Table structure for table `law`
--

CREATE TABLE `law` (
  `institute_id` varchar(12) DEFAULT NULL,
  `name` varchar(58) DEFAULT NULL,
  `tlr` decimal(4,2) DEFAULT NULL,
  `rpc` decimal(4,2) DEFAULT NULL,
  `go` decimal(4,2) DEFAULT NULL,
  `oi` decimal(4,2) DEFAULT NULL,
  `perception` decimal(4,2) DEFAULT NULL,
  `city` varchar(11) DEFAULT NULL,
  `state` varchar(14) DEFAULT NULL,
  `rank` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `law`
--

INSERT INTO `law` (`institute_id`, `name`, `tlr`, `rpc`, `go`, `oi`, `perception`, `city`, `state`, `rank`) VALUES
('IR-L-U-0238', 'National Law School of India University', '84.30', '41.07', '85.13', '75.03', '99.99', 'Bengaluru', 'Karnataka', 1),
('IR-L-U-0111', 'National Law University', '90.73', '45.21', '67.77', '74.67', '65.36', 'New Delhi', 'Delhi', 2),
('IR-L-N-18', 'Nalsar University of Law', '83.28', '39.74', '77.73', '73.22', '70.96', 'Hyderabad', 'Telangana', 3),
('IR-L-U-0573', 'Indian Institute of Technology Kharagpur', '81.00', '73.78', '69.16', '67.68', '39.07', 'Kharagpur', 'West Bengal', 4),
('IR-L-U-0414', 'National Law University', '74.48', '26.85', '78.05', '65.16', '44.35', 'Jodhpur', 'Rajasthan', 5),
('IR-L-U-0585', 'The West Bengal National University of Juridicial Sciences', '70.52', '35.19', '68.59', '69.75', '57.09', 'Kolkata', 'West Bengal', 6),
('IR-L-U-0134', 'Gujarat National Law University', '69.67', '35.83', '68.56', '67.92', '36.15', 'Gandhinagar', 'Gujarat', 7),
('IR-L-C-19328', 'Symbiosis Law School', '72.00', '16.72', '67.48', '77.47', '36.15', 'Pune', 'Maharashtra', 8),
('IR-L-U-0108', 'Jamia Millia Islamia', '59.24', '35.00', '72.20', '76.31', '33.01', 'New Delhi', 'Delhi', 9),
('IR-L-U-0386', 'The Rajiv Gandhi National University of Law', '62.14', '29.23', '59.13', '72.22', '29.62', 'Patiala', 'Punjab', 10),
('IR-L-U-0511', 'Dr Ram Manohar Lohiya National Law University', '62.79', '2.46', '78.65', '48.12', '36.15', 'Lucknow', 'Uttar Pradesh', 11),
('IR-L-U-0356', 'Kalinga Institute of Industrial Technology', '76.11', '27.06', '39.66', '71.84', '12.36', 'Bhubaneswar', 'Odisha', 12),
('IR-L-U-0496', 'Aligarh Muslim University', '46.95', '26.48', '91.05', '34.70', '33.01', 'Aligarh', 'Uttar Pradesh', 13),
('IR-L-U-0358', 'National Law University', '63.82', '22.69', '49.13', '60.51', '46.76', 'Cuttack', 'Odisha', 14),
('IR-L-U-0078', 'Panjab University', '54.42', '29.60', '60.50', '71.80', '25.93', 'Chandigarh', 'Chandigarh', 15),
('IR-L-U-0677', 'National Law University and Judicial Academy', '70.55', '22.57', '37.44', '67.42', '21.88', 'Kamrup', 'Assam', 16),
('IR-L-U-0285', 'National Law Institute University Bhopal', '54.39', '24.98', '58.53', '55.54', '39.07', 'Bhopal', 'Madhya Pradesh', 17),
('IR-L-U-0103', 'Indian Law Institute', '52.36', '15.06', '57.02', '59.29', '60.60', 'New Delhi', 'Delhi', 18),
('IR-L-U-0500', 'Banaras Hindu University', '50.08', '24.79', '70.81', '35.39', '41.79', 'Varanasi', 'Uttar Pradesh', 19),
('IR-L-U-0217', 'Christ University', '50.51', '18.36', '54.32', '65.82', '49.04', 'Bengaluru', 'Karnataka', 20);

-- --------------------------------------------------------

--
-- Table structure for table `management`
--

CREATE TABLE `management` (
  `institute_id` varchar(12) DEFAULT NULL,
  `name` varchar(77) DEFAULT NULL,
  `tlr` decimal(4,2) DEFAULT NULL,
  `rpc` decimal(4,2) DEFAULT NULL,
  `go` decimal(4,2) DEFAULT NULL,
  `oi` decimal(4,2) DEFAULT NULL,
  `perception` decimal(5,2) DEFAULT NULL,
  `city` varchar(18) DEFAULT NULL,
  `state` varchar(14) DEFAULT NULL,
  `rank` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `management`
--

INSERT INTO `management` (`institute_id`, `name`, `tlr`, `rpc`, `go`, `oi`, `perception`, `city`, `state`, `rank`) VALUES
('IR-M-S-8890', 'Indian Institute of Management Ahmedabad', '92.87', '63.06', '98.46', '66.78', '95.99', 'Ahmedabad', 'Gujarat', 1),
('IR-M-S-8903', 'Indian Institute of Management Bangalore', '91.46', '57.43', '98.48', '69.45', '100.00', 'Bengaluru', 'Karnataka', 2),
('IR-M-S-8972', 'Indian Institute of Management Calcutta', '90.68', '56.79', '97.18', '71.85', '95.26', 'Kolkata', 'West Bengal', 3),
('IR-M-S-8959', 'Indian Institute of Management Lucknow', '86.93', '48.58', '93.71', '71.35', '73.17', 'Lucknow', 'Uttar Pradesh', 4),
('IR-M-U-0573', 'Indian Institute of Technology Kharagpur', '63.67', '72.34', '89.66', '68.45', '48.63', 'Kharagpur', 'West Bengal', 5),
('IR-M-S-8909', 'Indian Institute of Management Kozhikode', '81.27', '44.07', '94.41', '63.24', '71.63', 'Kozhikode', 'Kerala', 6),
('IR-M-S-8918', 'Indian Institute of Management Indore', '83.18', '43.42', '93.74', '67.49', '55.67', 'Indore', 'Madhya Pradesh', 7),
('IR-M-I-1074', 'Indian Institute of Technology Delhi', '58.85', '72.08', '81.33', '62.55', '53.97', 'New Delhi', 'Delhi', 8),
('IR-M-S-132', 'Xavier Labour Relations Institute XLRI', '87.81', '31.60', '98.15', '64.00', '52.64', 'Jamshedpur', 'Jharkhand', 9),
('IR-M-I-1170', 'Management Development Institute', '79.56', '46.04', '94.54', '69.12', '24.51', 'Gurugram', 'Haryana', 10),
('IR-M-U-0306', 'Indian Institute of Technology Bombay', '74.93', '51.74', '86.46', '59.65', '45.02', 'Mumbai', 'Maharashtra', 11),
('IR-M-U-0560', 'Indian Institute of Technology Roorkee', '56.75', '75.17', '76.86', '59.00', '20.34', 'Roorkee', 'Uttarakhand', 12),
('IR-M-S-8931', 'National Institute of Industrial Engineering', '77.51', '43.86', '92.77', '66.83', '12.30', 'Mumbai', 'Maharashtra', 12),
('IR-M-U-0456', 'Indian Institute of Technology Madras', '67.19', '48.90', '79.17', '59.09', '51.96', 'Chennai', 'Tamil Nadu', 14),
('IR-M-S-8948', 'Indian Institute of Management Tiruchirappalli', '77.93', '23.77', '89.15', '65.37', '59.08', 'Tiruchirappalli', 'Tamil Nadu', 15),
('IR-M-I-1075', 'Indian Institute of Technology Kanpur', '70.79', '49.79', '79.81', '58.94', '24.95', 'Kanpur', 'Uttar Pradesh', 16),
('IR-M-S-8942', 'Indian Institute of Management Udaipur', '82.11', '30.12', '84.23', '69.23', '21.30', 'Udaipur', 'Rajasthan', 17),
('IR-M-I-1044', 'S P Jain Institute of Management and Research', '73.32', '21.80', '97.99', '71.12', '16.78', 'Mumbai', 'Maharashtra', 18),
('IR-M-S-8868', 'Indian Institute of Management Raipur', '70.51', '28.83', '90.07', '67.91', '15.15', 'Raipur', 'Chhattisgarh', 19),
('IR-M-S-8904', 'Indian Institute of Management Ranchi', '70.40', '18.91', '92.07', '68.82', '38.92', 'Ranchi', 'Jharkhand', 20),
('IR-M-S-8895', 'Indian Institute of Management Rohtak', '63.80', '32.83', '88.68', '71.99', '19.85', 'Rohtak', 'Haryana', 21),
('IR-M-C-19343', 'Symbiosis Institute of Business Management', '79.78', '14.76', '94.56', '66.62', '18.85', 'Pune', 'Maharashtra', 22),
('IR-M-N-16', 'Great Lakes Institute of Management', '83.89', '16.46', '84.14', '68.75', '19.85', 'Chennai', 'Tamil Nadu', 23),
('IR-M-N-10', 'SVKM s Narsee Monjee Institute of Management Studies', '77.88', '18.05', '90.20', '69.48', '16.78', 'Mumbai', 'Maharashtra', 24),
('IR-M-U-0012', 'ICFAI Foundation for Higher Education', '70.70', '34.08', '72.38', '76.20', '16.78', 'Hyderabad', 'Telangana', 25),
('IR-M-U-0102', 'Indian Institute of Foreign Trade', '74.90', '18.22', '86.23', '58.00', '40.15', 'New Delhi', 'Delhi', 26),
('IR-M-S-156', 'T A Pai Management Institute', '71.19', '23.44', '85.65', '69.71', '23.62', 'Manipal', 'Karnataka', 27),
('IR-M-I-1064', 'International Management Institute', '70.75', '27.85', '85.77', '66.38', '12.88', 'New Delhi', 'Delhi', 28),
('IR-M-U-0205', 'Indian Institute of Technology Indian School of Mines', '72.92', '44.32', '53.02', '56.63', '22.71', 'Dhanbad', 'Jharkhand', 29),
('IR-M-S-8937', 'Indian Institute of Management Shillong', '72.49', '12.46', '91.82', '58.51', '38.61', 'Shillong', 'Meghalaya', 30),
('IR-M-N-354', 'Xavier Institute of Management XIMB', '67.49', '18.62', '91.76', '52.95', '30.66', 'Bhubaneswar', 'Odisha', 31),
('IR-M-U-0356', 'Kalinga Institute of Industrial Technology', '72.68', '17.87', '77.97', '74.64', '19.35', 'Bhubaneswar', 'Odisha', 32),
('IR-M-S-8967', 'Indian Institute of Management Kashipur', '67.09', '24.88', '84.06', '60.48', '16.24', 'Kashipur', 'Uttarakhand', 33),
('IR-M-U-0108', 'Jamia Millia Islamia', '65.78', '27.65', '75.45', '73.76', '9.23', 'New Delhi', 'Delhi', 34),
('IR-M-U-0467', 'National Institute of Technology Tiruchirappalli', '47.47', '40.13', '75.43', '66.73', '24.51', 'Tiruchirappalli', 'Tamil Nadu', 35),
('IR-M-U-0500', 'Banaras Hindu University', '65.41', '20.94', '77.96', '59.88', '20.34', 'Varanasi', 'Uttar Pradesh', 36),
('IR-M-S-394', 'Institute of Management Technology', '65.00', '19.31', '78.25', '62.15', '11.10', 'Ghaziabad', 'Uttar Pradesh', 37),
('IR-M-U-0735', 'BML Munjal University', '69.74', '19.34', '75.13', '64.43', '0.79', 'Gurgaon', 'Haryana', 37),
('IR-M-U-0213', 'Alliance University', '70.01', '9.44', '81.67', '65.23', '7.93', 'Bengaluru', 'Karnataka', 39),
('IR-M-S-15962', 'Indian Institute of Management', '66.35', '3.15', '86.44', '63.33', '29.10', 'Nagpur', 'Maharashtra', 40),
('IR-M-U-0497', 'Amity University Noida', '65.72', '32.47', '51.86', '64.14', '11.10', 'Gautam Budh Nagar', 'Uttar Pradesh', 41),
('IR-M-U-0078', 'Panjab University', '64.89', '19.59', '74.96', '60.93', '7.93', 'Chandigarh', 'Chandigarh', 42),
('IR-M-I-1066', 'FORE School of Management', '62.21', '12.93', '85.09', '62.00', '13.46', 'New Delhi', 'Delhi', 43),
('IR-M-U-0146', 'Nirma University', '74.60', '9.04', '72.37', '63.32', '8.59', 'Ahmedabad', 'Gujarat', 44),
('IR-M-U-0496', 'Aligarh Muslim University', '61.42', '28.82', '69.89', '47.94', '8.59', 'Aligarh', 'Uttar Pradesh', 45),
('IR-M-C-37013', 'PSG College of Technology', '61.69', '17.06', '74.98', '51.94', '28.71', 'Coimbatore', 'Tamil Nadu', 46),
('IR-M-S-354', 'Birla Institute of Management Technology', '65.03', '9.69', '81.75', '70.85', '7.93', 'Greater Noida', 'Uttar Pradesh', 47),
('IR-M-S-87', 'Goa Institute of Management', '66.07', '12.54', '74.21', '68.63', '13.46', 'Sanquelim', 'Goa', 48),
('IR-M-U-0379', 'Lovely Professional University', '71.79', '21.32', '57.99', '70.53', '0.00', 'Phagwara', 'Punjab', 49),
('IR-M-S-331', 'Loyola Institute of Business Administration', '63.56', '6.59', '85.92', '56.10', '26.66', 'Chennai', 'Tamil Nadu', 50),
('IR-M-U-0747', 'Chandigarh University', '71.79', '5.85', '73.89', '81.64', '1.56', 'Mohali', 'Punjab', 51),
('IR-M-I-1408', 'International Management Institute', '69.83', '9.60', '75.77', '63.17', '9.23', 'Kolkata', 'West Bengal', 52),
('IR-M-I-1238', 'Institute for Financial Management and Research', '63.66', '7.36', '84.69', '73.93', '5.22', 'Sri City, Chittoor', 'Andhra Pradesh', 53),
('IR-M-I-1480', 'Thapar Institute of Engineering Technology', '62.21', '35.18', '53.86', '58.48', '3.06', 'Patiala', 'Punjab', 54),
('IR-M-U-0490', 'Vellore Institute of Technology', '60.46', '42.81', '42.50', '46.78', '17.31', 'Vellore', 'Tamil Nadu', 55),
('IR-M-S-220', 'K J Somaiya Institute of Management Studies Research', '68.65', '4.55', '84.19', '60.30', '6.60', 'Mumbai', 'Maharashtra', 56),
('IR-M-U-0099', 'Guru Gobind Singh Indraprastha University', '63.78', '17.77', '74.51', '51.30', '7.27', 'New Delhi', 'Delhi', 57),
('IR-M-U-0202', 'Birla Institute of Technology', '61.28', '22.12', '56.88', '58.95', '28.31', 'Ranchi', 'Jharkhand', 58),
('IR-M-U-0439', 'Anna University', '51.32', '36.21', '47.94', '51.29', '38.29', 'Chennai', 'Tamil Nadu', 59),
('IR-M-I-1048', 'Institute of Management Technology', '69.97', '4.53', '79.51', '61.49', '3.06', 'Nagpur', 'Maharashtra', 60),
('IR-M-I-1132', 'Institute of Management Technology', '66.22', '6.65', '72.17', '70.31', '10.48', 'Hyderabad', 'Telangana', 61),
('IR-M-I-1058', 'Indian Institute of Forest Management', '70.70', '6.76', '70.23', '63.05', '6.60', 'Bhopal', 'Madhya Pradesh', 62),
('IR-M-I-1124', 'International Management Institute', '68.25', '8.24', '69.69', '62.18', '9.23', 'Bhubaneswar', 'Odisha', 63),
('IR-M-I-1156', 'Bharati Vidyapeeth s Institute of Management and Entrepreneurship Development', '67.27', '0.43', '73.06', '74.17', '16.78', 'Pune', 'Maharashtra', 63),
('IR-M-U-0851', 'IIHMR UNIVERSITY', '64.74', '8.19', '73.14', '72.25', '2.32', 'Jaipur', 'Rajasthan', 65),
('IR-M-U-0564', 'University of Petroleum and Energy Studies', '70.42', '17.99', '53.68', '62.32', '2.32', 'Dehradun', 'Uttarakhand', 66),
('IR-M-C-32855', 'Jagan Institute of Management Studies', '64.57', '4.71', '79.07', '67.76', '0.79', 'Delhi', 'Delhi', 67),
('IR-M-C-34129', 'Principal L N Welingkar Institute of Management Development and Research', '68.54', '4.45', '77.35', '56.63', '3.79', 'Mumbai', 'Maharashtra', 68),
('IR-M-S-3283', 'Jaipuria Institute of Management', '63.55', '6.81', '77.91', '63.85', '3.06', 'Noida', 'Uttar Pradesh', 69),
('IR-M-U-0020', 'Koneru Lakshmaiah Education Foundation University', '74.06', '6.77', '58.93', '68.82', '3.79', 'Vaddeswaram', 'Andhra Pradesh', 70),
('IR-M-U-0249', 'Visvesvaraya Technological University', '70.14', '10.34', '65.77', '54.97', '4.51', 'Belgaum', 'Karnataka', 71),
('IR-M-S-92', 'Institute of Rural Management Anand', '54.41', '10.55', '81.69', '53.54', '15.15', 'Anand', 'Gujarat', 72),
('IR-M-S-419', 'Jaipuria Institute of Management', '66.20', '2.53', '79.30', '58.47', '2.32', 'Lucknow', 'Uttar Pradesh', 73),
('IR-M-U-0147', 'Pandit Deendayal Petroleum University', '59.21', '17.50', '75.31', '41.70', '2.32', 'Gandhinagar', 'Gujarat', 74),
('IR-M-U-0373', 'Chitkara University', '61.69', '6.61', '73.95', '70.31', '0.00', 'Rajpura', 'Punjab', 75);

-- --------------------------------------------------------

--
-- Table structure for table `medical`
--

CREATE TABLE `medical` (
  `institute_id` varchar(12) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `tlr` decimal(4,2) DEFAULT NULL,
  `rpc` decimal(4,2) DEFAULT NULL,
  `goi` decimal(4,2) DEFAULT NULL,
  `oi` decimal(4,2) DEFAULT NULL,
  `perception` decimal(4,2) DEFAULT NULL,
  `city` varchar(14) DEFAULT NULL,
  `state` varchar(14) DEFAULT NULL,
  `rank` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `medical`
--

INSERT INTO `medical` (`institute_id`, `name`, `tlr`, `rpc`, `goi`, `oi`, `perception`, `city`, `state`, `rank`) VALUES
('IR-D-N-15', 'All India Institute of Medical Sciences', '92.69', '96.57', '83.25', '72.56', '99.99', 'New Delhi', 'Delhi', 1),
('IR-D-U-0079', 'Post Graduate Institute of Medical Education and Research', '81.14', '82.46', '86.16', '66.08', '71.44', 'Chandigarh', 'Chandigarh', 2),
('IR-D-C-45654', 'Christian Medical College', '82.96', '46.37', '97.02', '64.20', '89.35', 'Vellore', 'Tamil Nadu', 3),
('IR-D-U-0236', 'National Institute of Mental Health Neuro Sciences', '87.05', '59.18', '78.39', '58.07', '59.80', 'Bangalore', 'Karnataka', 4),
('IR-D-N-33', 'Sanjay Gandhi Postgraduate Institute of Medical Sciences', '83.18', '58.05', '90.81', '51.24', '45.59', 'Lucknow', 'Uttar Pradesh', 5),
('IR-D-U-0500', 'Banaras Hindu University', '72.09', '52.73', '89.09', '57.44', '37.07', 'Varanasi', 'Uttar Pradesh', 6),
('IR-D-U-0436', 'Amrita Institute of Medical Sciences Research', '75.74', '44.82', '84.59', '70.59', '42.39', 'Kochi', 'Kerala', 7),
('IR-D-U-0368', 'Jawaharlal Institute of Post Graduate Medical Education Research', '75.64', '38.35', '71.93', '69.55', '76.32', 'Puducherry', 'Pondicherry', 8),
('IR-D-C-7242', 'Kasturba Medical College', '67.41', '39.78', '84.42', '72.01', '66.14', 'Manipal', 'Karnataka', 9),
('IR-D-U-0523', 'King George s Medical University', '74.03', '44.22', '90.23', '43.53', '43.21', 'Lucknow', 'Uttar Pradesh', 10),
('IR-D-U-0106', 'Institute of Liver and Biliary Sciences', '88.82', '34.60', '77.57', '58.31', '32.06', 'New Delhi', 'Delhi', 11),
('IR-D-C-49008', 'Madras Medical College and Government General Hospital', '72.68', '17.49', '98.06', '55.61', '66.14', 'Chennai', 'Tamil Nadu', 12),
('IR-D-I-1486', 'Sri Ramachandra Institute of Higher Education And Research', '72.29', '27.29', '83.30', '66.91', '46.73', 'Chennai', 'Tamil Nadu', 13),
('IR-D-C-40453', 'St John s Medical College', '72.22', '29.16', '84.98', '65.68', '38.47', 'Bengaluru', 'Karnataka', 14),
('IR-D-U-0496', 'Aligarh Muslim University', '66.90', '37.56', '87.00', '56.48', '18.30', 'Aligarh', 'Uttar Pradesh', 15),
('IR-D-C-32922', 'Vardhman Mahavir Medical College Safdarjung Hospital', '74.25', '25.25', '89.28', '59.03', '25.12', 'New Delhi', 'Delhi', 16),
('IR-D-C-6414', 'Maulana Azad Medical College', '69.43', '26.43', '80.40', '55.08', '49.62', 'Delhi', 'Delhi', 17),
('IR-D-C-29209', 'Christian Medical College', '74.87', '20.34', '85.79', '65.89', '26.97', 'Ludhiana', 'Punjab', 18),
('IR-D-I-1409', 'University College of Medical Sciences', '65.59', '37.94', '74.63', '61.41', '28.73', 'Delhi', 'Delhi', 19),
('IR-D-C-35009', 'JSS Medical College', '67.75', '18.25', '85.80', '68.37', '45.20', 'Mysore', 'Karnataka', 20),
('IR-D-C-7251', 'Kasturba Medical College', '66.91', '21.12', '82.32', '69.77', '39.81', 'Mangaluru', 'Karnataka', 21),
('IR-D-U-0107', 'Jamia Hamdard', '65.91', '41.49', '60.00', '68.94', '17.55', 'New Delhi', 'Delhi', 22),
('IR-D-U-0363', 'Siksha O Anusandhan', '71.83', '18.65', '83.40', '63.20', '25.75', 'Bhubaneswar', 'Odisha', 23),
('IR-D-I-1110', 'Dr D Y Patil Vidyapeeth', '71.73', '20.49', '78.60', '69.79', '16.80', 'Pune', 'Maharashtra', 24),
('IR-D-C-29442', 'Govt Medical College Hospital', '69.66', '19.06', '84.00', '58.92', '26.97', 'Chandigarh', 'Chandigarh', 25),
('IR-D-C-29255', 'Dayanand Medical College', '77.05', '15.27', '87.32', '53.00', '12.77', 'Ludhiana', 'Punjab', 26),
('IR-D-N-17', 'Sawai Man Singh Medical College', '74.89', '12.31', '88.67', '49.49', '16.02', 'Jaipur', 'Rajasthan', 27),
('IR-D-C-45515', 'PSG Institute of Medical Sciences Research', '72.58', '8.00', '79.75', '62.86', '40.25', 'Coimbatore', 'Tamil Nadu', 27),
('IR-D-U-0295', 'Datta Meghe Institute of Medical Sciences', '70.47', '15.11', '82.59', '68.35', '11.91', 'Wardha', 'Maharashtra', 29),
('IR-D-C-40345', 'M S Ramaiah Medical College', '75.28', '10.16', '74.57', '60.71', '34.14', 'Bengaluru', 'Karnataka', 30),
('IR-D-U-0473', 'S R M Institute of Science and Technology', '68.90', '28.13', '61.80', '59.90', '16.02', 'Chennai', 'Tamil Nadu', 31),
('IR-D-U-0356', 'Kalinga Institute of Industrial Technology', '67.66', '15.80', '68.10', '65.88', '29.31', 'Bhubaneswar', 'Odisha', 32),
('IR-D-U-0168', 'Maharishi Markandeshwar', '68.99', '16.49', '69.80', '61.98', '23.19', 'Ambala', 'Haryana', 33),
('IR-D-I-1441', 'Saveetha Institute of Medical and Technical Sciences', '69.69', '20.51', '58.00', '66.40', '11.91', 'Chennai', 'Tamil Nadu', 34),
('IR-D-U-0443', 'Annamalai University', '59.48', '23.66', '73.12', '46.60', '22.53', 'Annamalainagar', 'Tamil Nadu', 35),
('IR-D-C-19319', 'K S Hegde Medical Academy', '69.62', '7.71', '67.45', '69.19', '26.97', 'Mangaluru', 'Karnataka', 36),
('IR-D-C-23033', 'Krishna Institute of Medical Sciences', '70.04', '13.65', '68.86', '63.93', '7.35', 'Karad', 'Maharashtra', 37),
('IR-D-U-0036', 'Sri Venkateswara Institute of Medical Sciences', '69.83', '6.74', '78.12', '52.19', '21.17', 'Tirupati', 'Andhra Pradesh', 38),
('IR-D-C-9435', 'Regional Institute of Medical Sciences', '66.34', '7.88', '76.22', '59.17', '25.12', 'Imphal West', 'Manipur', 38),
('IR-D-C-47762', 'Mahatma Gandhi Medical College and Research Institute', '67.64', '10.50', '67.26', '74.49', '12.77', 'Puducherry', 'Pondicherry', 40);

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy`
--

CREATE TABLE `pharmacy` (
  `institute_id` varchar(12) DEFAULT NULL,
  `name` varchar(73) DEFAULT NULL,
  `tlr` decimal(4,2) DEFAULT NULL,
  `rpc` decimal(4,2) DEFAULT NULL,
  `go` decimal(4,2) DEFAULT NULL,
  `oi` decimal(4,2) DEFAULT NULL,
  `perception` decimal(5,2) DEFAULT NULL,
  `city` varchar(17) DEFAULT NULL,
  `state` varchar(16) DEFAULT NULL,
  `rank` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pharmacy`
--

INSERT INTO `pharmacy` (`institute_id`, `name`, `tlr`, `rpc`, `go`, `oi`, `perception`, `city`, `state`, `rank`) VALUES
('IR-P-U-0107', 'Jamia Hamdard', '78.18', '85.18', '80.85', '57.65', '95.70', 'New Delhi', 'Delhi', 1),
('IR-P-U-0078', 'Panjab University', '76.05', '83.43', '76.47', '71.53', '95.05', 'Chandigarh', 'Chandigarh', 2),
('IR-P-U-0380', 'National Institute of Pharmaceutical Education and Research Mohali', '79.78', '61.99', '79.53', '62.88', '100.00', 'Mohali', 'Punjab', 3),
('IR-P-U-0308', 'Institute of Chemical Technology', '79.12', '65.11', '86.13', '53.79', '86.32', 'Mumbai', 'Maharashtra', 4),
('IR-P-I-1077', 'National Institute of Pharmaceutical Education and Research Hyderabad', '81.75', '57.70', '87.19', '65.18', '80.23', 'Hyderabad', 'Telangana', 5),
('IR-P-U-0391', 'Birla Institute of Technology Science', '88.39', '60.82', '74.71', '67.95', '64.47', 'Pilani', 'Rajasthan', 6),
('IR-P-C-7249', 'Manipal College of Pharmaceutical Sciences', '77.24', '44.74', '73.25', '68.83', '93.03', 'Udupi', 'Karnataka', 7),
('IR-P-N-14', 'National Institute of Pharmaceutical Education and Research Ahmedabad', '84.97', '39.56', '76.69', '66.33', '63.08', 'Gandhinagar', 'Gujarat', 8),
('IR-P-C-35006', 'JSS College of Pharmacy', '77.54', '28.53', '90.20', '73.65', '83.81', 'Ooty', 'Tamil Nadu', 9),
('IR-P-C-35007', 'JSS College of Pharmacy', '76.16', '28.41', '82.33', '68.59', '98.82', 'Mysore', 'Karnataka', 10),
('IR-P-I-1073', 'National Institute of Pharmaceutical Education and Research Guwahati', '84.16', '30.80', '70.57', '66.68', '51.78', 'Guwahati', 'Assam', 11),
('IR-P-U-0443', 'Annamalai University', '72.88', '52.84', '67.02', '37.78', '49.89', 'Annamalainagar', 'Tamil Nadu', 12),
('IR-P-N-10', 'SVKM s Narsee Monjee Institute of Management Studies', '77.13', '34.25', '81.91', '60.45', '20.00', 'Mumbai', 'Maharashtra', 13),
('IR-P-U-0143', 'Maharaja Sayajirao University of Baroda', '66.72', '42.86', '77.34', '52.01', '41.30', 'Vadodara', 'Gujarat', 14),
('IR-P-U-0436', 'Amrita School of Pharmacy', '58.11', '53.78', '66.30', '63.83', '36.24', 'Kochi', 'Kerala', 15),
('IR-P-U-0202', 'Birla Institute of Technology', '66.30', '42.30', '59.38', '60.42', '60.15', 'Ranchi', 'Jharkhand', 16),
('IR-P-U-0146', 'Nirma University', '62.01', '41.58', '69.74', '52.36', '47.90', 'Ahmedabad', 'Gujarat', 17),
('IR-P-N-26', 'National Institute of Pharmaceutical Education and Research Raebareli', '83.31', '30.27', '53.00', '59.59', '43.62', 'LUCKNOW', 'Uttar Pradesh', 18),
('IR-P-U-0473', 'S R M Institute of Science and Technology', '59.20', '57.11', '51.76', '50.28', '45.82', 'Chennai', 'Tamil Nadu', 19),
('IR-P-U-0389', 'Banasthali Vidyapith', '70.47', '26.18', '82.42', '74.82', '15.83', 'Banasthali', 'Rajasthan', 20),
('IR-P-U-0497', 'Amity University Noida', '67.88', '53.39', '44.28', '59.01', '33.46', 'Gautam Budh Nagar', 'Uttar Pradesh', 21),
('IR-P-C-35430', 'Poona College of Pharmacy Pune', '64.87', '28.05', '72.51', '54.85', '65.82', 'Pune', 'Maharashtra', 22),
('IR-P-U-0383', 'Punjabi University', '60.10', '47.00', '68.05', '39.71', '45.82', 'Patiala', 'Punjab', 23),
('IR-P-C-33873', 'Bombay College of Pharmacy', '72.89', '22.54', '59.30', '53.51', '75.25', 'Mumbai', 'Maharashtra', 24),
('IR-P-C-6370', 'Delhi Institute of Pharmaceutical Sciences Research', '54.43', '23.66', '74.93', '56.92', '80.23', 'New Delhi', 'Delhi', 25),
('IR-P-I-1486', 'Sri Ramachandra Institute of Higher Education And Research', '68.36', '28.66', '64.27', '52.00', '43.62', 'Chennai', 'Tamil Nadu', 26),
('IR-P-I-1072', 'National Institute of Pharmaceutical Education and Research Kolkata', '84.16', '15.25', '61.81', '29.98', '63.08', 'Kolkata', 'West Bengal', 27),
('IR-P-U-0168', 'Maharishi Markandeshwar', '61.05', '33.46', '62.92', '51.91', '49.89', 'Ambala', 'Haryana', 28),
('IR-P-U-0379', 'Lovely Professional University', '62.85', '42.93', '50.95', '58.07', '27.27', 'Phagwara', 'Punjab', 29),
('IR-P-C-33877', 'SVKM s Dr Bhanuben Nanavati College of Pharmacy', '71.55', '23.01', '70.38', '52.48', '23.79', 'Mumbai', 'Maharashtra', 30),
('IR-P-U-0162', 'Guru Jambheshwar University of Science and Technology', '69.08', '29.60', '54.62', '46.26', '45.82', 'Hisar', 'Haryana', 31),
('IR-P-C-10398', 'I S F College of Pharmacy', '49.60', '41.37', '61.22', '53.75', '43.62', 'Moga', 'Punjab', 32),
('IR-P-U-0332', 'The Rashtrasant Tukadoji Maharaj Nagpur University', '63.38', '27.92', '70.05', '48.98', '23.79', 'Nagpur', 'Maharashtra', 33),
('IR-P-I-1450', 'AU College of Pharmaceutical Sciences Andhra University', '52.45', '29.77', '65.83', '45.03', '63.08', 'Visakhapatnam', 'Andhra Pradesh', 34),
('IR-P-U-0051', 'Dibrugarh University', '68.54', '33.57', '58.84', '29.97', '30.48', 'Dibrugarh', 'Assam', 35),
('IR-P-I-1280', 'Maharshi Dayanand University', '56.60', '35.82', '58.70', '47.65', '36.24', 'Rohtak', 'Haryana', 36),
('IR-P-C-24505', 'KLE College of Pharmacy', '68.06', '13.55', '63.24', '64.67', '41.30', 'Belgaum', 'Karnataka', 37),
('IR-P-U-0373', 'Chitkara University', '62.88', '18.18', '64.92', '61.89', '38.85', 'Rajpura', 'Punjab', 38),
('IR-P-U-0190', 'Shoolini University of Biotechnology and Management Sciences', '61.66', '29.75', '66.24', '50.11', '0.00', 'Solan', 'Himachal Pradesh', 39),
('IR-P-C-34531', 'Y B Chavan College of Pharmacy', '61.95', '18.71', '55.00', '55.61', '43.62', 'Aurangabad', 'Maharashtra', 40),
('IR-P-I-1335', 'Padmashree Dr D Y Patil Institute of Pharmaceutical Sciences and Research', '67.23', '7.42', '63.01', '53.20', '45.82', 'Pune', 'Maharashtra', 41),
('IR-P-U-0034', 'Sri Padmavathi Mahila Visva Vidyalayam', '64.33', '19.20', '61.05', '52.52', '20.00', 'Tirupathi', 'Andhra Pradesh', 42),
('IR-P-U-0491', 'Vels Institute of Science Technology Advanced Studies VISTAS', '63.09', '37.93', '45.40', '49.60', '0.00', 'Chennai', 'Tamil Nadu', 43),
('IR-P-U-0085', 'Guru Ghasidas Vishwavidyalaya', '70.73', '32.84', '46.52', '37.95', '0.00', 'Bilaspur', 'Chhattisgarh', 44),
('IR-P-C-409', 'L M College of Pharmacy', '67.11', '7.91', '52.61', '52.29', '58.61', 'Ahmedabad', 'Gujarat', 45),
('IR-P-U-0519', 'Integral University', '61.61', '33.56', '44.13', '44.07', '20.00', 'Lucknow', 'Uttar Pradesh', 46),
('IR-P-C-30858', 'Goa College of Pharmacy', '67.07', '1.12', '64.68', '52.04', '41.30', 'Panaji', 'Goa', 47),
('IR-P-C-18900', 'Smt Kishoritai Bhoyar College of Pharmacy', '65.28', '4.86', '61.75', '53.39', '38.85', 'NAGPUR', 'Maharashtra', 48),
('IR-P-C-19322', 'N G S M Institute of Pharmaceutical Sciences', '67.96', '9.13', '53.04', '56.72', '30.48', 'Mangaluru', 'Karnataka', 49),
('IR-P-I-1256', 'Noida Institute of Engineering And Technology Pharmacy Institute', '60.62', '2.28', '67.33', '57.50', '43.62', 'Greater Noida', 'Uttar Pradesh', 49),
('IR-P-C-45540', 'PSG College of Pharmacy', '57.47', '10.50', '59.59', '53.19', '45.82', 'Coimbatore', 'Tamil Nadu', 51),
('IR-P-U-0724', 'M S Ramaiah University of Applied Sciences', '64.83', '13.29', '39.61', '60.23', '43.62', 'Bangalore', 'Karnataka', 52),
('IR-P-I-1045', 'R C Patel Institute of Pharmaceutical Education Research', '63.92', '14.81', '56.70', '48.64', '15.83', 'Shirpur', 'Maharashtra', 53),
('IR-P-C-39486', 'Chalapathi Institute of Pharmaceutical Sciences', '58.63', '3.56', '67.27', '50.72', '41.30', 'Guntur', 'Andhra Pradesh', 54),
('IR-P-C-26907', 'Raghavendra Institute of Pharmaceuatical Education Research', '62.47', '3.32', '61.68', '57.14', '33.46', 'Anantapur', 'Andhra Pradesh', 55),
('IR-P-U-0536', 'Sam Higginbottom Institute of Agriculture Technology Sciences', '69.43', '27.04', '31.87', '51.44', '5.97', 'Allahabad', 'Uttar Pradesh', 56),
('IR-P-I-1243', 'College of Pharmacy Madras Medical College', '63.83', '0.81', '56.13', '53.24', '49.89', 'Chennai', 'Tamil Nadu', 57),
('IR-P-C-33814', 'Bharati Vidyapeeth s College of Pharmacy', '64.11', '10.93', '45.05', '52.27', '38.85', 'Navi Mumbai', 'Maharashtra', 58),
('IR-P-U-0093', 'Pt Ravishankar Shukla University', '46.32', '28.61', '58.05', '45.13', '20.00', 'Raipur', 'Chhattisgarh', 59),
('IR-P-C-10250', 'Amar Shaheed Baba Ajit Singh Jujhar Singh Memorial College of Pharmacy', '59.80', '5.95', '57.80', '64.33', '27.27', 'Bela', 'Punjab', 60),
('IR-P-C-6269', 'NSHM Knowledge Campus', '61.49', '4.37', '62.24', '47.08', '27.27', 'Kolkata', 'West Bengal', 61),
('IR-P-C-11091', 'Bharati Vidyapeeth s College of Pharmacy', '54.41', '9.56', '58.14', '41.94', '45.82', 'Kolhapur', 'Maharashtra', 62),
('IR-P-C-33553', 'Vivekanand Education Society s College of Pharmacy', '63.89', '10.99', '56.35', '50.72', '5.97', 'Mumbai', 'Maharashtra', 63),
('IR-P-I-1289', 'Acharya Nagarjuna University College of Pharmaceutical Sciences', '52.07', '10.70', '63.41', '44.91', '27.27', 'Guntur', 'Andhra Pradesh', 64),
('IR-P-C-44200', 'C U Shah College of Pharmacy', '63.19', '4.34', '59.34', '52.15', '11.19', 'Mumbai', 'Maharashtra', 65),
('IR-P-I-1262', 'Sri Ramakrishna Institute of Paramedical Sciences', '65.50', '0.18', '44.39', '44.12', '51.78', 'Coimbatore', 'Tamil Nadu', 66),
('IR-P-S-10906', 'Guru Nanak Institute of Pharmaceutical Science Technology', '62.96', '2.95', '59.31', '46.89', '15.83', 'Kolkata', 'West Bengal', 67),
('IR-P-C-42167', 'P E Society s Modern College of Pharmacy', '67.49', '1.35', '51.43', '53.30', '15.83', 'Pune', 'Maharashtra', 68),
('IR-P-C-26904', 'Sri Venkateshwara College of Pharmacy', '64.49', '1.59', '56.86', '59.21', '5.97', 'Chittoor', 'Andhra Pradesh', 69),
('IR-P-C-45528', 'KMCH College of Pharmacy', '57.42', '3.19', '51.62', '58.36', '33.46', 'Coimbatore', 'Tamil Nadu', 70),
('IR-P-C-41951', 'Padamshree Dr D Y Patil College of Pharmacy', '60.10', '1.52', '60.56', '53.10', '15.83', 'Pune', 'Maharashtra', 71),
('IR-P-C-54626', 'Girijananda Chowdhury Institute of Pharmaceutical Science', '56.49', '8.58', '60.49', '40.97', '15.83', 'Guwahati', 'Assam', 72),
('IR-P-C-33635', 'Principal K M Kundnani College of Pharmacy', '57.24', '6.55', '58.13', '54.12', '11.19', 'Mumbai', 'Maharashtra', 73),
('IR-P-U-0938', 'Dr Vishwanath Karad MIT World Peace University', '68.68', '1.95', '48.93', '51.96', '11.19', 'Pune', 'Maharashtra', 73),
('IR-P-U-0562', 'Kumaun University Nainital', '59.77', '14.22', '55.01', '34.25', '5.97', 'Nainital', 'Uttarakhand', 75);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
