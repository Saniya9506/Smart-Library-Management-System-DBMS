-- Tables
CREATE TABLE Members (
    member_id INT,
    name VARCHAR(50),
    phone VARCHAR(15),
    email VARCHAR(50)
);

CREATE TABLE LibraryBooks (
    book_id INT,
    title VARCHAR(100),
    author VARCHAR(50),
    category VARCHAR(30),
    available_copies INT
);

CREATE TABLE BookTransactions (
    transaction_id INT,
    member_id INT,
    book_id INT,
    issue_date DATE,
    return_date DATE,
    status VARCHAR(20)
);

-- Data Insert
INSERT INTO Members VALUES 
(1, 'Jatinder Singh pundir', '9876543210', 'jsp@gmail.com'),
(2, 'Saniya chauhan', '9123456780', 'sanu@gmail.com'),
(3, 'vinod kumar chauhan', '9671160384', 'vkchauhan@gmail.com');

INSERT INTO LibraryBooks VALUES 
(101, 'OS Basics', 'john', 'Education', 5),
(102, 'Java Guide', 'hennry', 'Programming', 3),
(103, 'DBMS','mark forth', 'Theory', 6);

INSERT INTO BookTransactions VALUES 
(1, 1, 101, '2026-04-01', '2026-04-08', 'Returned'),
(2, 2, 102, '2026-04-03', NULL, 'Pending'),
(3, 3, 103,'2026-04-08', '2026-04-12' , 'Returned');
