-- Query: List books that have never been borrowed.
SELECT B.BookID, B.Title, B.Author
FROM Books AS B LEFT JOIN Loans AS L USING(BookID)
WHERE L.BookID IS NULL;
