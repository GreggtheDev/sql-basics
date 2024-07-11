-- Create the 'Books' table
CREATE TABLE Books (
    BookID INTEGER PRIMARY KEY,
    Title TEXT,
    Author TEXT,
    PublicationYear INTEGER,
    Price REAL
);

-- Insert data into the 'Books' table
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 10.99);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('1984', 'George Orwell', 1949, 8.99);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('To Kill a Mockingbird', 'Harper Lee', 1960, 7.99);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('The Catcher in the Rye', 'J.D. Salinger', 1951, 6.99);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('The Road', 'Cormac McCarthy', 2006, 12.99);

-- Retrieve all books in the 'Books' table
SELECT * FROM Books;

-- Retrieve all books published after 2000
SELECT * FROM Books WHERE PublicationYear > 2000;

-- Retrieve all books written by 'George Orwell'
SELECT * FROM Books WHERE Author = 'George Orwell';

-- Update the price of '1984'
UPDATE Books SET Price = 9.99 WHERE Title = '1984';

-- Delete 'The Catcher in the Rye' from the 'Books' table
DELETE FROM Books WHERE Title = 'The Catcher in the Rye';
