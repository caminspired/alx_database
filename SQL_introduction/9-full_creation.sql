-- this script creates a table and adds multiple rows

CREATE TABLE IF NOT EXISTS second_table(id int, name VARCHAR(256), score int) VALUES
(
    (1, 'John', 10),
    (2, 'Alex', 3),
    (3, 'Bob', 14),
    (4, 'George', 8),
);
