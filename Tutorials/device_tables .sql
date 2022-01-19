-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2021 at 07:11 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `device_tables`
--

-- --------------------------------------------------------

--
-- Table structure for table `airconditioner_table`
--

CREATE TABLE `airconditioner_table` (
  `Brand` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Capacity In Tons` varchar(500) DEFAULT NULL,
  `Price In India` varchar(50) DEFAULT NULL,
  `Ac Type` varchar(500) DEFAULT NULL,
  `Noise` varchar(500) DEFAULT NULL,
  `Cooling Performance` varchar(500) DEFAULT NULL,
  `Convenience Features` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `camera_table`
--

CREATE TABLE `camera_table` (
  `Brand` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Features` varchar(500) DEFAULT NULL,
  `Price In India` varchar(500) DEFAULT NULL,
  `Connectivity` varchar(500) DEFAULT NULL,
  `Battrey` varchar(500) DEFAULT NULL,
  `Lens` varchar(500) DEFAULT NULL,
  `Storage` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `camera_table`
--

INSERT INTO `camera_table` (`Brand`, `Model`, `Features`, `Price In India`, `Connectivity`, `Battrey`, `Lens`, `Storage`) VALUES
('GoPro', 'GoPro Hero 9 Sports & Action Camera', 'Image Stabilization, Microphone, Touch Focus, Auto Focus', '₹ 49,500', 'Wifi:Yes, Bluetooth:Yes, Usb:Yes, Type 3.0', 'Battery Type:Li-ion, Battery Capacity:1720 mAh, Battery:Rechargeable(proprietary)', 'Lens Cover:No', 'Memory Card Type:microSD'),
('Canon', 'Canon XA11 Camcorder', 'Auto Focus, Touch Focus, Microphone, Scene Modes, Manual Focus, Image Stabilization', '₹ 74,980', 'Usb:2.0 and 480 MB, Hdmi', 'Battery Type:Li-ion, Battery Capacity:1780 mAh, Battery:Rechargeable(proprietary), Battery Model:BP-820', 'Focal Length:3.67-73.4 mm, Optical Zoom:20 x, Lens Type:Zoom, Aperture Range:f/1.8-f/2.8 Aperture, Lens Cover:Yes Lens Cap', 'Memory Card Type:SD, SDHC, SDXC'),
('Canon', 'Canon HF R72 Camcorder', 'Auto Focus, Scene Modes, Microphone, Image Stabilization, Manual Focus', '₹ 6,742', 'Wifi, Usb, Hdmi', 'Battery Type:Li-ion, Battery Capacity:2685 mAh, 3.8 volts, Battery:Rechargeable(proprietary), Battery Model:BP-727', 'Focal Length:	2.8-89.6 mm, Optical Zoom:32 x, Lens Type:	Zoom, Aperture Range:f/1.8-f/4.5 Aperture, Lens Cover:No', 'Memory Card Type:SD, SDHC, SDXC'),
('Samsung', 'Samsung HMX-F90 Camcorder', 'Auto Focus, Scene Modes, Microphone, Image Stabilization, Manual Focus', '₹ 45,394', 'Usb: Type 2.0 and 480 MB, Hdmi', 'Battery Type:Li-ion, Battery:Rechargeable(proprietary), Battery Model:IA-BP105R', 'Focal Length:2.1-109.2 mm, Optical Zoom:52 x, Lens Type:Zoom, Aperture Range:f/1.8-f/4.9 Aperture, Lens Cover:Yes', 'Memory Card Type:SD, SDHC, SDXC'),
('Samsung', 'Samsung SC-MX20 Camcorder', 'Auto Focus, Scene Modes, Microphone, Image Stabilization, Manual Focus', '₹ 36,883', NULL, 'Battery Type:Li-ion, Battery:Rechargeable(proprietary)', 'Focal Length:2.3-78.2 mm, Optical Zoom:34 x, Lens Type:Zoom, Aperture Range:f/1.6-f/4.3 Aperture, Lens Cover:No', NULL),
('Nikon', 'Nikon Z50 (Body) Mirrorless Camera', 'Touch Focus, Iso:Auto, 100-51200 ISO, White Balance Type:Auto, Self Timer:10 seconds, 2 seconds, Custom seconds, Auto Focus:Yes Phase detection, Microphone:Yes, Af Points:209 Points, Incamera Editing:Red-eye correction when previewing, Distortion Control, Image Overlay, Quick Retouch, Resolution:21 MP ', '₹ 91,999', 'Wifi:Yes Type 802.11 a/b/g/n/ac, Bluetooth:Yes, Usb:Yes Type 2.0, Hdmi:Yes 3.5mm, Pictbridge:Yes, Nfc:No', 'Battery Type:Li-ion, Battery:Rechargeable(proprietary), No Of Shots:300 Shots, Battery Model:EN-EL25', 'Mount:Nikon Z Mount', NULL),
('Nikon', 'Nikon Z6 (Body) Mirrorless Camera', 'Touch Focus:Yes, Iso:100-51200 ISO, White Balance Type:Auto, Custom, Daylight, Fluorescent, Incandescent, Self Timer:10 seconds, 2 seconds, Custom seconds, Auto Focus:Yes Contrast detection, Phase detection, Microphone:Yes, Incamera Editing:Pictures, Red-eye correction when previewing, Videos, Af Points:273 Points, Resolution:25 MP', '₹ 1,38,710', 'Wifi:Yes v 4.2, Bluetooth:Yes, Usb:Yes Type 3.1, Hdmi:Yes microUSB, Nfc:No', 'Battery:Rechargeable(proprietary), No Of Shots:330 Shots, Battery Model:EN-EL25', 'Mount:Nikon Z Mount', NULL),
('Polaroid', 'Polaroid ID610 Camcorder', 'White Balance Type:Auto, Self Timer:10 seconds, 2 seconds, Microphone:Yes, Incamera Editing:Red-eye correction when previewing, Resolution:14.1 MP', '₹ 8,364', 'Wifi:No, Bluetooth:No, Usb:Yes Type 2.0, 480 MB, Hdmi:No, Pictbridge:No, Nfc:No', 'Battery Type:Li-ion, Battery:Rechargeable(proprietary)', NULL, NULL),
('Polaroid', 'Panasonic Lumix HC-PV100 Camcorder', 'White Balance Type:Auto, Auto Focus:Yes, Incamera Editing:Pictures, Videos, Movie Mode Create, Movie Mode Edit, Creative, Calendar, Frame, Resolution:6.03 MP', '₹ 76,900', 'Wifi:No, Bluetooth:No, Usb:Yes Type 2.0 and  480 MB, Hdmi:Yes, Pictbridge:No, Nfc:No', 'Battery Type:Li-ion, Battery:Rechargeable(proprietary)', NULL, NULL),
('Sony', ' Sony NXCAM HXR-NX100 Camcorder', 'Resolution:14.2 MP, White Balance Type:Auto, Indoor, Outdoor, Iris Control:Yes, Auto FocusL:Yes, Shutter Speed:1/10000-6 sec, Incamera Editing:Pictures, Videos, Movie Mode Create, Movie Mode Edit, Creative, Calendar, Frame, Image Stabilization:Yes Type : Optical, Touch Focus, Microphone, Manual Focus ', '₹ 1,09,999', 'Wifi:No, Usb:Yes, Hdmi:Yes, Nfc:No, Pictbridge:No', 'Battery Type:Li-ion, Battery:Li-ion, Battery Model:NP-F770', NULL, NULL),
('Sony', 'Sony XDCAM PXW-Z90 Camcorder', 'Resolution:14.2 MP, Manual Focus, Image Stabilization:Yes Type : Optical, Microphone, Hdr Shooting Mode, Touch Focus, Incamera Editing:Videos, Movie Mode Create, Movie Mode Edit, Creative, Frame, Shutter Speed:1/10000-6 sec, Auto Focus:Yes Contrast detection, Phase detection, Iris Control:Yes, White Balance Type:Auto, Indoor, Outdoor ', '₹ 1,91,000', 'Wifi:Yes Type 802.11 a/b/g/n/ac, Usb:Yes, Hdmi:Yes, Nfc:Yes, Pictbridge:No', 'Battery Type:Li-ion, Battery:Rechargeable(proprietary), Battery Model:NP-FV70A', NULL, NULL),
('Olympus', 'Olympus SP-590UZ Bridge Camera', 'Resolution:12 MP, White Balance Type:Auto, Daylight, Fluorescent, Overcast, Tungsten, Auto Focus:Yes Contrast detection, Shutter Speed:1/2000-2 sec, Incamera Editing:Pictures, Resizing, Black & White/Sepia Tone, Saturation, Cropping, Raw Data Edit, Red-eye correction when previewing, Videos, Movie Mode Create, Movie Mode Edit, Creative, Calendar, Frame,  Drive Mode:Yes Single Shot,Continuous Shot,Self-timer, Microphone, Image Stabilization:Yes Type : Sensor, Manual Focus ', '₹ 50,167', 'Wifi:No, Usb:Yes Type 2.0, 480 MB, Hdmi:No, Nfc:No, Pictbridge:Yes', 'Battery Type:AA, Battery:Standard, Battery Model:-', NULL, NULL),
('Olympus', 'Olympus SP-620UZ Bridge Camera', 'Resolution:16 MP, Image Stabilization:Yes Type : Sensor, Drive Mode:Yes Single Shot,Continuous Shot,Self-timer, White Balance Type:Auto, Custom, Fluorescent, Overcast, Tungsten, Auto Focus:Yes Contrast detection, Shutter Speed:1/1500-2 sec, Incamera Editing:Pictures, Resizing, Saturation, Red-eye correction when previewing, Videos, Movie Mode Create, Movie Mode Edit, Creative, Calendar, Frame, Magic Filter:Pop Art, Pin Hole, Fisheye, Drawing, Soft Focus, Punk, Water color, Reflection, Miniature', '₹ 30,792', 'Wifi:No, Usb:Yes Type 2.0, 480 MB, Hdmi:Yes, Nfc:No, Pictbridge:Yes', 'Battery Type:AA, Battery:Standard, Battery Model:-', NULL, NULL),
('Zeiss', 'Zeiss ZX1 Point & Shoot Camera', 'Touch Focus:Yes, Self Timer:Custom seconds, Auto Focus:Yes Contrast detection, Phase detection, Image Stabilization:No, Manual Focus:Yes, Af Points:255 Points ', '₹ 12,881', 'Wifi:Yes Type 802.11 a/b/g/n/ac, v 4.1, Bluetooth:Yes, Usb:	Yes Type 3.1, Hdmi:Yes, Nfc:Yes, Pictbridge:Yes', 'Battery:Rechargeable(proprietary)', 'Lens Type:Zoom, Aperture Range:f/2-f/22 Aperture', 'Memory Card Type:SD, SDHC, SDXC'),
('Fujifilm', 'Fujifilm FinePix S1000fd Bridge Camera', 'Touch Focus:No, Self Timer:10 seconds, 2 seconds, Auto Focus:Yes Contrast detection, Image Stabilization:No, Manual Focus:No ', '₹ 1,23,047', 'Wifi:No, Bluetooth:No, Usb:Yes Type 2.0, 480 MB, Hdmi:No, Nfc:No, Pictbridge:Yes', 'Battery:Standard', 'Lens Type:Zoom, Aperture Range:f/2.8-f/5.0 Aperture', 'Memory Card Type:SD, SDHC, xD-Picture Card'),
('Fujifilm', 'Fujifilm FinePix S8650 Bridge Camera', 'Touch Focus:No, Self Timer:10 seconds, 2 seconds, Auto Focus:Yes Contrast detection, Image Stabilization:Yes Type : Optica,  ', '₹ 46,447', 'Wifi:No, Bluetooth:No, Usb:Yes Type 2.0, 480 MB, Hdmi:Yes, Nfc:No, Pictbridge:Yes', 'Battery:Standard', 'Lens Type:Zoom, Aperture Range:f/2.8-f/5.0 Aperture', 'Memory Card Type:SD, SDHC, SDXC'),
('Fujifilm', 'Fujifilm FinePix S2950 Bridge Camera', 'Touch Focus:No, Self Timer:10 seconds, 2 seconds, Auto Focus:Yes Contrast detection, Image Stabilization:Yes Type : Sensor, Manual Focus:No', NULL, 'Wifi:No, Bluetooth:No, Usb:Yes Type 2.0, 480 MB, Hdmi:Yes, Nfc:No, Pictbridge:Yes', 'Battery:Standard', 'Lens Type:Zoom, Aperture Range:f/2.8-f/5.0 Aperture', 'Memory Card Type:SD, SDHC'),
('Panasonic', 'Panasonic Lumix HC-PV100 Camcorder', 'White Balance Type:Auto, Iris Control:Yes, Auto Focus:Yes, Shutter Speed:1/8000-6 sec, Incamera Editing:Pictures, Videos, Movie Mode Create, Movie Mode Edit, Creative, Calendar, Frame, Image Stabilization:Yes Type : Optical, Software, Manual Focus:Yes', '₹ 76,900', 'Usb:Yes Type 2.0, 480 MB, Hdmi:Yes,', 'Battery Type:Li-ion, Battery Capacity:2900 mAh, Battery:Rechargeable(proprietary)', 'Focal Length:4.08-81.6 mm, Optical Zoom:20 x, Lens Type:	Zoom, Aperture Range:f/1.8-f/3.6 Aperture, Lens Cover:No', ' Storage File System:DCF,EXIF, Memory Card Type:SDHC, SDXC'),
('Sony', 'Sony XDCAM PXW-X70 Camcorder', 'Manual Focus:Yes, Image Stabilization:Yes Type : Optical, Microphone, Incamera Editing:Videos, Movie Mode Create, Movie Mode Edit, Creative, Calendar, Frame, Gamma Curve:Selectable, Shutter Speed:	1/10000-6 sec, Auto Focus, Iris Control, White Balance Type', '₹ 1,41,990', 'Wifi:	Yes Type 802.11 b/g/n, Usb:Yes, Hdmi:Yes, Nfc:Yes', 'Battery Type:, Battery Type:Li-ion,, Battery:Rechargeable(proprietary)', 'Focal Length:9.3-111.6 mm, Optical Zoom:, Lens Type:Zoom, Aperture Range:f/2.8-f/4.5 Aperture, Lens Cover:Yes Lens Hood', 'Memory Card Type:Memory Stick PRO Duo, SD, SDHC, SDXC'),
('Canon', 'Canon EOS 2000D (Body) Digital SLR Camera', 'White Balance Type:Auto, Cloudy, Custom, Flash, Manual, Auto Focus:Yes Contrast detection, Phase detection, Hdr Shooting Mode, Microphone, Image Stabilization:Yes Type : Optical, Manual Focus ', '₹ 64,999', 'Wifi:Yes Type 802.11 b/g/n, Usb:Yes Type 2.0, Hdmi:Yes, Nfc:Yes', 'Battery:Rechargeable(proprietary)', 'Lens Type:Zoom, Lens Cover:No', 'Storage File System:DCF,DCIF,DPOF,EXIF, Memory Card Type:SD, SDHC, SDXC');

-- --------------------------------------------------------

--
-- Table structure for table `laptop_table`
--

CREATE TABLE `laptop_table` (
  `Brand` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `RAM` varchar(500) DEFAULT NULL,
  `ROM` varchar(500) DEFAULT NULL,
  `Processor` varchar(500) DEFAULT NULL,
  `Battrey` varchar(500) DEFAULT NULL,
  `Price` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laptop_table`
--

INSERT INTO `laptop_table` (`Brand`, `Model`, `RAM`, `ROM`, `Processor`, `Battrey`, `Price`) VALUES
('HP', 'HP Pavillion', '8GB', '512GB SSD', 'Ryzen 5 Hexa', '52 Whr', '59,990.00'),
('Avita', 'Avita Pura', '4GB', '128GB SSD', 'APU Dual core', '31 Whr', '20,990.00'),
('Acer', 'Acer Aspire 7', '8GB ', '512GB SSD', 'Core i5 10th gen', '48 Whr', '49,990.00'),
('Lenovo', 'Lenovo Ideapad Slim 3i', '8GB', '512GB SSD', 'Core i5 11th gen', '45 Whr', '54,990.00'),
('MSI', 'MSI GF63 Thin', '8GB ', '512GB SSD', 'Core i5 10th gen', '51 Whr', '59,990.00'),
('Apple', 'Apple Macbook Air', '8GB', '256GB SSD', 'Apple M1', '49 Whr', '85,990.00'),
('Lenovo', 'Lenovo Ideapad Gaming', '8GB', '512GB SSD', 'Core i5 10th gen', '45 Whr', '56,990.00'),
('Dell', 'Dell Inspiron', '8GB', '512GB SSD', 'Ryzen 5 Hexa', '48 Whr', '69,526.00'),
('Asus', 'Asus TUF Gaming F15', '16GB', '512GB SSD', 'Core i5 10th gen', '48 Whr', '68,990.00'),
('Asus', 'Asus ROG', '8GB ', '512GB SSD', 'Core i5 11th gen', '37  Whr', '51,990.00'),
('Lenovo', 'Lenovo Ideapad 3', '8GB', '512GB SSD', 'Core i5 11th gen', '45 Whr', '43,990.00'),
('Dell', 'Dell G15', '8GB ', '512GB SSD', 'Core i5 10th gen', '37 Whr', '59,990.00'),
('HP', 'HP 14S', '8GB', '512GB SSD', 'Core i5 11th gen', '41 Whr', '57,990.00'),
('Apple', 'Apple Macbook Air', '8GB', '512GB SSD', 'Apple M1', '49 Whr', '1,09,990.00'),
('Acer', 'Acer Aspire 5', '8GB', '256GB SSD', 'Core i5 10th gen', '48 Whr', '49,999.00'),
('Avita', 'Avita Liber', '16GB', '1TB SSD', 'Core i7 10th gen', '36 Whr', '61,990.00'),
('MSI', 'MSI Modern 15', '8GB', '512GB SSD', 'Core i5 10th gen', '39 Whr', '47,490.00'),
('HP', 'HP Pavillion Aero', '16GB', '512GB SSD', 'Ryzen 5 Hexa', '43 Whr', '69,990.00'),
('Asus', 'Asus Vivobook 15', '4GB', '256GB SSD', 'Core i3 11th gen', '37 Whr', '36,990.00'),
('Dell', 'Dell Vostro', '8GB ', '256GB SSD', 'Core i3 11th gen', '34 Whr', '41,990.00');

-- --------------------------------------------------------

--
-- Table structure for table `mobile_table`
--

CREATE TABLE `mobile_table` (
  `Brand` varchar(100) DEFAULT NULL,
  `Model` varchar(100) DEFAULT NULL,
  `RAM` varchar(100) DEFAULT NULL,
  `ROM` varchar(100) DEFAULT NULL,
  `Processor` varchar(100) DEFAULT NULL,
  `Battery` varchar(100) DEFAULT NULL,
  `Price` varchar(100) DEFAULT NULL,
  `Display` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mobile_table`
--

INSERT INTO `mobile_table` (`Brand`, `Model`, `RAM`, `ROM`, `Processor`, `Battery`, `Display`, `Price`) VALUES
('Samsung', 'Samsung F42 5G', '6GB', '128GB', 'Mediatek Dimensity', '5000 mAh', '\"18', '999.00'),
('Reliance', 'Reliance Jio phone 3', '2GB', '64GB', 'Mediatek ', '2800 mAh', '\"1', '855.00'),
('Poco', 'Poco M3 Pro 5G', '6GB', '128GB', 'Mediatek Dimensity', '6000 mAh', '\"16', '999.00'),
('Redmi', 'Redmi Note 9 Pro Max', '6GB', '64GB', 'Snapdragon 732G', '5020 mAh', '\"16', '999.00'),
('Samsung', 'SamsungA21s', '4GB', '64GB', 'Mediatek Helio G96', '5000 mAh', '\"16', '499.00'),
('Vivo', 'Vivo bX70 Pro', '12GB', '256GB', 'Snapdragon 888', '4500 mAh', '\"62', '690.00'),
('Redmi', 'Redmi Note 10 Pro', '6GB', '64GB', 'Snapdragon 732G', '5020 mAh', '\"15', '999.00'),
('Realme', 'Realme 8 Pro', '6GB', '128GB', 'Snapdragon 732G', '4500 mAh', '\"17', '999.00'),
('Samsung', 'Samsung Galaxy M51', '6GB', '128GB', 'Snapdragon 732G', '7000 mAh', '\"24', '999.00'),
('Oneplus', 'Oneplus8 Pro', '8GB', '128GB', 'Snapdragon 865', '4510 mAh', '\"54', '999.00'),
('Realme', 'Realme 8i', '4GB', '64GB', 'Snapdragon 665', '4000 mAh', '\"9', '999.00'),
('Poco', 'Poco X3 Pro', '6GB', '128GB', 'Snapdragon 860', '5160 mAh', '\"18', '999.00'),
('Samsung', 'Samsung M52 5G', '6GB', '128GB', 'Snapdragon 778G', '5000 mAh', '\"24', '999.00'),
('Nokia', 'Nokia Play 2 Max', '10GB', '128GB', 'Snapdragon 865', '8000 mAh', '\"44', '525.00'),
('Xiomi', 'Xiomi Redmi Note 8', '4GB', '64GB', 'Mediatek Helio G96', '5000 mAh', '\"12', '990.00'),
('Poco', 'Poco X3 ', '6GB', '64GB', 'Snapdragon 732G', '6000 mAh', '\"16', '999.00'),
('Apple', 'Apple iPhone 13 Pro', '6GB', '128GB', 'A15 Bionic', '4000 mAH', '\"129', '990.00'),
('Oppo', 'Oppo Reno 6', '8GB', '128GB', 'Mediatek Dimensity', '4000 mAH', '\"29', '990.00'),
('Vivo', 'Vivo V21', '8GB', '128GB', 'Mediatek Dimensity', '4300 mAH', '\"32', '990.00');

-- --------------------------------------------------------

--
-- Table structure for table `powerbank_table`
--

CREATE TABLE `powerbank_table` (
  `Brand` varchar(100) DEFAULT NULL,
  `Model` varchar(100) DEFAULT NULL,
  `Power_in_Watts` double DEFAULT NULL,
  `Capacity_in_mAH` double DEFAULT NULL,
  `Connectivity` varchar(100) DEFAULT NULL,
  `Warranty` varchar(100) DEFAULT NULL,
  `Price_in_Rupees` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `powerbank_table`
--

INSERT INTO `powerbank_table` (`Brand`, `Model`, `Power_in_Watts`, `Capacity_in_mAH`, `Connectivity`, `Warranty`, `Price_in_Rupees`) VALUES
('MI', 'MI 3i', 18, 20000, 'USB Micro USB', '2 yr',500 ),
('URBN', 'URBN a1', 12, 10000, 'USB Micro USB', '1 yr',350 ),
('Ambrane', 'Ambrane p6', 10, 15000, 'USB Micro USB', '1.5 yr',250 ),
('Syska', 'Syska a4911', 10, 20000, 'USB Micro USB', '2 yr', 299),
('Oneplus', 'Oneplus 2a', 18, 10000, 'USB Micro USB', '1.5 yr', 399),
('pTron', 'pTron Dyanamo Pro', 18, 10000, 'USB Micro USB', '2 yr', 350),
('RealMe', 'Realme X1', 18, 20000, 'USB Micro USB', '1 yr', 299),
('Redmi', 'Redmi 4i', 18, 20000, 'USB Micro USB', '1.5 yr', 300),
('Anker', 'Anker 6T', 10, 20100, 'USB Micro USB', '2 yr',299 ),
('Croma', 'Croma 10i', 10, 10000, 'USB Micro USB', '1 yr',450 );

-- --------------------------------------------------------

--
-- Table structure for table `refrigirator_table`
--

CREATE TABLE `refrigirator_table` (
  `Brand` varchar(100) DEFAULT NULL,
  `Model` varchar(100) DEFAULT NULL,
  `Capacity_in_Litres` double DEFAULT NULL,
  `Doors` varchar(100) DEFAULT NULL,
  `Stars` double DEFAULT NULL,
  `Type_Frezeer` varchar(100) DEFAULT NULL,
  `Warranty` double DEFAULT NULL,
  `Price_in_Rupees` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `refrigirator_table`
--

INSERT INTO `refrigirator_table` (`Brand`, `Model`, `Capacity_in_Litres`, `Doors`, `Stars`, `Type_Frezeer`, `Warranty`, `Price_in_Rupees`) VALUES
('Samsung', 'Samsung', 253, 'Double', 3, 'Direct Cool', 4, 24990),
('Whirlpool', 'Whirlpool', 190, 'Single', 4, 'Direct Cool', 3, 15490),
('LG', 'LG', 190, 'Single', 3, 'Direct Cool', 5, 11490),
('Bosch', 'Bosch', 347, 'Double', 3, 'Frost Free', 5, 34490),
('Haier', 'Haier', 195, 'Single', 5, 'Frost Free', 4, 13490),
('Electrolux', 'Electrolux', 470, 'Double', 3, 'Direct Cool', 3, 41114),
('Panasonic', 'Panasonic', 307, 'Double', 3, 'Direct Cool', 4, 29490),
('Kelvinator', 'Kelvinator', 190, 'Single', 3, 'Direct Cool', 4, 6990),
('Godrej', 'Godrej', 311, 'Double', 3, 'Frost Free', 4, 28500),
('Hitachi', 'Hitachi', 510, 'French', 3, 'Frost Free', 4, 89990),
('Blue Star', 'Blue Star', 250, 'Double', 3, 'Direct Cool', 4, 26900),
('Voltas', 'Voltas', 405, 'Double', 3, 'Frost Free', 3, 37890),
('Sansui', 'Sansui', 391, 'Double', 5, 'Direct Cool', 5, 29890),
('Koryo', 'Koryo', 426, 'Double', 3, 'Direct Cool', 3, 17899),
('Croma', 'Croma', 500, 'Triple', 3, 'Frost Free', 4, 43390),
('Intex', 'Intex', 371, 'Double', 3, 'Frost Free', 4, 28000),
('Dolphy', 'Dolphy', 520, 'French', 3, 'Frost Free', 4, 41000),
('Superstar', 'Superstar', 381, 'Double', 3, 'Direct Cool', 4, 28000),
('Mi', 'Mi', 284, 'Double', 3, 'Direct Cool', 3, 33890);

-- --------------------------------------------------------

--
-- Table structure for table `smart_watch_table`
--

CREATE TABLE `smart_watch_table` (
  `Brand` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Features` varchar(500) DEFAULT NULL,
  `Price In India` varchar(500) DEFAULT NULL,
  `Interface` varchar(500) DEFAULT NULL,
  `Clock Face` varchar(500) DEFAULT NULL,
  `Connectivity` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `smart_watch_table`
--

INSERT INTO `smart_watch_table` (`Brand`, `Model`, `Features`, `Price In India`, `Interface`, `Clock Face`, `Connectivity`) VALUES
('Xiaomi', 'Xiaomi Mi Watch', 'Compatible Os:Android,iOS, Activity Tracker:Sleep Quality,Hours Slept,Active Minutes,Heart Rate', '₹ 8,100', 'Screen Size:1.78 Inch, Screen Resolution:368 x 448 pixels, Pixel Density Sharpness:326 ppi, Display Technology:AMOLED', 'Shape Surface:Rectangular, Flat, Colours:Black', 'Bluetooth, Wirless Protocol, Sim Card:Yes, Single SIM, eSIM, Nfc, Navigation'),
('Xiaomi', 'Xiaomi Mi Watch Evolve', 'Activity Tracker:Heart Rate', '₹ 5,200', 'Screen Size:1.39 Inch, Display Technology:AMOLED', 'Shape Surface:Round, Colours:Black', 'Navigation'),
('Boat', 'Boat Xtend', 'Compatible Os:Android, iOS, Activity Tracker:Sleep Quality,Heart Rate', '₹ 3,499', 'Screen Size:1.69 Inch, Display Technology:LCD Display', 'Shape Surface:Rectangular, Flat, Colours:Olive Green', 'Bluetooth'),
('Boat', 'boAt Watch Enigma Smartwatch', 'Compatible Os:Android, iOS, Activity Tracker:Sleep Quality,Heart Rate', '₹ 2,999', 'Screen Size:1.54 Inch', 'Shape Surface:Square, Colours:Black', 'Bluetooth'),
('Apple', 'Apple Watch Series 4', 'Compatible Os:iOS, Remote Features, Activity Tracker:Calories Intakeburned, Distance, Steps, Sleep Quality, Hours Slept, Active Minutes, Heart Rate', '₹ 49,900', 'Screen Size:1.57 Inch, Screen Resolution:324 x 394 pixels, Pixel Density Sharpness:325 ppi, Display Technology:LTPO AMOLED, Screen Protection', 'Shape Surface:Rectangular, Curved, Weight:40 grams, Body Material:Aluminium, Colours:Silver, Gold, Space Gray', 'Bluetooth, Wirless Protocol, Nfc'),
('Apple', 'Apple Watch Series 6', 'Activity Tracker:Calories Intakeburned, Steps, Heart Rate', '₹ 27,500', 'Screen Size:Regular, Screen Resolution:	324x394 pixels, Display Technology:OLED Retina', 'Shape Surface:Rectangle, Body Material:Aluminium, Stainless Steel, Titanium, Colours:Silver, Grey, Gold, Blue, PRODUCT RED', 'Bluetooth'),
('Apple', 'Apple Watch Series 5', 'Compatible Os:iOS, Activity Tracker:Steps, Sleep Quality', '₹ 40,900', 'Screen Size:1.78 Inch, Screen Resolution:448 x 368 pixels, Pixel Density Sharpness:326 ppi, Display Technology:LTPO OLED', 'Shape Surface:Rectangular, Curved, Colours:Black, Pink, Silver, Black, Gold', 'Bluetooth:Yes v5.0, A2DP, BLE, Wirless Protocol:Yes Wi-Fi 802.11, b/g/n, Nfc'),
('Noise', 'Noise Urge', 'Compatible Os:Android, Activity Tracker:Steps, Sleep Quality', '₹ 1,799', 'Screen Size:1.5 Inch, Screen Resolution:240 x 240 pixels, Pixel Density Sharpness:226 ppi', 'Shape Surface:Rectangular, Flat, Colours:Black, Blue, Green, Pink', 'Bluetooth:Yes v3.0'),
('Noise', 'Noise Edge', 'Compatible Os:Android v4.4, Activity Tracker:Sleep Quality, Steps, Hours Slept, Smartphone Remote Features :Receive Call, Find My Phone, Music Control, Camera Shutter Control, Make Call', '₹ 2,499', 'Display Technology:Transflective LCD, Screen Size:1.5 Inch, Screen Resolution:240 x 240 pixels, Touch Screen:Yes Capacitive Touchscreen, Pixel Density Sharpness:226 ppi', 'Shape Surface:Square', 'Bluetooth:Yes'),
('Noise', 'Noise Turbo', 'Compatible Os:Android v4.3, Activity Tracker:Sleep Quality, Steps, Hours Slept, Smartphone Remote Features:Receive Call, Find My Phone, Music Control, Camera Shutter Control, Make Call', '₹ 1,999', 'Display Technology:IPS LCD, Screen Size:1.2 Inch, Touch Screen:Yes Capacitive Touchscreen', 'Shape Surface:Rectangular, Colours:Black, Green, Grey', 'Bluetooth:Yes'),
('Noise', 'Noise Colorfit Pro 2', 'Compatible Os:Android,iOS, Activity Tracker:Sleep Quality, Steps', '₹ 3,499', 'Display Technology:LCD, Screen Size:1.3 Inch, Screen Resolution:240 x 240 pixels, Touch Screen:Yes Capacitive Touchscreen, Pixel Density Sharpness:261 ppi', 'Shape Surface:Circular, Flat,Colours:Black', 'Bluetooth:Yes v3.0'),
('Xiaomi', 'Xiaomi Mi Watch Lite', 'Activity Tracker:Sleep Quality, Steps, Smartphone Remote Features:Find My Phone, Music Control', '₹ 14,300', 'Display Technology:AMOLED, Screen Size:1.41 Inch, Screen Resolution:368×448 pixels', 'Shape Surface:Rectangular, Flat, Colours:Black, White', 'Bluetooth:Yes v3.0'),
('Fossil', 'Fossil Gen 5', 'Compatible Os:Android v4.4, iOS, Activity Tracker:Heart Rate, Active Minutes, Steps, Distance, Calories Intakeburned, Smartphone Remote Features:Music Control,Find My Phone', '₹ 22,995', 'Touch Screen, Display Technology:TFT LCD', 'Shape Surface:Circular, Curved, Colours:Black', 'Bluetooth, Usb Connectivity, Nfc'),
('Fossil', 'Fossil Q Activist Hybrid', 'Compatible Os:Android v5.0, iOS, Activity Tracker:Steps,Distance, Smartphone Remote Features:Music Control,Find My Phone', '₹ 12,995', NULL, 'Shape Surface:Rectangular, Flat, Colours:Brown, Luggage, Smoke', 'Bluetooth:Yes v4.1, BLE'),
('Samsung', 'Samsung Galaxy Watch 4', 'Compatible Os:Android,iOS, Activity Tracker:Heart Rate, Active Minutes, Steps, Distance, Calories Intakeburned', '₹ 40,299', 'Touch Screen, Display Technology:Super AMOLED', 'Shape Surface:Circular, Flat, Colours:Black', 'Bluetooth:Yes,v5.0'),
('Samsung', 'Samsung Gear S3 Frontier', 'Compatible Os:Android,iOS, Activity Tracker:Heart Rate, Smartphone Remote Features:Music Control,Find My Phone', '₹ 28,500', 'Touch Screen, Display Technology:Super AMOLED', 'Shape Surface:Circular, Flat, Colours:Grey', 'Bluetooth:Yes v4.2, BLE, Nfc'),
('Huawei', 'Huawei Watch Fit', 'Compatible Os:Android v5.0, iOS, Activity Tracker:Calories Intakeburned, Steps, Active Minutes, Heart Rate', '₹ 7,985', 'Shape Surface:Rectangular, Curved, Clock Face:Digital', 'Screen Resolution:456 x 280 pixels, Touch Screen, Display Technology:AMOLED', 'Bluetooth'),
('Huawei', 'Huawei Watch GT 2e', 'Compatible Os:Android v4.4, iOS, Activity Tracker:Steps, Active Minutes, Heart Rate', '₹ 16,270', 'Shape Surface:Circular, Flat, Clock Face:Digital', 'Screen Resolution:454 x 45 pixels, Touch Screen, Display Technology:AMOLED', 'Bluetooth:Yes v5.0, EDR, BLE'),
('Garmin', 'Garmin Pilot', 'Compatible Os:Android,iOS,Windows OS, Activity Tracker:Steps, Active Minutes, Heart Rate', '₹ 43,000', 'Shape Surface:Rectangular, Flat, Clock Face:Digital', 'Screen Resolution:205 x 148 pixels, Touch Screen', 'Bluetooth:Yes v4.0'),
('Garmin', 'Garmin Venu', 'Compatible Os:Android,iOS, Activity Tracker:Calories Intakeburned, Steps, Active Minutes, Heart Rate', '₹ 37,499', 'Shape Surface:Circular, Curved', 'Screen Resolution:390 x 390 pixels, Display Technology:AMOLED', 'Bluetooth');

-- --------------------------------------------------------

--
-- Table structure for table `tablet_table`
--

CREATE TABLE `tablet_table` (
  `Brand` varchar(10) DEFAULT NULL,
  `model` varchar(30) DEFAULT NULL,
  `operating system` varchar(500) DEFAULT NULL,
  `height` varchar(500) DEFAULT NULL,
  `width` varchar(500) DEFAULT NULL,
  `thickness` varchar(500) DEFAULT NULL,
  `price` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tablet_table`
--

INSERT INTO `tablet_table` (`Brand`, `model`, `operating system`, `height`, `width`, `thickness`, `price`) VALUES
('Honor', 'Honor Tablet X7', 'Android v10 (Q)', '199.6mm', '121.1mm', '8.5mm', '10290'),
('Huawei', 'Huawei Enjoy Tablet 2 Wi-Fi', 'Android v10 (Q)', '240.2 mm', '159 mm', '7.85 mm', '17190'),
('Lenovo', 'Lenovo Yoga Tab 11', 'Android v11', '256.84 mm', '169.02 mm', '7.9 mm', '29999'),
('Samsung', 'Samsung Galaxy Tab A 8.0 2019', 'Android v9.0 (Pie)', '210 mm', '124.4 mm', '	8 mm', '9999'),
('Samsung', 'Samsung Galaxy Tab S6 Lite', 'Android v10 (Q)', '244.5 mm', '154.3 mm', '7 mm', '27999'),
('Xiaomi', 'Xiaomi Mi Pad 5', 'Android v11', '278.1 mm', '169.02 mm', '7.9 mm', '23990'),
('Lenovo', 'Lenovo Tab M8 (2GB, 32GB, WiFi', 'Android v9 Pie', '203.2 mm', '169.02 mm', '7.9 mm', '9481'),
('FUSION5', 'FUSION5 Yoga Tab 11', 'Android 8.1 Oreo', '256.5mm', '180 mm', '7.5 mm', '8999'),
('Apple', 'Apple MUQW2HN/A', 'IOS', '201mm', '160 mm', '7 mm', '39900'),
('Apple', 'Apple iPad mini', 'IOS', '203.2 mm', '134.8 mm', '6.1 mm', '34900'),
('Lenovo', 'Lenovo Tab M7 3rd Gen', 'Android', '7 inches', '5.5 inches', '7.9 mm', '7999'),
('Lenovo', 'Lenovo M10 FHD Plus (2nd Gen)', 'Android 9.0 Pie', '266 mm', '156.02 mm', '7.9 mm', '18499'),
('Panasonic', 'Panasonic Tab 8 HD', 'Android 9.0 Pie', '213 mm', '125 mm', '6 mm', '10999'),
('IKALL', 'IKALL N5', 'Android 6.0 Marshmallow', '190 mm', '120 mm', '9 mm', '5699'),
('IKALL', 'IKALL N13', 'Android 9.0 Pie', '210 mm', '150 mm', '8 mm', '5999'),
('Samsung', 'Samsung Galaxy Tab A7 Lite', 'Android 11', '213 mm', '125 mm', '8 mm', '11907'),
('Samsung', 'Samsung Galaxy Tab S6 LTE', 'Android', '245 mm', '154 mm', '7 mm', '29090'),
('Samsung', 'Samsung Galaxy Tab S7 FE', 'Android 10', '285 mm', '185 mm', '6 mm', '39990'),
('Lenovo', 'Lenovo Tab P11', 'Android v11', '258 mm', '163 mm', '8 mm', '22999'),
('Lenovo', 'Lenovo Tab K10 FHD', 'Android', '244 mm', '153 mm', '8 mm', '15999');

-- --------------------------------------------------------

--
-- Table structure for table `television_table`
--

CREATE TABLE `television_table` (
  `Brand` varchar(50) DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Screen Size` varchar(500) DEFAULT NULL,
  `Resolution` varchar(500) DEFAULT NULL,
  `Wifi/Ethernet` varchar(500) DEFAULT NULL,
  `Price` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `television_table`
--

INSERT INTO `television_table` (`Brand`, `Model`, `Screen Size`, `Resolution`, `Wifi/Ethernet`, `Price`) VALUES
('Samsung', 'Samsung UA32T4340AK', '32 inch', 'HD ready', 'wifi', '17,999'),
('RealMe', 'RealMe Smart TV 32', '32 inch', 'HD ready', 'wifi', '16,999'),
('Xiaomi', 'Xiaomi Mi TV 4A', '40 inch', 'Full HD', 'wifi', '23.999'),
('LG', 'LG 32LM565BPTA', '32 inch', 'HD ready', 'wifi', '17,499'),
('Xiaomi', 'Xiaomi Mi TV 4A Pro', '32 inch', 'HD ready', 'wifi', '15,999'),
('Sony', 'Sony BRAVIA KDL-32W6103', '32 inch', 'HD ready', 'wifi', '26,490'),
('Xiaomi', 'Xiaomi Mi TV 4A Pro', '43 inch', 'Full HD', 'wifi', '26,999'),
('Noble', 'Noble Skiodo BLT39OD01', '39 inch', 'HD ready', 'wifi', '14,799'),
('Sony', 'Sony BRAVIA KD-55X80J 55', '55 inch', 'UHD', 'both', '78,590'),
('OnePlus', 'OnePlus 32Y1', '32 inch', 'HD ready', 'wifi', '17,999'),
('OnePlus', 'OnePlus 43Y1', '43 inch', 'Full HD', 'wifi', '28,799'),
('LG', 'LG 32LM560BPTC', '32 inch', 'HD ready', 'wifi', '20,989'),
('Xiaomi', 'Xiaomi Mi TV 4X', '55 inch', 'UHD', 'both', '44,999'),
('Xiaomi', 'Xiaomi Mi TV 4X', '50 inch', 'UHD', 'both', '38,999'),
('Xiaomi', 'Xiaomi Mi TV 4X', '65 inch', 'UHD', 'both', '42,999'),
('OnePlus', 'OnePlus 40Y1', '40 inch', 'Full HD', 'wifi', '23,999'),
('LG', 'LG 43M565PTA', '43 inch', 'Full HD', 'wifi', '33,490'),
('Sony', 'Sony BRAVIA KDL-32W6100', '32 inch', 'HD ready', 'wifi', '27,990'),
('Sony', 'Sony KDL-43W6603', '43 inch', 'Full HD', 'wifi', '43,990'),
('Thompson', 'Thompson 32PATH001', '32 inch', 'HD ready', 'wifi', '13,999');

-- --------------------------------------------------------

--
-- Table structure for table `washing_machine_table`
--

CREATE TABLE `washing_machine_table` (
  `Brand` varchar(100) DEFAULT NULL,
  `Model` varchar(100) DEFAULT NULL,
  `Capacity` varchar(100) DEFAULT NULL,
  `Type` varchar(100) DEFAULT NULL,
  `Control` varchar(100) DEFAULT NULL,
  `Price` varchar(100) DEFAULT NULL,
  `RPM` varchar(100) DEFAULT NULL,
  `Warranty` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `washing_machine_table`
--

INSERT INTO `washing_machine_table` (`Brand`, `Model`, `Capacity`, `Type`, `Control`, `Price`, `RPM`, `Warranty`) VALUES
('IFB', 'IFB Senator', '8 Kg', 'Front Load', 'Fully Automatic', '38999', '1400 rpm', '1 Year'),
('LG', 'LG FHT1408ZWL', '8 Kg', 'Front Load', 'Fully Automatic', '48990', '1400 rpm', 'NULL'),
('LG', 'LG T65SNSF1Z', '6.5 Kg', 'Top Load', 'Fully Automatic', '19999', '780 rpm', '2 years'),
('Bosch', 'Bosch WAJ2846SIN', '8 Kg', 'Front Load', 'Fully Automatic', '39999', '1400 rpm', '2 years'),
('LG', 'LG FHV1409ZWB', '9 Kg', 'Front Load', 'Fully Automatic', '51990', '1400 rpm', '1 Year'),
('Whirlpool', 'Whirlpool Whitemagic', '7.5 Kgs', 'Front Load', 'Fully Automatic', '16760', '740 rpm', '1 Year'),
('Samsung', 'Samsung WW80T504DAN', '8 Kg', 'Front Load', 'Fully Automatic', '45900', '14000 rpm', 'NULL'),
('Godrej', 'Godrej WT EON', '6.5 Kg', 'Top Load', 'Fully Automatic', '19999', '532\"', '650 RPM'),
('Panasonic', 'Panasonic NAF72LR8CRB', '7.2 Kg', 'Top Load', 'Fully Automatic', '21500', 'NULL', '2 years'),
('BPL', 'BPL BFATL72N1', '7.2 Kg', 'Top Load', 'Fully Automatic', '48990', '990\"', '700 RPM'),
('Electrolux', 'Electrolux ET65SATB', '6.5 Kg', 'Top Load', 'Fully Automatic', '20662', '999\"', 'NULL'),
('Lloyd', 'Lloyd Kid O Matic', '4.2 Kgs', 'Top Load', 'Fully Automatic', '26750', '090\"', '700 RPM'),
('Whirlpool', 'Whirlpool Supreme Care', '8 Kg', 'Front Load', 'Fully Automatic', '31999', '1400 rpm', '2 years'),
('Voltas', 'Voltas Beko WFL60SS', '6 Kg', 'Front Load', 'Fully Automatic', '28481', '1200 rpm', '2 years'),
('Videocon', 'Videocon VT55H12', '5.5 Kg', 'Top Load', 'Fully Automatic', '13990', '800 rpm', '1 Year'),
('Intex', 'Intex', '6 Kg', 'Front Load', 'Fully Automatic', '20662', '100 RPM', '1 Year'),
('Amstrad', 'Amstrad AMWF70Di', '7 Kg', 'Front Load', 'Fully Automatic', '26750', '1400 rpm', '2 years'),
('Sansui', 'Sansui JSX90FFL-2022C', '7.2 Kg', 'Front Load', 'Fully Automatic', '39990', '1200 rpm', '1 Year'),
('Lloyd', 'Lloyd Stalwart', '8 Kgs', 'Top Load', 'Fully Automatic', '40000', '837\"', '700 RPM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
