

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- Database: `business`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customer_Info`
--

CREATE TABLE `Customer_Info` (
  `Customer_Name` varchar(20) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `date_of_first_sale` date DEFAULT NULL,
  `number_of_total_sales` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Customer_Info`
--

INSERT INTO `Customer_Info` (`Customer_Name`, `id`, `date_of_first_sale`, `number_of_total_sales`) VALUES
('Ryan', 2233, '2022-02-02', 18);

-- --------------------------------------------------------

--
-- Table structure for table `Product_Info`
--

CREATE TABLE `Product_Info` (
  `Product_Name` varchar(50) DEFAULT NULL,
  `product_cost` float DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Product_Info`
--

INSERT INTO `Product_Info` (`Product_Name`, `product_cost`, `Qty`) VALUES
('GreenBay By400v', 754, 100);

-- --------------------------------------------------------

--
-- Table structure for table `Sales_Info`
--

CREATE TABLE `Sales_Info` (
  `Item_Name` varchar(40) DEFAULT NULL,
  `Sale_Date` date DEFAULT NULL,
  `Profit` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Sales_Info`
--

INSERT INTO `Sales_Info` (`Item_Name`, `Sale_Date`, `Profit`, `price`) VALUES
('GreenBay By400v', '2022-02-02', 6, 760);

-- --------------------------------------------------------

--
-- Table structure for table `Store_info`
--

CREATE TABLE `Store_info` (
  `Name_of_Emp` varchar(40) DEFAULT NULL,
  `Emp_Role` varchar(40) DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Store_info`
--

INSERT INTO `Store_info` (`Name_of_Emp`, `Emp_Role`, `id`) VALUES
('Dyanmo', 'jr.executive', 567);

-- --------------------------------------------------------

--
-- Table structure for table `Supplier_Info`
--

CREATE TABLE `Supplier_Info` (
  `Supplier_Name` varchar(30) DEFAULT NULL,
  `Delivery_Time` time DEFAULT NULL,
  `Next_Delivery_Date` date DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Supplier_Info`
--

INSERT INTO `Supplier_Info` (`Supplier_Name`, `Delivery_Time`, `Next_Delivery_Date`, `Quantity`) VALUES
('Roy Group', '14:20:12', '2022-02-02', 200);
COMMIT;
