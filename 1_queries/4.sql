SELECT name, email, id, cohort_id
FROM students
WHERE email IS NULL 
AND phone IS NULL;