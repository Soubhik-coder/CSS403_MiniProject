-- Query: Calculate the average number of books borrowed per member.
SELECT AVG(LoanCount) AS AvgBooksPerMember
FROM (SELECT MemberID, COUNT(LoanID) AS LoanCount
    FROM Loans
    GROUP BY MemberID) AS MemberLoans;
