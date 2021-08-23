/*Write an update query to update books cover for given book id

Write an update query to update author birth_year for given author id*/

UPDATE public.books
	SET cover='imgURL'
	WHERE book_id=NUMBER RETURNING *;

UPDATE public.authors
	SET birth_year='YYYY'
	WHERE author_id=NUMBER RETURNING *;