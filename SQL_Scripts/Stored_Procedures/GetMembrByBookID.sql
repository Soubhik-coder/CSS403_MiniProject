DROP PROCEDURE IF EXISTS GetMembersByBookID;

DELIMITER // 
CREATE PROCEDURE GetMembersByBookID (IN BookID INT) 
BEGIN
    SELECT m.MemberID, m.Name, m.Contact, m.MembershipType, l.BorrowDate, l.DueDate, l.ReturnDate
    FROM Loans AS l JOIN Members AS m USING (MemberID)
    WHERE l.BookID = BookID;
END // 
DELIMITER;