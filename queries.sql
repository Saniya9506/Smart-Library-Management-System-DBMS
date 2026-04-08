SELECT * FROM Members; 
SELECT * FROM LibraryBooks;
SELECT m.name, b.title, t.issue_date, t.status 
FROM Members m, LibraryBooks b, BookTransactions t
WHERE m.member_id = t.member_id 
AND b.book_id = t.book_id;
SELECT * FROM BookTransactions WHERE status = 'Pending';
SELECT * FROM LibraryBooks WHERE category ='Theory';
SELECT COUNT(*) AS total_member FROM Members;
