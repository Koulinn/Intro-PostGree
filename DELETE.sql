-- DELETE
-- Delete all the authors from a given country
DELETE FROM public.authors WHERE country='JP';
-- Delete all the books from a given category
DELETE FROM public.books WHERE category='category';
-- Delete all authors if their last_name starts with H
DELETE FROM public.authors WHERE last_name='%H';