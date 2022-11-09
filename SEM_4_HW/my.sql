/*
-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  city TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (0001, 'Elena', 21, 'Moscow');
INSERT INTO groupmates VALUES (0002, 'Dima', 18, 'Ryazan');
INSERT INTO groupmates VALUES (0003, 'Natalya', 30, 'Odintsovo');
INSERT INTO groupmates VALUES (0004, 'Sergei', 28, 'Moscow');
INSERT INTO groupmates VALUES (0005, 'Tanya', 37, 'Moscow');

-- fetch 
SELECT * FROM groupmates WHERE city = 'Moscow' AND age >= 18 AND age <= 30;
*/