SELECT * FROM books;

SELECT books.*
FROM books
JOIN books_categories ON books.id = books_categories.book_id
JOIN categories ON books_categories.category_id = categories.id
WHERE categories.name = 'Fantasia';
