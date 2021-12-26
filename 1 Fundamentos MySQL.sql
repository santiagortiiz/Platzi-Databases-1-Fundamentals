/*** DDL: Data Definition Language ***/
/*
CREATE 
ALTER TABLE nametable 
- ADD name_of_column type_of_column
- ALTER COLUMN name_of_column new_name_of_column
- DROP COLUMN name_of_column
*/

/*** DML: Data Manipulation Language ***/
/*
INSERT INTO table_name (columns_name)
VALUES (values_of_columns)

UPDATE table_name
SET column_name = value
WHERE condition

DELETE FROM tableName
WHERE condition

DELETE FROM tableName # Delete all the table

SELECT columns
FROM tableName
*/

/*
UPDATE tableName
SET 
	[columnName = value]
WHERE
	[conditions]
LIMIT 1
*/