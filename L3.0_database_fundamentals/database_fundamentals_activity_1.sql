CREATE TABLE students (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    middle_name VARCHAR(50),
    last_name VARCHAR(50) NOT NULL,
    age INTEGER NOT NULL,
    location VARCHAR(50) NOT NULL
);

INSERT INTO students (first_name, last_name, age, location)
VALUES ('Juan', 'Cruz', 18, 'Manila');

INSERT INTO students (first_name, last_name, age, location)
VALUES ('Anne', 'Wall', 20, 'Manila');

INSERT INTO students (first_name, last_name, age, location)
VALUES ('Theresa', 'Joseph', 21, 'Manila');

INSERT INTO students (first_name, last_name, age, location)
VALUES ('Issac', 'Gray', 19, 'Laguna');

INSERT INTO students (first_name, last_name, age, location)
VALUES ('Zack', 'Matthews', 22, 'Marikina');

INSERT INTO students (first_name, last_name, age, location)
VALUES ('Finn', 'Lam', 25, 'Manila');

UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' WHERE id = 1;

DELETE FROM students WHERE id = 6;