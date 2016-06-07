/* What teachers read only one course? */
SELECT t.name
FROM teachers t
INNER JOIN courses c
ON c.teacher_id = t.id
GROUP BY t.name
HAVING COUNT(c.teacher_id) = 1;
