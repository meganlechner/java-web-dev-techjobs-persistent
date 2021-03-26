-- Part 1
SELECT COLUMN_NAME, DATA_TYPE from INFORMATION_SCHEMA.COLUMNS where
table_schema = 'techjobs' and table_name = 'job';


-- Part 2
SELECT *
FROM techjobs.employer
WHERE (location = "Saint Louis");