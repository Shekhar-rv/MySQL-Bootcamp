USE book_shop;

SELECT MIN(released_year) 
FROM books;
 
SELECT MIN(released_year) FROM books;
 
SELECT MIN(pages) FROM books;
 
SELECT MAX(pages) 
FROM books;
 
SELECT MAX(released_year) 
FROM books;
 
# Problem with min max, trying. tofind the title of the longest pages. 

SELECT MAX(pages), title
FROM books;

# Solution - sub query 
 
SELECT title
FROM books
WHERE pages = (SELECT MAX(pages) 
                FROM books);

SELECT * FROM books 
WHERE pages = (SELECT Min(pages) 
                FROM books); 
 
SELECT title, pages FROM books 
WHERE pages = (SELECT Max(pages) 
                FROM books); 
 
SELECT title, pages FROM books 
WHERE pages = (SELECT Min(pages) 
                FROM books); 
 
SELECT * FROM books 
ORDER BY pages ASC LIMIT 1;
 
SELECT title, pages FROM books 
ORDER BY pages ASC LIMIT 1;
 
SELECT * FROM books 
ORDER BY pages DESC LIMIT 1;