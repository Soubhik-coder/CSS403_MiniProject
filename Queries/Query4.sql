-- Query: Retrieve books that are currently available.
SELECT BookID, Title, Author
FROM Books
WHERE Availability = 'Yes';
