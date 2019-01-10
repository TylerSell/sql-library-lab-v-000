CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
sub_genre_id INTEGER
);

CREATE TABLE sub_genre (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE authors (
);

CREATE TABLE books (
);

CREATE TABLE characters (
);

CREATE TABLE character_books (
);
