# Goorm MySQL Cheat Sheet
### The purpose of this document is to quickly show you how to get back into your MySQL database after returning from a break
All the commands below will be run from the terminal (command line).

1. Start by running the mysql service and opening the mysql shell, this can be done simultaneously with a single command:
```
mysql-ctl cli
```
If this worked then you should see `mysql>` in your terminal.
You may now enter the following MySQL commands:

2. List all existing databases:
```
SHOW DATABASES;
```

3. If you see your database then open it with:
```
USE <db_name>;
```
Be sure to replace <db_name> with the name of your database.

4. If you do not see your database then you will need to create it:
```CREATE DATABASE <db_name>;```
Again, be sure to replace <db_name> with the name of your database.

5. Now you can open your newly created database with:
```
USE <db_name>;
```

You are now inside of a database and can begin creating tables, querying for data, and so on.
Once you are done working, simply type the `exit` command to quit the MySQL shell and return to the terminal.