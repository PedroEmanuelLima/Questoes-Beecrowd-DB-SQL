SELECT 
  concat('Approved: ', NAME) AS NAME,
  grade as grade
FROM students 
WHERE grade >= 7
ORDER by grade desc
