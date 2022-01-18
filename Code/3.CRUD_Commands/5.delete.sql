USE cat_app;

DELETE FROM cats WHERE name='Egg';
 
SELECT * FROM cats;
 
SELECT * FROM cats WHERE name='egg';
 
DELETE FROM cats WHERE name='egg';
 
SELECT * FROM cats;
 
# Deletes all entries: 
 
# DELETE FROM cats;

# Delete challenges:

#1:

DELETE FROM cats WHERE age =4;

#2:

DELETE FROM cats WHERE age = cat_id;

#3:

DELETE FROM cats;

SELECT * FROM cats;