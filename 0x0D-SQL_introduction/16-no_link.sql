-- Lists all records of the table second_table having a name value in MYSQL server.
-- Descending order
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC;
