-- Query: List all overdue books.
SELECT B.BookID, B.Title, L.DueDate
FROM Books AS B JOIN Loans AS L USING(BookID)
WHERE L.DueDate < CURRENT_DATE AND L.ReturnDate IS NULL;
