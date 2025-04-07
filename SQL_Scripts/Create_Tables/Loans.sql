-- Table: Loans
-- Records all loan transactions, linking members to the books they borrow.
CREATE TABLE Loans (
    LoanID INT PRIMARY KEY,
    MemberID INT,
    BookID INT,
    BorrowDate DATE,
    DueDate DATE,
    ReturnDate DATE,
    CONSTRAINT FK_Member FOREIGN KEY (MemberID) REFERENCES Members(MemberID),
    CONSTRAINT FK_Book FOREIGN KEY (BookID) REFERENCES Books(BookID)
);
