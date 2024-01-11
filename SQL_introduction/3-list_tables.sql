-- this script lists all the tables of the MYSQL server 

-- define a variable for the passed database name 
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <database_name>"
    exit 1
fi

-- set the database name to the desired name 
database_name="$1";

-- use the database 
USE $database_name;

-- show all tables from mysql 
SHOW tables; 
