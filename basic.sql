
-- Create table
CREATE TABLE table_name;

-- Extract the whole table
SELECT * FROM table_name;

-- Extract specific columns in a table
SELECT column_name1, column_name2   

-- Extract specific rows 
SELECT * FROM table_name
WHERE column_name1 = 'value1';

-- Insert values into the table
INSERT INTO table_name (column_name1, column_name2)
VALUES ('value1', value2);

-- Update values of existing row/s
UPDATE table_name
SET column_name2 = value3
WHERE column_name1 = 'value1';

-- Delete specific rows
DELETE FROM table_name
WHERE column_name1 = 'value1';

-- Add a column to the table
ALTER TABLE product
ADD COLUMN column_name3 VARCHAR(3);
