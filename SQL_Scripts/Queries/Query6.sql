-- Query: Retrieve books borrowed by members with premium membership.
SELECT B.BookID, B.Title, B.Author, M.MemberID, M.Name
FROM Loans AS L JOIN Members AS M USING(MemberID)
		JOIN Books AS B USING(BookID)
WHERE M.MembershipType = 'Premium';
