-- Query: Find the most borrowed book.
SELECT B.BookID, B.Title, COUNT(L.LoanID) AS BorrowCount
FROM Books AS B JOIN Loans AS L USING(BookID)
GROUP BY  B.BookID, B.Title
ORDER BY BorrowCount DESC
LIMIT 1;