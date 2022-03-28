

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
('Joe root', 3344, '2022-03-03', 20);

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
('Green perform sleek', 499, 100);

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
('Green perform sleek', '2022-03-03', 1, 500);

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
('Orton', 'security_head', 345);

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
('Shamanta Group', '15:20:12', '2022-03-03', 300);
COMMIT;

