-- this script creates a user and assigns privileges

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost'
IDENTIFIED BY 'user_0d_1_pwd';

-- grants all server privileges to user
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
