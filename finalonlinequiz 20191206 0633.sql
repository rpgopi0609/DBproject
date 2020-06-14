-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.29


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema onlinequiz
--

CREATE DATABASE IF NOT EXISTS onlinequiz;
USE onlinequiz;

--
-- Definition of table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `name` varchar(10) NOT NULL,
  `pword` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`name`,`pword`) VALUES 
 ('admin','admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Definition of table `anstab`
--

DROP TABLE IF EXISTS `anstab`;
CREATE TABLE `anstab` (
  `regno` varchar(50) DEFAULT NULL,
  `ename` varchar(50) DEFAULT NULL,
  `qno` int(11) DEFAULT NULL,
  `sans` int(11) DEFAULT NULL,
  `cans` int(11) DEFAULT NULL,
  `esans` varchar(50) DEFAULT NULL,
  `date_taken` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `anstab`
--

/*!40000 ALTER TABLE `anstab` DISABLE KEYS */;
INSERT INTO `anstab` (`regno`,`ename`,`qno`,`sans`,`cans`,`esans`,`date_taken`) VALUES 
 ('1sk18cs401','Java',1004,1,2,'','2019-12-02'),
 ('1sk18cs401','Java',1005,2,1,'','2019-12-02'),
 ('1sk18cs401','Java',1006,1,4,'','2019-12-02'),
 ('1sk18cs401','Java',1007,3,3,'','2019-12-02'),
 ('1sk18cs401','Java',1008,1,1,'','2019-12-02'),
 ('1sk18cs401','Java',1009,1,1,'','2019-12-02'),
 ('1sk18cs401','Java',1010,1,1,'','2019-12-02'),
 ('1sk18cs401','Java',1011,4,4,'','2019-12-02'),
 ('1sk18cs402','Java',1004,2,2,'','2019-12-03'),
 ('1sk18cs402','Java',1005,2,1,'','2019-12-03'),
 ('1sk18cs402','Java',1006,4,4,'','2019-12-03'),
 ('1sk18cs402','Java',1007,3,3,'','2019-12-03'),
 ('1sk18cs402','Java',1008,3,1,'','2019-12-03'),
 ('1sk18cs402','Java',1009,1,1,'','2019-12-03'),
 ('1sk18cs402','Java',1010,4,1,'','2019-12-03'),
 ('1sk18cs402','Java',1011,4,4,'','2019-12-03'),
 ('1sk18cs409','PHP',1016,1,1,'','2019-12-03'),
 ('1sk18cs409','PHP',1017,3,3,'','2019-12-03'),
 ('1sk18cs409','PHP',1018,2,4,'','2019-12-03'),
 ('1sk18cs409','PHP',1019,3,3,'','2019-12-03'),
 ('1sk18cs409','PHP',1020,3,3,'','2019-12-03'),
 ('1sk18cs409','PHP',1021,1,1,'','2019-12-03'),
 ('1sk18cs409','PHP',1022,2,2,'','2019-12-03'),
 ('1sk18cs409','PHP',1023,1,1,'','2019-12-03'),
 ('1sk18cs409','PHP',1024,2,2,'','2019-12-03'),
 ('1sk18cs409','PHP',1025,3,3,'','2019-12-03'),
 ('1sk18cs409','PHP',1026,4,4,'','2019-12-03'),
 ('1sk18cs409','PHP',1027,1,1,'','2019-12-03'),
 ('1sk18cs409','PHP',1028,4,4,'','2019-12-03'),
 ('1sk18cs409','PHP',1029,2,2,'','2019-12-03'),
 ('1sk18cs409','PHP',1030,3,4,'','2019-12-03'),
 ('1sk18cs409','PHP',1031,3,3,'','2019-12-03'),
 ('1sk18cs409','PHP',1032,3,3,'','2019-12-03'),
 ('1sk18cs409','PHP',1033,3,2,'','2019-12-03'),
 ('1sk18cs409','PHP',1034,2,2,'','2019-12-03'),
 ('1sk18cs409','PHP',1035,2,2,'','2019-12-03'),
 ('1sk18cs403','C programming',1036,1,1,'','2019-12-05'),
 ('1sk18cs403','C programming',1037,3,3,'','2019-12-05'),
 ('1sk18cs403','C programming',1038,2,2,'','2019-12-05'),
 ('1sk18cs403','C programming',1039,2,2,'','2019-12-05'),
 ('1sk18cs403','C programming',1040,3,3,'','2019-12-05'),
 ('1sk18cs403','C programming',1041,4,4,'','2019-12-05'),
 ('1sk18cs403','C programming',1042,1,1,'','2019-12-05'),
 ('1sk18cs403','C programming',1043,3,3,'','2019-12-05'),
 ('1sk18cs403','C programming',1044,1,2,'','2019-12-05'),
 ('1sk18cs403','C programming',1045,3,3,'','2019-12-05'),
 ('1sk18cs403','C programming',1046,1,1,'','2019-12-05'),
 ('1sk18cs403','C programming',1047,2,2,'','2019-12-05'),
 ('1sk18cs403','C programming',1048,2,2,'','2019-12-05'),
 ('1sk18cs403','C programming',1049,1,2,'','2019-12-05'),
 ('1sk18cs403','C programming',1050,4,4,'','2019-12-05'),
 ('1sk18cs403','C programming',1051,2,2,'','2019-12-05'),
 ('1sk18cs403','C programming',1052,3,3,'','2019-12-05'),
 ('1sk18cs403','C programming',1053,2,2,'','2019-12-05'),
 ('1sk18cs403','C programming',1054,1,1,'','2019-12-05'),
 ('1sk18cs403','C programming',1055,1,1,'','2019-12-05'),
 ('1sk18cs403','PHP',1016,1,1,'','2019-12-05'),
 ('1sk18cs403','PHP',1017,3,3,'','2019-12-05'),
 ('1sk18cs403','PHP',1018,4,4,'','2019-12-05'),
 ('1sk18cs403','PHP',1019,1,3,'','2019-12-05'),
 ('1sk18cs403','PHP',1020,3,3,'','2019-12-05'),
 ('1sk18cs403','PHP',1021,2,1,'','2019-12-05'),
 ('1sk18cs403','PHP',1022,2,2,'','2019-12-05'),
 ('1sk18cs403','PHP',1023,1,1,'','2019-12-05'),
 ('1sk18cs403','PHP',1024,2,2,'','2019-12-05'),
 ('1sk18cs403','PHP',1025,3,3,'','2019-12-05'),
 ('1sk18cs403','PHP',1026,4,4,'','2019-12-05'),
 ('1sk18cs403','PHP',1027,1,1,'','2019-12-05'),
 ('1sk18cs403','PHP',1028,3,4,'','2019-12-05'),
 ('1sk18cs403','PHP',1029,3,2,'','2019-12-05'),
 ('1sk18cs403','PHP',1030,2,4,'','2019-12-05'),
 ('1sk18cs403','PHP',1031,3,3,'','2019-12-05'),
 ('1sk18cs403','PHP',1032,4,3,'','2019-12-05'),
 ('1sk18cs403','PHP',1033,3,2,'','2019-12-05'),
 ('1sk18cs403','PHP',1034,1,2,'','2019-12-05'),
 ('1sk18cs403','PHP',1035,1,2,'','2019-12-05');
/*!40000 ALTER TABLE `anstab` ENABLE KEYS */;


--
-- Definition of trigger `date_taken`
--

DROP TRIGGER /*!50030 IF EXISTS */ `date_taken`;

DELIMITER $$

CREATE DEFINER = `root`@`localhost` TRIGGER `date_taken` BEFORE INSERT ON `anstab` FOR EACH ROW set new.date_taken=now() $$

DELIMITER ;

--
-- Definition of table `branchtab`
--

DROP TABLE IF EXISTS `branchtab`;
CREATE TABLE `branchtab` (
  `Bname` varchar(40) NOT NULL,
  `Bdel` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Bname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `branchtab`
--

/*!40000 ALTER TABLE `branchtab` DISABLE KEYS */;
INSERT INTO `branchtab` (`Bname`,`Bdel`) VALUES 
 ('Computer Science','Branch in technical Education'),
 ('Electrical Elecronic Engg','Branch in technical Education'),
 ('Electronic Communication','Branch in technical Education'),
 ('Information Science & Engg','Branch in technical Education');
/*!40000 ALTER TABLE `branchtab` ENABLE KEYS */;


--
-- Definition of table `commentstab`
--

DROP TABLE IF EXISTS `commentstab`;
CREATE TABLE `commentstab` (
  `cNo` int(11) DEFAULT NULL,
  `cmDate` date DEFAULT NULL,
  `userName` varchar(50) DEFAULT NULL,
  `regno` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `Details` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `commentstab`
--

/*!40000 ALTER TABLE `commentstab` DISABLE KEYS */;
INSERT INTO `commentstab` (`cNo`,`cmDate`,`userName`,`regno`,`subject`,`Details`) VALUES 
 (1001,'2019-11-29','null','1sk18cs401','java',' good'),
 (1002,'2019-12-01','1001','1sk18cs401','java','good '),
 (1003,'2019-12-01','1001','1sk18cs401','java','good ');
/*!40000 ALTER TABLE `commentstab` ENABLE KEYS */;


--
-- Definition of table `designationtab`
--

DROP TABLE IF EXISTS `designationtab`;
CREATE TABLE `designationtab` (
  `Dname` varchar(40) NOT NULL,
  `Ddel` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `designationtab`
--

/*!40000 ALTER TABLE `designationtab` DISABLE KEYS */;
INSERT INTO `designationtab` (`Dname`,`Ddel`) VALUES 
 ('Asst.HOD','HOD in Computer Science & Engg'),
 ('Lecturer(CSE)','Lecturer in Computer Science & Engg'),
 ('Asst.HOD(CSE)','HOD in Computer Science & Engg'),
 ('Asst.HOD(CSE)','HOD in Computer Science & Engg');
/*!40000 ALTER TABLE `designationtab` ENABLE KEYS */;


--
-- Definition of table `empreg`
--

DROP TABLE IF EXISTS `empreg`;
CREATE TABLE `empreg` (
  `empcode` varchar(40) NOT NULL,
  `pword` varchar(40) DEFAULT NULL,
  `empname` varchar(40) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `Qname` varchar(30) DEFAULT NULL,
  `Dname` varchar(30) DEFAULT NULL,
  `photo` blob,
  PRIMARY KEY (`empcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `empreg`
--

/*!40000 ALTER TABLE `empreg` DISABLE KEYS */;
INSERT INTO `empreg` (`empcode`,`pword`,`empname`,`address`,`mobile`,`email`,`Qname`,`Dname`,`photo`) VALUES 
 ('1001','1001','Gopinath R',' MN Halli','9876543210','gopi@gmail.com','BE','Asst.HOD',0x4E657720446F6320323031382D30362D3133202835295F312E6A7067),
 ('1002','1002','Babu SH','Mangaluru','8795463214','babu@gmail.com','M.tec','Lecturer(CSE)',0x6E756C6C),
 ('1003','gopi','Nitesh J','KR puram ','9876543213','nitesh@gmail.com','BE','Asst.HOD',0x4E657720446F6320323031382D30362D3133202835295F312E6A7067),
 ('1006','1006','Ganesh HS','JP Nagar','8765432109','ganesh.hs@gmail.com','M.tec','Lecturer(CSE)',0x6E756C6C),
 ('1007','1007','Darshan SP','Nelamangala','9517537845','darsh@gmail.com','BE','Lecturer(CSE)',0x6E756C6C),
 ('1009','1009','Ramesh S H','JP Nagar','8527419630','ramesh.sh@gmail.com','M.tec','Lecturer(CSE)',0x6E756C6C);
/*!40000 ALTER TABLE `empreg` ENABLE KEYS */;


--
-- Definition of table `examtab`
--

DROP TABLE IF EXISTS `examtab`;
CREATE TABLE `examtab` (
  `Ename` varchar(40) NOT NULL,
  `Edel` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Ename`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `examtab`
--

/*!40000 ALTER TABLE `examtab` DISABLE KEYS */;
INSERT INTO `examtab` (`Ename`,`Edel`) VALUES 
 ('C programming','Course in Computer science & Engg'),
 ('Java','Course in Computer science & Engg'),
 ('PHP','Course in Computer science & Engg');
/*!40000 ALTER TABLE `examtab` ENABLE KEYS */;


--
-- Definition of table `qualificationtab`
--

DROP TABLE IF EXISTS `qualificationtab`;
CREATE TABLE `qualificationtab` (
  `Qname` varchar(40) NOT NULL,
  `Qdel` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Qname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `qualificationtab`
--

/*!40000 ALTER TABLE `qualificationtab` DISABLE KEYS */;
INSERT INTO `qualificationtab` (`Qname`,`Qdel`) VALUES 
 ('BE','UG course'),
 ('M.tec','PG course'),
 ('PHS','Masters');
/*!40000 ALTER TABLE `qualificationtab` ENABLE KEYS */;


--
-- Definition of table `questionlist`
--

DROP TABLE IF EXISTS `questionlist`;
CREATE TABLE `questionlist` (
  `qno` int(10) unsigned NOT NULL,
  `examname` varchar(45) NOT NULL,
  `qText` text NOT NULL,
  `cAnsw` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questionlist`
--

/*!40000 ALTER TABLE `questionlist` DISABLE KEYS */;
INSERT INTO `questionlist` (`qno`,`examname`,`qText`,`cAnsw`) VALUES 
 (1016,'PHP',' 1. What does PHP stand for?\r\ni) Personal Home Page\r\nii) Hypertext Preprocessor\r\niii) Pretext Hypertext Processor\r\niv) Preprocessor Home Page',' Both (i) and (ii)'),
 (1017,'PHP',' PHP files have a default file extension of.',' .php '),
 (1018,'PHP','  A PHP script should start with ___ and end with ___:',' < ?php ? >'),
 (1019,'PHP',' We can use ___ to comment a single line?\r\ni) /?\r\nii) //\r\niii) #\r\niv) /* */',' (ii), (iii) and (iv)'),
 (1020,'PHP',' Which of the functions is used to sort an array in descending order?',' rsort()  '),
 (1021,'PHP','Which of the following are correct ways of creating an array?\r\n(i) state[0] = âkarnatakaâ;\r\n(ii) $state[] = array(âkarnatakaâ);\r\n(iii) $state[0] = âkarnatakaâ;\r\n(iv) $state = array(âkarnatakaâ);','  (iii) and (iv)'),
 (1022,'PHP',' What will be the output of the following PHP code ?\r\n< ?php \r\necho $red ;\r\n?>',' Nothing'),
 (1023,'PHP','  Which one of the following PHP functions can be used to find files?',' glob() '),
 (1024,'PHP',' The filesize() function returns the file size in ___.','  bytes '),
 (1025,'PHP',' Which one of the following PHP function is used to determine a fileâs last access time?','  fileatime()'),
 (1026,'PHP',' Say we have two compare two strings which of the following function/functions can you use?\r\n(i) strcmp()\r\n(ii) strcasecmp()\r\n(iii) strspn()\r\n(iv) strcspn()',' All of the mentioned'),
 (1027,'PHP',' Which one of the following functions will convert a string to all uppercase?',' strtoupper()'),
 (1028,'PHP',' Which one of the following functions finds the last occurrence of a string, returning its numerical position?',' strrpos()'),
 (1029,'PHP','  Which one of the following functions can be used to concatenate array elements to form a single delimited string?',' implode()'),
 (1030,'PHP',' PHP recognizes constructors by the name.',' function __construct()'),
 (1031,'PHP',' Which one of the following functions is used to determine whether a class exists?',' class_exist()'),
 (1032,'PHP',' Which of the following php statement/statements will store 111 in variable num?\r\ni) int $num = 111;\r\nii) int mum = 111;\r\niii) $num = 111;\r\niv) 111 = $num;',' Only (iii)'),
 (1033,'PHP',' What will be the output of the following php code\r\n\r\n< ?php \r\n$num  = 1;\r\n$num1 = 2;\r\nprint $num . \"+\". $num1 ;\r\n?>','  1+2'),
 (1034,'PHP',' Which two predefined variables are used to retrieve information from forms?\r\n',' $_GET & $_SET'),
 (1035,'PHP',' Which two predefined variables are used to retrieve information from forms?\r\n',' $_GET & $_SET'),
 (1036,'C programming',' who introduced c language?','  Dennis Ritchie'),
 (1037,'null',' What punctuation is used to signal the beginning and end of code blocks?',' {  } '),
 (1038,'null',' which of the following is the correct operator to compare two variables?','  =='),
 (1039,'null',' which of the following is not correct variable type?','real '),
 (1040,'null',' What is the only function all C programs must Contain','main() '),
 (1041,'null',' What of the following is a correct comments?',' /* Comments */  '),
 (1042,'null',' What is the correct value to return to the operating system upon the successful completion of a program?',' 0'),
 (1043,'null',' Which of the following is true about C?',' Machine Independent '),
 (1044,'null','C language is?','Middle Level Language'),
 (1045,'C programming',' jebf','jscdc '),
 (1037,'C programming',' Which of the following is not a correct variable type?',' real '),
 (1038,'C programming',' Which of the following is true about C?',' Machine Independent '),
 (1039,'C programming','C language is','Middle Level Language'),
 (1040,'C programming',' Which of the following is the correct operator to compare two variables?',' =='),
 (1041,'C programming',' Which of the following is a correct comments?','/*text*/ '),
 (1042,'C programming',' What punctuation is used to signal the beginning and end of code blocks?','{  } '),
 (1043,'C programming','What is the only function all c progrms must contain?','main()'),
 (1044,'C programming',' In the declaration given below, what is âarrayâ?\r\n\r\nint array[20]; ',' Identifier '),
 (1045,'C programming',' What is the most preferred function to read a string in C?','  fgets()'),
 (1046,'C programming','What is the most preferred function to read a string from keyboard in C?','scanf(); '),
 (1047,'C programming',' Which of the following is not necessary for every C program?','  Preprocessor directive'),
 (1048,'C programming',' How will you free the allocated memory ?',' free(var-name);'),
 (1049,'C programming',' What is the similarity between a structure, union and enumeration?				',' All of them let you define new data types'),
 (1050,'C programming',' Which is the right way to declare constant in C?		','D. B & C Both'),
 (1051,'C programming','  Which operators are known as Ternary Operator?\r\n',' ?, :'),
 (1052,'C programming','  Which of the following is allowed in a C Arithmetic instruction?','()'),
 (1053,'C programming','  C programs are converted into machine language with the help of? ','  A compiler'),
 (1054,'C programming','  An array elements are always stored in _________ memory locations. ',' Sequential '),
 (1055,'C programming','  The Default Parameter Passing Mechanism is called as ','  Call by Value');
/*!40000 ALTER TABLE `questionlist` ENABLE KEYS */;


--
-- Definition of table `questiontab`
--

DROP TABLE IF EXISTS `questiontab`;
CREATE TABLE `questiontab` (
  `qNo` int(11) NOT NULL,
  `examName` varchar(50) DEFAULT NULL,
  `qText` text,
  `Ans1` text,
  `Ans2` text,
  `Ans3` text,
  `Ans4` text,
  `cAnsw` varchar(50) DEFAULT NULL,
  `cAns` int(11) DEFAULT NULL,
  `empadded` varchar(45) DEFAULT NULL,
  `date_add` date DEFAULT NULL,
  PRIMARY KEY (`qNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questiontab`
--

/*!40000 ALTER TABLE `questiontab` DISABLE KEYS */;
INSERT INTO `questiontab` (`qNo`,`examName`,`qText`,`Ans1`,`Ans2`,`Ans3`,`Ans4`,`cAnsw`,`cAns`,`empadded`,`date_add`) VALUES 
 (1004,'Java',' What is the range of short data type in Java?','  -128 to 127',' -32768 to 32767',' -2147483648 to 2147483647','  None of the mentioned','-32768 to 32767',2,'1001','2019-11-02'),
 (1005,'Java',' What is the range of byte data type in Java?','-128 to 127','-32768 to 32767 ','-2147483648 to 2147483647','None of the mentioned',' -128 to 127',1,'1001','2019-11-02'),
 (1006,'Java',' Which of the following are legal lines of Java code?\r\n\r\n1. int w = (int)888.8;\r\n2. byte x = (byte)100L;\r\n3. long y = (byte)100;\r\n4. byte z = (byte)100L;',' 1 and 2\r\n\r\n\r\n','2 and 3','3 and 4','All statements are correct','All statements are correct',4,'1001','2019-11-02'),
 (1007,'Java',' What will be the output of the following Java code?\r\n\r\n    class average {\r\n        public static void main(String args[])\r\n        {\r\n            double num[] = {5.5, 10.1, 11, 12.8, 56.9, 2.5};\r\n            double result;\r\n            result = 0;\r\n            for (int i = 0; i < 6; ++i) \r\n                result = result + num[i];\r\n	    System.out.print(result/6);\r\n \r\n        } \r\n    }',' 16.34\r\n',' 16.566666644',' 16.46666666666667',' 16.46666666666666','  16.46666666666667',3,'1001','2019-11-02'),
 (1008,'Java',' An expression involving byte, int, and literal numbers is promoted to which of these?',' int\r\n\r\n\r\n',' long',' byte',' floa','  int',1,'1001','2019-11-02'),
 (1009,'Java',' Which of these have highest precedence?',' ()\r\n\r\n\r\n',' ++',' *',' >>','  ()',1,'1001','2019-11-02'),
 (1010,'Java',' What is the order of precedence (highest to lowest) of following operators?\r\n\r\n    1. &\r\n    \r\n    2. ^\r\n\r\n    3. ?:\r\n',' 1 -> 2 -> 3',' 2 -> 1 -> 3',' 3 -> 2 -> 1',' 2 -> 3 -> 1','  1 -> 2 -> 3',1,'1001','2019-11-02'),
 (1011,'Java','  Which of the following is not OOPS concept in Java?',' Inheritance\r\n',' Encapsulation',' Polymorphism',' Compilation','  Compilation',4,'1001','2019-11-02'),
 (1016,'PHP',' 1. What does PHP stand for?\r\ni) Personal Home Page\r\nii) Hypertext Preprocessor\r\niii) Pretext Hypertext Processor\r\niv) Preprocessor Home Page','Both (i) and (ii)',' Both (ii) and (iv)',' Only (ii)',' Both (i) and (iii)',' Both (i) and (ii)',1,'1001','2019-12-03'),
 (1017,'PHP',' PHP files have a default file extension of.','.html ','.xml ','.php ',' .ph',' .php ',3,'1001','2019-12-03'),
 (1018,'PHP','  A PHP script should start with ___ and end with ___:',' < php >','< ? php ?> ','< ? ? > ','< ?php ? > ',' < ?php ? >',4,'1001','2019-12-03'),
 (1019,'PHP',' We can use ___ to comment a single line?\r\ni) /?\r\nii) //\r\niii) #\r\niv) /* */','Only (ii)',' (i), (iii) and (iv) ','(ii), (iii) and (iv)','Both (ii) and (iv)\r\n',' (ii), (iii) and (iv)',3,'1001','2019-12-03'),
 (1020,'PHP',' Which of the functions is used to sort an array in descending order?','sort() ',' asort() ',' rsort() ','dsort() ',' rsort()  ',3,'1001','2019-12-03'),
 (1021,'PHP','Which of the following are correct ways of creating an array?\r\n(i) state[0] = âkarnatakaâ;\r\n(ii) $state[] = array(âkarnatakaâ);\r\n(iii) $state[0] = âkarnatakaâ;\r\n(iv) $state = array(âkarnatakaâ);','  (iii) and (iv)',' (ii) and (iii) ','Only (i) ',' (ii), (iii) and (iv) ','  (iii) and (iv)',1,'1001','2019-12-03'),
 (1022,'PHP',' What will be the output of the following PHP code ?\r\n< ?php \r\necho $red ;\r\n?>',' 0','Nothing ',' True ','Error ',' Nothing',2,'1001','2019-12-03'),
 (1023,'PHP','  Which one of the following PHP functions can be used to find files?','glob() ','file()',' fold()',' get_file()',' glob() ',1,'1001','2019-12-03'),
 (1024,'PHP',' The filesize() function returns the file size in ___.',' bits ',' bytes ','kilobytes ',' gigabytes ','  bytes ',2,'1001','2019-12-03'),
 (1025,'PHP',' Which one of the following PHP function is used to determine a fileâs last access time?',' fileltime()',' filectime()',' fileatime()','  filetime()','  fileatime()',3,'1001','2019-12-03'),
 (1026,'PHP',' Say we have two compare two strings which of the following function/functions can you use?\r\n(i) strcmp()\r\n(ii) strcasecmp()\r\n(iii) strspn()\r\n(iv) strcspn()','(i) and (ii) ','(iii) and (iv)','None of the mentioned','All of the mentioned',' All of the mentioned',4,'1001','2019-12-03'),
 (1027,'PHP',' Which one of the following functions will convert a string to all uppercase?','strtoupper()','uppercase()','str_uppercase()','struppercase()',' strtoupper()',1,'1001','2019-12-03'),
 (1028,'PHP',' Which one of the following functions finds the last occurrence of a string, returning its numerical position?',' strlastpos()',' strpos()','strlast()','strrpos()',' strrpos()',4,'1001','2019-12-03'),
 (1029,'PHP','  Which one of the following functions can be used to concatenate array elements to form a single delimited string?',' explode()','implode()','concat()','concatenate()',' implode()',2,'1001','2019-12-03'),
 (1030,'PHP',' PHP recognizes constructors by the name.',' classname()','_construct()','function _construct()','function __construct()',' function __construct()',4,'1001','2019-12-03'),
 (1031,'PHP',' Which one of the following functions is used to determine whether a class exists?',' exist()','exist_class()','class_exist()',' __exist()',' class_exist()',3,'1001','2019-12-03'),
 (1032,'PHP',' Which of the following php statement/statements will store 111 in variable num?\r\ni) int $num = 111;\r\nii) int mum = 111;\r\niii) $num = 111;\r\niv) 111 = $num;','Both (i) and (ii)','All of the mentioned.','Only (iii)',' Only (i)',' Only (iii)',3,'1001','2019-12-03'),
 (1033,'PHP',' What will be the output of the following php code\r\n\r\n< ?php \r\n$num  = 1;\r\n$num1 = 2;\r\nprint $num . \"+\". $num1 ;\r\n?>','  3',' 1+2',' 1.+.2','Error','  1+2',2,'1001','2019-12-03'),
 (1034,'PHP',' Which two predefined variables are used to retrieve information from forms?\r\n','$GET & $SET','$_GET & $_SET','$__GET & $__SET','GET & SET',' $_GET & $_SET',2,'1001','2019-12-03'),
 (1035,'PHP',' Which two predefined variables are used to retrieve information from forms?\r\n','$GET & $SET','$_GET & $_SET','$__GET & $__SET','GET & SET',' $_GET & $_SET',2,'1001','2019-12-03'),
 (1036,'C programming',' who introduced c language?',' Dennis Ritchie',' Bjarne Stroustrup',' Guido van Rossum',' None','  Dennis Ritchie',1,'1002','2019-12-05'),
 (1037,'C programming',' Which of the following is not a correct variable type?',' int','double ','real ','float ',' real ',3,'1002','2019-12-05'),
 (1038,'C programming',' Which of the following is true about C?','Platform Independent ','Machine Independent ','Language Independent ','None ',' Machine Independent ',2,'1002','2019-12-05'),
 (1039,'C programming','C language is','High Level Language','Middle Level Language','High Level Language','None','Middle Level Language',2,'1002','2019-12-05'),
 (1040,'C programming',' Which of the following is the correct operator to compare two variables?',':= ','equal() ','== ','= ',' ==',3,'1002','2019-12-05'),
 (1041,'C programming',' Which of the following is a correct comments?','*/text*/ ','**text** ','{text} ','/*text*/ ','/*text*/ ',4,'1002','2019-12-05'),
 (1042,'C programming',' What punctuation is used to signal the beginning and end of code blocks?','{   } ',' //   *//','<?     ?> ','None ','{  } ',1,'1002','2019-12-05'),
 (1043,'C programming','What is the only function all c progrms must contain?','Void()','function()','main()','None','main()',3,'1002','2019-12-05'),
 (1044,'C programming',' In the declaration given below, what is âarrayâ?\r\n\r\nint array[20]; ',' Keyword','Identifier ','Literal ','Operator ',' Identifier ',2,'1002','2019-12-05'),
 (1045,'C programming',' What is the most preferred function to read a string in C?',' scanf()',' gets()',' fgets()',' strcpy()','  fgets()',3,'1002','2019-12-05'),
 (1046,'C programming','What is the most preferred function to read a string from keyboard in C?',' Scanf();','printf(); ','getString(); ','None ','scanf(); ',1,'1002','2019-12-05'),
 (1047,'C programming',' Which of the following is not necessary for every C program?',' Header file',' Preprocessor directive',' The main function',' The use of a keyword','  Preprocessor directive',2,'1002','2019-12-05'),
 (1048,'C programming',' How will you free the allocated memory ?',' remove(var-name);','free(var-name);','delete(var-name);\r\n ','dalloc(var-name);',' free(var-name);',2,'1002','2019-12-05'),
 (1049,'C programming',' What is the similarity between a structure, union and enumeration?				',' All of them let you define new values',' All of them let you define new data types',' All of them let you define new pointers',' All of them let you define new structures',' All of them let you define new data types',2,'1002','2019-12-05'),
 (1050,'C programming',' Which is the right way to declare constant in C?		','int constant var =10;','int const var = 10;','const int var = 10;','D. B & C Both','D. B & C Both',4,'1002','2019-12-05'),
 (1051,'C programming','  Which operators are known as Ternary Operator?\r\n','  ::, ?','?, :',' ?, ;;',' None of the above',' ?, :',2,'1002','2019-12-05'),
 (1052,'C programming','  Which of the following is allowed in a C Arithmetic instruction?',' []',' {}',' ()',' None of the above','()',3,'1002','2019-12-05'),
 (1053,'C programming','  C programs are converted into machine language with the help of? ',' An Editor',' A compiler',' An operating system',' None of the above','  A compiler',2,'1002','2019-12-05'),
 (1054,'C programming','  An array elements are always stored in _________ memory locations. ',' Sequential',' Random',' Sequential and Random',' None of the above',' Sequential ',1,'1002','2019-12-05'),
 (1055,'C programming','  The Default Parameter Passing Mechanism is called as ',' Call by Value',' Call by Reference',' Call by Address',' Call by Name','  Call by Value',1,'1002','2019-12-05');
/*!40000 ALTER TABLE `questiontab` ENABLE KEYS */;


--
-- Definition of trigger `date_added`
--

DROP TRIGGER /*!50030 IF EXISTS */ `date_added`;

DELIMITER $$

CREATE DEFINER = `root`@`localhost` TRIGGER `date_added` BEFORE INSERT ON `questiontab` FOR EACH ROW set
new.date_add=now() $$

DELIMITER ;

--
-- Definition of trigger `t1`
--

DROP TRIGGER /*!50030 IF EXISTS */ `t1`;

DELIMITER $$

CREATE DEFINER = `root`@`localhost` TRIGGER `t1` AFTER INSERT ON `questiontab` FOR EACH ROW insert into questionlist(qno,examname,qText,cAnsw) values(new.qno,new.examname,new.qText,new.cAnsw) $$

DELIMITER ;

--
-- Definition of table `studentreg`
--

DROP TABLE IF EXISTS `studentreg`;
CREATE TABLE `studentreg` (
  `usn` varchar(20) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `repassword` varchar(20) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `course` varchar(40) DEFAULT NULL,
  `photo` blob,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studentreg`
--

/*!40000 ALTER TABLE `studentreg` DISABLE KEYS */;
INSERT INTO `studentreg` (`usn`,`name`,`password`,`repassword`,`dob`,`address`,`mobile`,`email`,`course`,`photo`) VALUES 
 ('1sk18cs402','Ajay K V','cs402','cs402','1999-08-14','Mahalakshmi layout','9654321713','ajay@gmail.com','Computer Science',0x494D472D32303139303931322D5741303030312E6A7067),
 ('1sk18cs403','Darshan SP','cs403','cs403','1999-04-27','Peenya','6549871238','darshan@gmail.com','Computer Science',0x494D472D32303139303832362D5741303030302E6A7067),
 ('1sk18cs405','Chandu','cs405','cs405','1999-07-08','Chanda Pura','7654321098','chandu@gmail.com','Computer Science',0x6E756C6C),
 ('1sk18cs409','Gopinath R','cs409','cs409','1999-09-06','MDK Halli','9482766182','gopi@gmail.com','Computer Science',0x4E657720446F6320323031382D30362D3133202835295F312E6A7067);
/*!40000 ALTER TABLE `studentreg` ENABLE KEYS */;


--
-- Definition of procedure `p2`
--

DROP PROCEDURE IF EXISTS `p2`;

DELIMITER $$

/*!50003 SET @TEMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `p2`(in empcode varchar(40),in pword varchar(40),in empname varchar(40),in address varchar(50),in mobile varchar(20),in email varchar(30),in Qname varchar(30),in Dname varchar(30),in photo blob)
BEGIN
      insert into onlinequiz.empreg(empcode,pword,empname,address,mobile,email,Qname,Dname,photo) values(empcode,pword,empname,address,mobile,email,Qname,Dname,photo);
END $$
/*!50003 SET SESSION SQL_MODE=@TEMP_SQL_MODE */  $$

DELIMITER ;



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
