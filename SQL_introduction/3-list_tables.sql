-- this script lists all the tables of the MYSQL server 

-- define a variable for the passed database name 
DECLARE @dbname NVARCHAR(255);

-- set the database name to the desired name 
SET @dbname='mysql';

-- use the database 
USE @dbname;

-- show all tables from mysql 
SHOW tables; 
