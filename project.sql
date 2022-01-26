-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2019 at 12:51 PM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `cla`
--

CREATE TABLE `cla` (
  `aid` int(10) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cla`
--

INSERT INTO `cla` (`aid`, `answer`, `ans_id`) VALUES
(1, '1', 1),
(2, '2', 1),
(3, 'No Limit', 1),
(4, 'Depends on Compiler', 1),
(5, 'Operator', 2),
(6, 'Function', 2),
(7, 'Macro', 2),
(8, 'None of these', 2),
(9, 'Java', 3),
(10, 'PHP', 3),
(11, 'C', 3),
(12, 'Visual Basic', 3),
(13, '#include<stdio.h>', 4),
(14, 'return 0', 4),
(15, 'void main(int argc , char ** argv)', 4),
(16, 'None of above', 4),
(17, '2', 5),
(18, '3', 5),
(19, '4', 5),
(20, '1', 5),
(21, '1970', 6),
(22, '1972', 6),
(23, '1978', 6),
(24, '1979', 6),
(25, 'Operator Overloading', 7),
(26, 'Function Overloading', 7),
(27, 'Function Overriding', 7),
(28, 'Function renaming', 7),
(29, 'math.h', 8),
(30, 'mathio.h', 8),
(31, 'string.h', 8),
(32, 'ctype.h', 8),
(33, 'stdio.h', 9),
(34, 'conio.h', 9),
(35, 'stdlib.h', 9),
(36, 'stdlibio.h', 9),
(37, 'mathio.h', 10),
(38, 'math.h', 10),
(39, 'square.h', 10),
(40, 'stdio.h', 10),
(41, 'Yes', 11),
(42, 'No', 11),
(43, 'Depends on Compiler', 11),
(44, 'Yes but run time error', 11),
(45, 'gcc -W', 12),
(46, 'gcc -w', 12),
(47, 'gcc -Wall', 12),
(48, 'gcc - wall', 12),
(49, 'gcc -g0', 13),
(50, 'gcc -g1', 13),
(51, 'gcc -g', 13),
(52, 'gcc -g3', 13),
(53, 'gcc -g', 14),
(54, 'gcc -a', 14),
(55, 'gcc -e', 14),
(56, 'gcc -b', 14),
(57, 'gcc -o cppbuzz.c', 15),
(58, 'gcc -c cppbuzz.c', 15),
(59, 'gcc -e cppbuzz.c', 15),
(60, 'gcc cppbuzz.c', 15),
(61, '__asm__', 16),
(62, '_asm_', 16),
(63, '__asm', 16),
(64, 'asm', 16),
(65, '-asm', 17),
(66, '-S', 17),
(67, '-o', 17),
(68, '-c', 17),
(69, '-- #include<stdio.h>', 18),
(70, '// #include<stdio.h>', 18),
(71, '\'\'#include<stdio.h>', 18),
(72, '##include<stdio.h>', 18),
(73, '#pragma', 19),
(74, '#error', 19),
(75, '#ifndef', 19),
(76, '#elseif', 19),
(77, 'Linker', 20),
(78, 'Compiler', 20),
(79, 'Assembler', 20),
(80, 'Preprocessor', 20);

-- --------------------------------------------------------

--
-- Table structure for table `clq`
--

CREATE TABLE `clq` (
  `qid` int(10) NOT NULL,
  `questions` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clq`
--

INSERT INTO `clq` (`qid`, `questions`, `ans_id`) VALUES
(1, 'How many main() function we can have in our project?', 1),
(2, 'What is sizeof() in C?', 5),
(3, 'Which programming language is more faster among these?', 11),
(4, 'Which of the following is executed by Preprocess?', 13),
(5, 'How many loops are there in C?', 18),
(6, 'When C Language was invented?', 22),
(7, 'The concept of two functions with same name is know as?', 26),
(8, 'What is the following is invalid header file in C?', 30),
(9, 'Libray function getch() belongs to which header file?', 34),
(10, 'Library function pow() belongs to which header file?', 38),
(11, 'Can we declare function inside structure of C Programming?', 42),
(12, 'Which gcc flag is used to enable all Compiler warnings?', 47),
(13, 'Which gcc flag is used to generate maximum debug information?', 52),
(14, 'Which gcc flag is used to genarate debug information for any binary file?', 53),
(15, 'Which command is to compile C code without linking using gcc compiler?', 58),
(16, 'Which macro is used to insert assembly code in C program (VC++ compiler)?', 63),
(17, 'Which gcc option is used to generate assembly code from C code on Linux?', 66),
(18, 'Which of the following ways are correct to comment out preprocessing of any line?', 70),
(19, 'Which one of the following is invalid macro in C programming?', 76),
(20, 'Which compilation unit is responsible for adding header files content in the source code?', 80);

-- --------------------------------------------------------

--
-- Table structure for table `dbmsa`
--

CREATE TABLE `dbmsa` (
  `aid` int(10) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dbmsa`
--

INSERT INTO `dbmsa` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Number of tuples', 1),
(2, 'Number of attributes', 1),
(3, 'Number of tables', 1),
(4, 'Number of constraints', 1),
(5, 'Procedural language', 2),
(6, 'Non- Procedural language', 2),
(7, 'Data definition language', 2),
(8, 'High level language', 2),
(9, 'Conceptual view', 3),
(10, 'Internal view', 3),
(11, 'External view', 3),
(12, 'Physical view', 3),
(13, 'a Unary operator', 4),
(14, 'a Binary operator', 4),
(15, 'a Ternary operator', 4),
(16, 'not defined', 4),
(17, 'Description of logical structure of database', 5),
(18, 'Addition of new structures in the database system', 5),
(19, 'Manipulation & processing of database', 5),
(20, 'Definition of physical structure of database system', 5),
(21, 'Selection operation', 6),
(22, 'Rename operation', 6),
(23, 'Join operation', 6),
(24, 'Projection operation', 6),
(25, 'Object Database Connectivity', 7),
(26, 'Oral Database Connectivity', 7),
(27, 'Oracle Database Connectivity', 7),
(28, 'Open Database Connectivity', 7),
(29, 'two levels', 8),
(30, 'four levels', 8),
(31, 'three levels', 8),
(32, 'one levels', 8),
(33, 'Tuples', 9),
(34, 'Attributes', 9),
(35, 'Tables', 9),
(36, 'Rows', 9),
(37, 'HLL', 10),
(38, 'DML', 10),
(39, 'DDL', 10),
(40, 'DCL', 10),
(41, 'physical level', 11),
(42, 'logical level', 11),
(43, 'conceptual level', 11),
(44, 'view level', 11),
(45, 'strong entity set', 12),
(46, 'weak entity set', 12),
(47, 'simple entity set', 12),
(48, 'primary entity set', 12),
(49, 'Graph', 13),
(50, 'List', 13),
(51, 'Links', 13),
(52, 'Tree', 13),
(53, 'rectangle', 14),
(54, 'square', 14),
(55, 'ellipse', 14),
(56, 'triangle', 14),
(57, 'not Null', 15),
(58, 'Null', 15),
(59, 'both Null & not Null', 15),
(60, 'any value', 15),
(61, '¬P1 Ú P2', 16),
(62, 'P1 Ú P2', 16),
(63, 'P1 Ù P2', 16),
(64, 'P1 Ù¬P2', 16),
(65, 'DML', 17),
(66, 'DDL', 17),
(67, 'VDL', 17),
(68, 'SDL ', 17),
(69, 'is the entire database', 18),
(70, 'is a standard way of organizing information into accessible parts', 18),
(71, 'describes how data is actually stored on disk', 18),
(72, 'both (A) and (C) ', 18),
(73, 'data file', 19),
(74, 'data record', 19),
(75, 'menu', 19),
(76, 'bank', 19),
(77, 'users', 20),
(78, 'separate file', 20),
(79, 'database', 20),
(80, 'database administrator', 20);

-- --------------------------------------------------------

--
-- Table structure for table `dbmsq`
--

CREATE TABLE `dbmsq` (
  `qid` int(10) NOT NULL,
  `questions` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dbmsq`
--

INSERT INTO `dbmsq` (`qid`, `questions`, `ans_id`) VALUES
(1, 'In the relational modes, cardinality is termed as: ', 1),
(2, 'Relational calculus is a ', 6),
(3, 'The view of total database content is ', 9),
(4, 'Cartesian product in relational algebra is ', 14),
(5, 'DML is provided for', 19),
(6, '‘AS’ clause is used in SQL for ', 22),
(7, ' ODBC stands for ', 28),
(8, 'Architecture of the database can be viewed as ', 31),
(9, 'In a relational model, relations are termed as ', 35),
(10, 'The database schema is written in ', 39),
(11, 'In the architecture of a database system external level is the ', 44),
(12, ' An entity set that does not have sufficient attributes to form a primary key is a ', 46),
(13, 'In a Hierarchical model records are organized as ', 52),
(14, 'In an E-R diagram attributes are represented by ', 55),
(15, 'In case of entity integrity, the primary key may be ', 57),
(16, 'In tuple relational calculus P1 ®P2 is equivalent to ', 61),
(17, 'The language used in application programs to request data from the DBMS is referred ', 65),
(18, ' A logical schema', 69),
(19, ' Related fields in a database are grouped to form a ', 74),
(20, 'The database environment has all of the following components except: ', 77);

-- --------------------------------------------------------

--
-- Table structure for table `ita`
--

CREATE TABLE `ita` (
  `aid` int(10) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ita`
--

INSERT INTO `ita` (`aid`, `answer`, `ans_id`) VALUES
(1, 'World Whole Web', 1),
(2, 'Wide World Web', 1),
(3, 'Web World Wide', 1),
(4, 'World Wide Web', 1),
(5, 'Expansion Board', 2),
(6, 'External Drive', 2),
(7, 'Mother Board', 2),
(8, 'All of above', 2),
(9, 'Uniprocess', 3),
(10, 'Multiprocessor', 3),
(11, 'Multithreaded', 3),
(12, 'Multiprogramming', 3),
(13, 'Web server', 4),
(14, 'Application server', 4),
(15, 'Database server', 4),
(16, 'FTP server', 4),
(17, 'Uniform Resource Locator', 5),
(18, 'Uniform Resource Link', 5),
(19, 'Uniform Registered Link', 5),
(20, 'Unified Resource Link', 5),
(21, 'Decimal', 6),
(22, 'Binary', 6),
(23, 'HexaDecimal', 6),
(24, 'Octal', 6),
(25, 'Transmitter', 7),
(26, 'Diodes', 7),
(27, 'HHL', 7),
(28, 'DSL', 7),
(29, 'Application Sever', 8),
(30, 'Web Sever', 8),
(31, 'Print Server', 8),
(32, 'File Server', 8),
(33, 'Conductor', 9),
(34, 'Semi Conductor', 9),
(35, 'Vaccum Tubes', 9),
(36, 'Transistor', 9),
(37, 'Graphical user Instrument', 10),
(38, 'Graphical unified Interface', 10),
(39, 'Graphical unified Instrument', 10),
(40, 'Graphical user Interface', 10),
(41, 'Arithmetic logic unit', 11),
(42, 'Allowed logic unit', 11),
(43, 'Ascii logic unit', 11),
(44, 'Arithmetic least unit', 11),
(45, 'Ericson', 12),
(46, 'Martin Cooper', 12),
(47, 'Steve Jobs', 12),
(48, 'Apple', 12),
(49, 'Chares Babbage', 13),
(50, 'Vint Cerf', 13),
(51, 'Denis Riche', 13),
(52, 'Martin Cooper', 13),
(53, 'Access', 14),
(54, 'Login', 14),
(55, 'Logout', 14),
(56, 'Authentication', 14),
(57, 'Malware', 15),
(58, 'Operating System', 15),
(59, 'Application Program', 15),
(60, 'Firmware', 15),
(61, 'Saga 220', 16),
(62, 'PARAM 8000', 16),
(63, 'ENIAC', 16),
(64, 'PARAM 6000', 16),
(65, 'C', 17),
(66, 'C++', 17),
(67, 'PHP', 17),
(68, 'HTML', 17),
(69, 'Vint Cerf', 18),
(70, 'Tim Berner Lee', 18),
(71, 'Charles Babbage', 18),
(72, 'Steve Jobs', 18),
(73, 'C', 19),
(74, 'Php', 19),
(75, 'C++', 19),
(76, 'Java', 19),
(77, 'RAM', 20),
(78, 'Hard disk', 20),
(79, 'Cache', 20),
(80, 'Any of above', 20);

-- --------------------------------------------------------

--
-- Table structure for table `itq`
--

CREATE TABLE `itq` (
  `qid` int(10) NOT NULL,
  `questions` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `itq`
--

INSERT INTO `itq` (`qid`, `questions`, `ans_id`) VALUES
(1, 'WWW stands for ?', 4),
(2, 'Where is RAM located ?', 7),
(3, 'If a computer has more than one processor then it is known as ?', 10),
(4, 'If a computer provides database services to other, then it will be known as ?', 15),
(5, 'Full form of URL is ?', 17),
(6, 'In which of the following form, data is stored in computer ?', 22),
(7, 'Technology used to provide internet by transmitting data over wires of telephone network is ?', 28),
(8, 'Documents, Movies, Images and Photographs etc are stored at a ?', 32),
(9, 'Which of following is used in RAM ?', 34),
(10, 'What is full form of GUI in terms of computers ?', 40),
(11, 'What is full form of ALU ?', 41),
(12, 'Who was the Founder of Bluetooth ?', 45),
(13, 'Who was the father of Internet ?', 50),
(14, 'Verification is process of ?', 56),
(15, 'What is LINUX ?', 58),
(16, 'What is the name of first super computer of India ?', 62),
(17, 'Which is most common language used in web designing ?', 68),
(18, 'Who is also known as Father of Computer ?', 71),
(19, 'Which among following is commonly used language in Android applications ?', 76),
(20, 'Where are saved files stored in computer ?', 78);

-- --------------------------------------------------------

--
-- Table structure for table `iwpda`
--

CREATE TABLE `iwpda` (
  `aid` int(10) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iwpda`
--

INSERT INTO `iwpda` (`aid`, `answer`, `ans_id`) VALUES
(1, 'a single network', 1),
(2, 'a vast collection of different networks', 1),
(3, 'interconnection of local area networks', 1),
(4, 'none of the mentioned', 1),
(5, 'internet architecture board', 2),
(6, 'internet society', 2),
(7, 'internet service provider', 2),
(8, 'none of the mentioned', 2),
(9, 'leased line', 3),
(10, 'digital subscriber line', 3),
(11, 'digital signal line', 3),
(12, 'none of the mentioned', 3),
(13, 'internet exchange point', 4),
(14, 'subscriber end point', 4),
(15, 'isp end point', 4),
(16, 'none of the mentioned', 4),
(17, 'HTTP', 5),
(18, 'DHCP', 5),
(19, 'DNS', 5),
(20, 'None of the mentioned', 5),
(21, '32 bits', 6),
(22, '64 bits', 6),
(23, '128 bits', 6),
(24, '265 bits', 6),
(25, 'wi-fi protected access', 7),
(26, 'wired protected access', 7),
(27, 'wired process access', 7),
(28, 'wi-fi process access', 7),
(29, 'remote procedure call', 8),
(30, 'internet relay chat', 8),
(31, 'resource reservation protocol', 8),
(32, 'none of the mentioned', 8),
(33, 'DHCP', 9),
(34, 'IP', 9),
(35, 'RPC', 9),
(36, 'none of the mentioned', 9),
(37, 'ethernet', 10),
(38, 'digital subscriber line', 10),
(39, 'fiber distributed data interface', 10),
(40, 'none of the mentioned', 10),
(41, 'Documents', 11),
(42, 'Components', 11),
(43, 'Servers', 11),
(44, 'Entities', 11),
(45, 'access point is not required', 12),
(46, 'access point is must', 12),
(47, 'nodes are not required', 12),
(48, 'none of the mentioned', 12),
(49, 'CDMA', 13),
(50, 'CSMA/CA', 13),
(51, 'ALOHA', 13),
(52, 'None of the mentioned', 13),
(53, 'Fault Management', 14),
(54, 'Secured Management', 14),
(55, 'Active Management', 14),
(56, 'Security Management', 14),
(57, 'SMTP', 15),
(58, 'UDP', 15),
(59, 'SNMP', 15),
(60, 'TCP/IP', 15),
(61, 'connected basic service sets', 16),
(62, 'all stations', 16),
(63, 'all access points', 16),
(64, 'none of the mentioned', 16),
(65, 'Transmission path', 17),
(66, 'Virtual path', 17),
(67, 'Virtual circuit', 17),
(68, 'None of the mentioned', 17),
(69, 'IP Server', 18),
(70, 'Domain', 18),
(71, 'Network', 18),
(72, 'Data', 18),
(73, 'Documentation', 19),
(74, 'Information', 19),
(75, 'Servers', 19),
(76, 'Entity', 19),
(77, 'three categories', 20),
(78, 'five broad categories', 20),
(79, 'seven broad categories', 20),
(80, 'ten broad categories', 20);

-- --------------------------------------------------------

--
-- Table structure for table `iwpdq`
--

CREATE TABLE `iwpdq` (
  `qid` int(10) NOT NULL,
  `questions` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iwpdq`
--

INSERT INTO `iwpdq` (`qid`, `questions`, `ans_id`) VALUES
(1, 'What is internet?', 2),
(2, 'To join the internet, the computer has to be connected to a', 7),
(3, 'Internet access by transmitting digital data over the wires of a local telephone network is provided by', 10),
(4, 'ISP exchanges internet traffic between their networks by', 13),
(5, 'Which one of the following protocol is not used in internet?', 20),
(6, 'IPv6 addressed have a size of', 23),
(7, 'What is WPA?', 25),
(8, 'Which one of the following is not an application layer protocol used in internet?', 31),
(9, 'Which protocol assigns IP address to the client connected in the internet?', 33),
(10, 'Which one of the following is not used in media access control?', 40),
(11, 'Complex networks today are made up of hundreds and sometimes thousands of', 42),
(12, 'In wireless ad-hoc network', 45),
(13, 'Which multiple access technique is used by IEEE 802.11 standard for wireless LAN?', 50),
(14, 'In Network Management System, a term that responsible for controlling access to network based on predefined policy is called', 56),
(15, 'MIB is a collection of groups of objects that can be managed by', 59),
(16, 'In wireless network an extended service set is a set of', 61),
(17, 'The physical connection between an end point and a switch or between two switches is', 65),
(18, 'In Network Management System, maps track each piece of hardware and its connection to the', 71),
(19, 'Configuration management can be divided into two subsystems: reconfiguration and', 73),
(20, 'A network management system can be divided into', 78);

-- --------------------------------------------------------

--
-- Table structure for table `phpa`
--

CREATE TABLE `phpa` (
  `aid` int(10) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phpa`
--

INSERT INTO `phpa` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Strings', 1),
(2, 'Arrays', 1),
(3, 'Objects', 1),
(4, 'Resources', 1),
(5, '_METHOD_', 2),
(6, '_FILE_', 2),
(7, '_FUNCTION_', 2),
(8, '_CLASS_', 2),
(9, 'array()', 3),
(10, 'array_change_key_case()', 3),
(11, 'array_chunk()', 3),
(12, 'array_count_values()', 3),
(13, 'session_start() function', 4),
(14, '$_SESSION[]', 4),
(15, 'isset() function', 4),
(16, 'session_destroy() function', 4),
(17, '$_FILES[\'file\'][\'tmp_name\']', 5),
(18, '$_FILES[\'file\'][\'name\']', 5),
(19, '$_FILES[\'file\'][\'size\']', 5),
(20, '$_FILES[\'file\'][\'type\']', 5),
(21, '$_PHP_SELF', 6),
(22, '$php_errormsg', 6),
(23, '$_COOKIE', 6),
(24, '$_SESSION', 6),
(25, 'mysql_connect()', 7),
(26, 'mysql_query()', 7),
(27, 'mysql_close()', 7),
(28, 'None of the above', 7),
(29, 'Strings', 8),
(30, 'Arrays', 8),
(31, 'Objects', 8),
(32, 'Resources', 8),
(33, '.html', 9),
(34, '.xml', 9),
(35, '.php', 9),
(36, '.ph', 9),
(37, '< php >', 10),
(38, '< ? php ?>', 10),
(39, '<?__?>', 10),
(40, '<?php ?>', 10),
(41, '$add = $add', 11),
(42, '$add = $add +$add', 11),
(43, '$add = $add + 1', 11),
(44, '$add = $add + $add + 1', 11),
(45, 'echo “\\$x”;', 12),
(46, 'echo “$$x”;', 12),
(47, 'echo “/$x”;', 12),
(48, 'echo “$x;”;', 12),
(49, '\\r', 13),
(50, '\\n', 13),
(51, '/n', 13),
(52, '/r', 13),
(53, '12', 14),
(54, '1', 14),
(55, 'Error', 14),
(56, '5', 14),
(57, 'Rasmus Lerdorf', 15),
(58, 'Willam Makepiece', 15),
(59, 'Drek Kolkevi', 15),
(60, 'List Barely', 15),
(61, 'func_get_argv()', 16),
(62, 'func_get_argc()', 16),
(63, 'get_argv()', 16),
(64, 'get_argc()', 16),
(65, 'glob()', 17),
(66, 'file()', 17),
(67, 'fold()', 17),
(68, 'get_file()', 17),
(69, 'uniqueid()', 18),
(70, 'id()', 18),
(71, 'md5()', 18),
(72, 'mdid()', 18),
(73, '1', 19),
(74, '2', 19),
(75, '0', 19),
(76, '-1', 19),
(77, 'this_array()', 20),
(78, 'is_array()', 20),
(79, 'do_array()', 20),
(80, 'in_array()', 20);

-- --------------------------------------------------------

--
-- Table structure for table `phpq`
--

CREATE TABLE `phpq` (
  `qid` int(10) NOT NULL,
  `questions` varchar(250) NOT NULL,
  `ans_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phpq`
--

INSERT INTO `phpq` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Which of the following type of variables are named and indexed collections of other values?', 2),
(2, 'Which of the following magic constant of PHP returns class method name?', 5),
(3, 'Which of the following function creates an array?', 9),
(4, 'Which of the following is used to create a session?', 13),
(5, 'Which of the following provides content type of the uploaded file in PHP?', 20),
(6, 'Which of the following gives a string containing PHP script file name in which it is called?', 21),
(7, 'Which of the following method can be used to create a MySql database using PHP?', 26),
(8, 'Which of the following type of variables are named and indexed collections of other values?', 30),
(9, 'PHP files have a default file extension of_______', 34),
(10, 'A PHP script should start with ___ and end with ___', 40),
(11, 'Which of the below statements is equivalent to $add += $add ?', 42),
(12, 'Which statement will output $x on the screen?', 45),
(13, 'Which of the below symbols is a newline character?', 50),
(14, 'If $a = 12 what will be returned when ($a == 12) ? 5 : 1 is executed?', 56),
(15, 'Who is the father of PHP?', 57),
(16, 'Which one of the following PHP functions can be used to build a function that accepts any number of arguments?', 62),
(17, 'Which one of the following PHP functions can be used to find files?', 65),
(18, 'Which of the following PHP functions can be used for generating unique ids?', 69),
(19, 'PHP’s numerically indexed array begin with position ___________', 75),
(20, 'Which function will return true if a variable is an array or false if it is not?', 78);

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `id` int(10) NOT NULL,
  `username` varchar(250) NOT NULL,
  `phone_number` int(10) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `username`, `phone_number`, `password`) VALUES
(8, 'amna', 2147483647, '12345'),
(9, 'bhoomi', 2147483647, '@123'),
(10, 'manish', 2147483647, 'manish'),
(11, 'saif', 100, '12345'),
(12, 'shiv', 2147483647, '5611'),
(13, 'jatin', 1234564, '123456'),
(14, 'Mohammad Salman ', 4454453, 'salman'),
(15, 'jatinsne', 123456, 'imjatin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cla`
--
ALTER TABLE `cla`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `clq`
--
ALTER TABLE `clq`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `dbmsa`
--
ALTER TABLE `dbmsa`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `dbmsq`
--
ALTER TABLE `dbmsq`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `ita`
--
ALTER TABLE `ita`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `itq`
--
ALTER TABLE `itq`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `iwpda`
--
ALTER TABLE `iwpda`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `iwpdq`
--
ALTER TABLE `iwpdq`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `phpa`
--
ALTER TABLE `phpa`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `phpq`
--
ALTER TABLE `phpq`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cla`
--
ALTER TABLE `cla`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `clq`
--
ALTER TABLE `clq`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `dbmsa`
--
ALTER TABLE `dbmsa`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `dbmsq`
--
ALTER TABLE `dbmsq`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `ita`
--
ALTER TABLE `ita`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `itq`
--
ALTER TABLE `itq`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `iwpda`
--
ALTER TABLE `iwpda`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `iwpdq`
--
ALTER TABLE `iwpdq`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `phpa`
--
ALTER TABLE `phpa`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `phpq`
--
ALTER TABLE `phpq`
  MODIFY `qid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
