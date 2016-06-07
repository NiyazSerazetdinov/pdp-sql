INSERT INTO students (name) VALUES
  ('Student1'), ('Student2'), ('Student3'), ('Student4'), ('Student5');

INSERT INTO teachers (name) VALUES
  ('Teacher1'), ('Teacher2'), ('Teacher3'), ('Teacher4'), ('Teacher5');

INSERT INTO courses (name, teacher_id) VALUES
  ('Course1', 1), ('Course2', 1), ('Course3', 5), ('Course4', 2), ('Course5', 3);

INSERT INTO students_courses VALUES
  (2, 1),
  (2, 2),
  (2, 4),
  (3, 5),
  (4, 1),
  (4, 3),
  (5, 1);

INSERT INTO airplanes (speed) VALUES
  (200),  (500),  (1000),  (1200),  (1600);

INSERT INTO trains (speed) VALUES
  (215),  (520),  (700);
