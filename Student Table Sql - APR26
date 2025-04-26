CREATE TABLE students(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    grade TEXT
);

INSERT INTO students (name,age,grade)
VALUES ('Joel',22,'B'),('Zack',25,'C'),('Rick',21,'D'),('Ben',23,'A');

INSERT INTO students (name,age,grade)
VALUES ('Dean',21,'C');
UPDATE students
SET grade = 'A'
    WHERE name = 'Joel';

DELETE FROM students
    WHERE name = 'Dean';
SELECT * FROM students
ORDER BY age DESC;

SELECT grade,COUNT(*) AS num_students
FROM students
GROUP BY grade;
