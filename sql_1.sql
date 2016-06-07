/* What the students do not go on a course #101? */
SELECT s.*
FROM students s
LEFT OUTER JOIN students_courses sc
ON sc.student_id = s.id
AND sc.course_id = 1
WHERE sc.course_id IS NULL;
