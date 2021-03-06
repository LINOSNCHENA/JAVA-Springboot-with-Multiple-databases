DROP TABLE IF EXISTS teachers;
CREATE TABLE teachers(id serial PRIMARY KEY, name VARCHAR(255), code integer);


DROP TABLE IF EXISTS students;
CREATE TABLE students(id serial PRIMARY KEY, name VARCHAR(255), code integer);

DROP TABLE IF EXISTS courses;
CREATE TABLE courses(id serial PRIMARY KEY, name VARCHAR(255), code integer);


INSERT INTO courses(name, code) VALUES('INSY118 PostGresql', 3011);
INSERT INTO courses(name, code) VALUES('CoronaVirus', 3013);
INSERT INTO courses(name, code) VALUES('INSY308', 2012);
INSERT INTO courses(name, code) VALUES('COSC111', 5016);
INSERT INTO courses(name, code) VALUES('INSY336 PostGresql', 2013);


INSERT INTO teachers(name, code) VALUES('Chilube PostGresql', 43201.00);
INSERT INTO teachers(name, code) VALUES('Kirpichnikov', 39710.04);
INSERT INTO teachers(name, code) VALUES('Dogmar Grga', 85500.08);
INSERT INTO teachers(name, code) VALUES('Korova Virus', 4640.02);
INSERT INTO teachers(name, code) VALUES('Ncube PostGresql', 36710.02);


INSERT INTO students(name, code) VALUES('Virus PostGresql', 1983);
INSERT INTO students(name, code) VALUES('Kachana', 1984);
INSERT INTO students(name, code) VALUES('Corana Virus', 1989);
INSERT INTO students(name, code) VALUES('Justina', 1994);
INSERT INTO students(name, code) VALUES('Marvin PostGresql', 1993);

select * from teachers, courses, students