-- Table: Members
-- Stores library member details.
CREATE TABLE Members (
    MemberID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Contact VARCHAR(50),
    MembershipType VARCHAR(20)
);