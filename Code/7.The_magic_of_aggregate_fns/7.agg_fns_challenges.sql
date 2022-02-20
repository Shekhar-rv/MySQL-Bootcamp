USE book_shop;

#1 

SELECT count(title) FROM books;

#2

SELECT released_year, count(released_year) AS count
FROM books
GROUP BY released_year;

#3

SELECT sum(stock_quantity) FROM books;

#4

SELECT author_fname,author_lname, AVG(released_year)
FROM books
GROUP BY author_fname,author_lname;

SELECT CONCAT(author_fname,' ',author_lname) AS author, AVG(released_year)
FROM books
GROUP BY author_fname,author_lname;

#5

SELECT CONCAT(author_fname,' ',author_lname) AS author
FROM books
WHERE pages = (SELECT MAX(pages) FROM books);

SELECT CONCAT(author_fname,' ',author_lname) AS author
FROM books
ORDER BY pages DESC LIMIT 1;

#6

SELECT released_year AS 'year', count(released_year) AS '# books', AVG(pages) AS 'avg pages'
FROM books
GROUP BY released_year;