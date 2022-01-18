# Create the data base

CREATE DATABASE cat_app;

# Use the cat_app database

USE cat_app;

# Create a table cats

CREATE TABLE cats(
    name VARCHAR(100),
    age INT
);

# Show tables in database

SHOW TABLES;

# Show column names from a tables

SHOW COLUMNS FROM cats;

# Shorter version

DESC cats;