# Select the DATABASE

USE cat_app;

# Drop the table if it exists

DROP TABLE people;

# Create Table

CREATE TABLE people(first_name VARCHAR(20),last_name VARCHAR(20), age INT);

# Insert data into table

INSERT INTO people(first_name,last_name,age)
VALUES ("Tina","Belcher",13);

SELECT * FROM people;

# Multiple insert with different order

INSERT INTO people(last_name,first_name,age)
VALUES ("Belcher","Linda",45),
       ("Frond","Phillip",38),
       ("Fishoeder","Calvin",70);
       
SELECT * FROM people;DESC cats; 