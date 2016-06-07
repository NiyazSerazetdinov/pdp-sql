/* What are the students attend at least one course? */
SELECT DISTINCT s.*
FROM students s
INNER JOIN students_courses sc
ON sc.student_id = s.id
INNER JOIN courses c
ON sc.course_id = c.id;
