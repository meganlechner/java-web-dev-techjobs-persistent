-- Part 1
SELECT COLUMN_NAME, DATA_TYPE from INFORMATION_SCHEMA.COLUMNS where
table_schema = 'techjobs' and table_name = 'job';


-- Part 2
SELECT *
FROM techjobs.employer
WHERE (location = "Saint Louis");

-- Part 3
ALTER TABLE techjobs.job DROP COLUMN employer;

-- Part 4
SELECT name, description 
FROM job_skills INNER JOIN skill
ON skill.id = job_skills.skills_id
ORDER BY name ASC;