
-- create
CREATE TABLE students (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age integer NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Никита', '17', 'Ветеранов 175');
INSERT INTO students VALUES (0002, 'Ксюша', '22', 'Милионная 9');
INSERT INTO students VALUES (0003, 'Анна', '31', 'Республиканская 15');
INSERT INTO students VALUES (0004, 'Мария', '26', 'Кремлевская 45');
INSERT INTO students VALUES (0005, 'Юлия', '19', 'Лени Голикова 7');


-- fetch 
SELECT * FROM students WHERE name = 'Никита'
