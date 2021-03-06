DROP DATABASE IF EXISTS employeeDB;
CREATE DATABASE employeeDB;

USE employeeDB;

CREATE TABLE employee (
  Id INT AUTO_INCREMENT NOT NULL,
  First_Name VARCHAR(100) NOT NULL,
  Last_Name VARCHAR(100) NOT NULL,
  Title VARCHAR(100) NOT NULL,
  Department VARCHAR(100) NOT NULL,
  Salary VARCHAR(100) NOT NULL,
  Manager VARCHAR(100) NOT NULL DEFAULT 'None',
  PRIMARY KEY (Id)
);
