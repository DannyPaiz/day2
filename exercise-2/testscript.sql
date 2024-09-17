-- Create a table of people
CREATE TABLE IF NOT EXISTS people(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    age INTEGER,
    favColor STRING
);
INSERT INTO people  (name, age, favColor)
VALUES 
    ("Veronica", 33, "Violet"),
    ("Deandre", 23, "Orange"),
    ("Jess", 25, "Violet"),
    ("Jeff", 35, "Green"),
    ("Hugo", 42, "Pink")
;

-- DO NOT EDIT CODE ABOVE

-- WRITE YOUR CODE HERE
SELECT id, name FROM people WHERE age > 30;