-- Query: Count the number of active members.
SELECT COUNT(DISTINCT MemberID) AS ActiveMemberCount
FROM Loans
WHERE ReturnDate IS NULL;