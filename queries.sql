-- Part 1: Test it with SQL
SHOW COLUMNS FROM job;

-- Part 2: Test it with SQL
SELECT name from techjobs.employer
WHERE (location = "St. Louis") OR (location = "Saint Louis");

-- Part 3: Test it with SQL
DROP TABLE techjobs.job;

-- Part 4: Test it with SQL
SELECT techjobs.skill.name, techjobs.skill.description
FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE jobs_id IS NOT NULL
ORDER BY skill.name;