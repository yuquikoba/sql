SELECT * FROM books;

INSERT INTO books(category,title,price,updated)
VALUES('漫画','アラレちゃん',400,'1978-12-11');

UPDATE books SET category='小説' WHERE id=10;

DELETE FROM books WHERE title LIKE '%図鑑%';

SELECT title,price FROM books WHERE category='小説';

UPDATE books SET category='未分類' WHERE category IS NULL;

INSERT INTO books(title,price)
VALUES ('Java入門',1800);

SELECT FROM books ORDER BY price DESC;

SELECT count(*) FROM books;

SELECT * FROM books WHERE price>=1000;


