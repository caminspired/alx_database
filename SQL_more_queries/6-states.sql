-- this script creates a database and a new table in the database

-- creates a new database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- creates a table
CREATE TABLE IF NOT EXISTS states(id INT AUTO_INCREMENT NOT NULL UNIQUE PRIMARY KEY, name VARCHAR(256) NOT NULL);
