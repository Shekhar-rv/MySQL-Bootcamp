USE book_shop;

SELECT title, author_fname FROM books WHERE author_fname LIKE '%da%';
 
SELECT title, author_fname FROM books WHERE author_fname LIKE 'da%';
 
SELECT title FROM books WHERE  title LIKE 'the';
 
SELECT title FROM books WHERE  title LIKE '%the';
 
SELECT title FROM books WHERE title LIKE '%the%';

# More wild cards.

# The 4 undescores, each underscore is a character. 

SELECT title, stock_quantity FROM books;
 
# Return title and stock where quantity at least in 1000s. 
SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '____';
 
SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '__';
 
# (235)234-0987 LIKE '(___)___-____'
 
SELECT title FROM books;
 
# Using escape characters to find % in text. 
SELECT title, stock_quantity FROM books WHERE title LIKE '%\%%';
 
SELECT title FROM books WHERE title LIKE '%\_%';