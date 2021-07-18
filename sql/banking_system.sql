CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'PAVAN','pavan@gmail.com',80000),
    (102,'PRINCE','prince10@gmail.com',75000),
    (103,'KARAN','karan@gmail.com',55000),
    (104,'SHEELA','sheela@gmail.com',45000),
    (105,'PRAVEEN','praveen@gmail.com',85000),
    (106,'PRADEEP','pradeep123@gmail.com',60000),
    (107,'PRABU','prabu@gmail.com',42000),
    (108,'MARUTHI','maruthii@gmail.com',4510),
    (109,' SIVA','siva2@gmail.com',3500),
    (110,'AJITH','ajith2002@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT