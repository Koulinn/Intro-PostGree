-- Select books distinct by category
SELECT DISTINCT name, category FROM public.books ORDER BY category;
--Select books from a category (any)
SELECT name FROM public.books WHERE category LIKE '%categoryName%';
--Select books which start with a letter (any letter)
SELECT name FROM public.books WHERE category LIKE 'Letter%';

--Select books which include a given word  (any word)
SELECT name FROM public.books WHERE name LIKE '%word%';
--Select authors which are “not” older than 60 years
SELECT name FROM public.authors WHERE name LIKE '%word%';
--Select only category,published_at from books
SELECT category, published_at FROM public.books;
--Count all books
SELECT COUNT(*) FROM public.books;
--Select authors and order them by birth_year desc
SELECT * FROM public.authors ORDER BY birth_year DESC;



--Select authors which are  older than 40 years old
SELECT * FROM public.authors WHERE date_part('year', CURRENT_DATE) - date_part('year', birth_year)::INT >40;
--Select authors and order them by age (calculate age in SQL, search about it 🤓) ASC
SELECT * FROM public.authors ORDER BY birth_year ASC;
-- SELECT name AGE(birth_year) as author_age FROM public.books WHERE author_age <60;