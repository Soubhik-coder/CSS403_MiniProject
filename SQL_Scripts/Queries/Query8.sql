-- Query: Find the most borrowed author.
SELECT B.Author, COUNT(L.LoanID) AS BorrowCount
FROM Books AS B JOIN Loans AS L USING(BookID)
GROUP BY B.Author
ORDER BY BorrowCount DESC
LIMIT 1;
