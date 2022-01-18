USE cat_app;

# How to update info in a table:

SELECT * FROM cats;

# Change tabby cats to shorthair:

UPDATE cats SET breed='Shorthair' WHERE breed='Tabby'; 

# Another update:

UPDATE cats SET age=14 WHERE name='Misty'; 

# Check the 

SELECT * FROM cats;

# Update Challenges:

#1:

UPDATE cats SET name = "Jack"
WHERE name = "Jackson";

#2:

UPDATE cats SET breed = "British Shorthair"
WHERE name = "Ringo";

#3:

UPDATE cats SET age = 12
WHERE breed = "Maine Coon";


# Check if the changes were made:

SELECT* FROM cats;