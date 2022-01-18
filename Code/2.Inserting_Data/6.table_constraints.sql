# Create database:

CREATE DATABASE IF NOT EXISTS company_app;

# Use Database:

USE company_app;

# Create table with requirements:

CREATE TABLE IF NOT EXISTS employees(
    id INT NOT NULL AUTO_INCREMENT,
    last_name VARCHAR(100) NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    middle_name VARCHAR(100),
    age INT NOT NULL,
    current_status VARCHAR(150) NOT NULL DEFAULT 'employed',
    PRIMARY KEY (id)
);

# Show the table

DESC employees; 

# Insert some data

INSERT INTO employees(first_name,middle_name,last_name,age,current_status) 
VALUES ("John","","Doe",35,""),
       ("Jane","M","Doe",32,"terminated"),
       ("Ryan","E","Borthwick",27,"employed"),
       ("George","","Mulroy",31,"");
       
SELECT * FROM employees;
