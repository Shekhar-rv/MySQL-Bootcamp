USE cat_app;

# Intro to select statement:

SELECT * FROM cats;

# Select columns from a table:

SELECT name FROM cats;

SELECT age FROM cats;

# Intro to where clause:

SELECT * FROM cats
WHERE age = 4;

SELECT * FROM cats
WHERE name = "Egg";

# Select challenges 

# 1. 

SELECT cat_id from cats;

# 2.

SELECT name,breed FROM cats;

#3.

SELECT name,age FROM cats
WHERE breed = "Tabby";

#4.

SELECT cat_id,age FROM cats
WHERE cat_id = age;