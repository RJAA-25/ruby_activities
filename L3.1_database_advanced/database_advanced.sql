SELECT c.section, s.id, s.first_name, s.last_name FROM classrooms c INNER JOIN students s ON c.student_id = s.id;

SELECT c.section, s.id, s.first_name, s.last_name FROM classrooms c LEFT JOIN students s ON c.student_id = s.id;

SELECT c.section, s.id, s.first_name, s.last_name FROM classrooms c RIGHT JOIN students s ON c.student_id = s.id;

SELECT c.section, s.id, s.first_name, s.last_name FROM classrooms c FULL JOIN students s ON c.student_id = s.id;