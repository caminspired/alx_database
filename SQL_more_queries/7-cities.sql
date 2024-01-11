-- this script creates a database and a new table in the database

-- creates a new database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- creates a table
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(id INT AUTO_INCREMENT NOT NULL UNIQUE PRIMARY KEY, states_id INT NOT NULL, FOREIGN KEY (states_id) REFERENCES hbtn_0d_usa(id), name VARCHAR(256) NOT NULL);
