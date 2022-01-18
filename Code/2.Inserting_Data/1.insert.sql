# Select the correct database

USE cat_app;

DROP TABLE cats; 

# Create Table

CREATE TABLE cats(name VARCHAR(50), age INT);

# How to insert data into a table

INSERT INTO cats(name,age)
VALUES ("Jetson",7);

INSERT INTO cats(name,age)
VALUES ("Draco",11);

# Multiple Insert

INSERT INTO cats(name,age)
VALUES ("Peanut",2),
       ("Butter",4),
       ("Jelly",7);

# Check if the data was inserted

SELECT * FROM cats;