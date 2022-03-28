

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




--
-- Database: `business2`
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
('Dom', 1122, '2022-01-01', 15);

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
('Tango LED floodlight', 845, 100);

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
('Tango LED floodlight', '2022-01-01', 5, 850);

-- --------------------------------------------------------

--
-- Table structure for table `Store_Info`
--

CREATE TABLE `Store_Info` (
  `Name_of_Emp` varchar(40) DEFAULT NULL,
  `Emp_Role` varchar(40) DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Store_Info`
--

INSERT INTO `Store_Info` (`Name_of_Emp`, `Emp_Role`, `id`) VALUES
('johnason', 'sr. executive', 789);

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
('troy_group', '19:10:10', '2022-01-01', 100);
COMMIT;

