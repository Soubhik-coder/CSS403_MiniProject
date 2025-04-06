-- Table: Books
-- Contains details about each book in the library.
CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(200) NOT NULL,
    Author VARCHAR(100) NOT NULL,
    Availability VARCHAR(10) NOT NULL
);
