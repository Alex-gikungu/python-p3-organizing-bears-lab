CREATE TABLE bears (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age INTEGER,
  sex TEXT,
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);


INSERT INTO bears (id ,name, age, sex, color, temperament, alive)
VALUES ('Mr. Chocolate', 5, 'M', 'brown', 'grumpy', 1);

INSERT INTO bears (id ,name , age, sex, color, temperament, alive)
VALUES ('Rowdy', 3, 'M', 'black', 'energetic', 1);


    SELECT 
        bear.id,
        bears.name,
        bears.age
    FROM bears
    WHERE sex='F';


