-- this script creates a user and assigns priviledges

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost'
IDENTIFIED BY 'user_0d_1_pwd';

-- grants all server priviledges to user
GRANT ALL PRIVILEDGES ON *.* TO 'user_0d_1'@'localhost';
