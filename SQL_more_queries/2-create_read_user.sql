-- this script creates a database and a new user for the database and assigns privileges

-- creates a new database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- creates a new user with password
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost'
IDENTIFIED BY 'user_0d_2_pwd';

-- grants select privileges to user on database
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
