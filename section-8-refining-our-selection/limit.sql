SELECT
  title
FROM books;

SELECT
  title
FROM books
LIMIT 3;

SELECT
  title,
  released_year
FROM books
ORDER BY released_year DESC
LIMIT 5;

SELECT
  title,
  released_year
FROM books
ORDER BY released_year DESC
LIMIT 0, 5;