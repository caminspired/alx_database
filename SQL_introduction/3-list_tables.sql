-- this script lists all the tables of the MYSQL server 

-- Check if the database name is provided as an argument
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <database_name>"
    exit 1
fi

-- Assign the provided database name to a variable
database_name="$1"

-- MySQL command to list all tables in the specified database
mysql -hlocalhost -uroot -p -e "USE $database_name; SHOW TABLES;"
