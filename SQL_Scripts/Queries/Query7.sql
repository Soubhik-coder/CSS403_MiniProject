-- Query: Identify members who have never returned a book late.
SELECT M.MemberID, M.Name, M.Contact, M.MembershipType
FROM Members AS M
WHERE NOT EXISTS (
        SELECT 1
        FROM Loans L
        WHERE L.MemberID = M.MemberID AND L.ReturnDate > L.DueDate);
