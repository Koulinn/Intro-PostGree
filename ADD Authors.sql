INSERT INTO authors(
    name,
    last_name,
    country,
    birth_year,
    ) VALUES(
        'Dan',
        'Brown',
        'UK',
        '1974'
        );

INSERT INTO authors(
    name,
    last_name,
    country,
    birth_year,
    ) VALUES(
        'Agatha',
        'Christie',
        'UK',
        '1976'
        );

INSERT INTO authors(
    name,
    last_name,
    country,
    birth_year,
    ) VALUES(
        'Paulo',
        'Coelho',
        'BR',
        '1963'
        );

INSERT INTO authors(
    name,
    last_name,
    country,
    birth_year,
    ) VALUES(
        'Ken',
        'Follett',
        'Germany',
        '1958'
        );

INSERT INTO authors(
    name,
    last_name,
    country,
    birth_year,
    ) VALUES(
        'John',
        'Grisham',
        'US',
        '1971'
        );

INSERT INTO authors(
    name,
    last_name,
    country,
    birth_year,
    ) VALUES(
        'Haruki',
        'Murakami',
        'JP',
        '1928'
        );

INSERT INTO authors(
    name,
    last_name,
    country,
    birth_year,
    ) VALUES(
        'James',
        'Patterson',
        'UK',
        '1985'
        );

UPDATE public.authors
	SET country='DE'
	WHERE author_id=4 RETURNING *