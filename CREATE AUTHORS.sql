DROP TABLE IF EXISTS public.authors CASCADE;

CREATE TABLE
    IF NOT EXISTS
        authors (
            author_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR ( 80 ) NOT NULL,
            last_name VARCHAR ( 50 ) NOT NULL,
            country VARCHAR ( 50 ) NOT NULL,
            birth_year DATE NOT NULL,
);