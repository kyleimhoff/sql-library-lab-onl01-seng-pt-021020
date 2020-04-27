INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 1), (2, "Harry Potter", 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, "Fantacy"), (2, "Magic");
INSERT INTO authors (id, name) VALUES (1, "Tolkein"), (2, "Rowling");
INSERT INTO books (id, title, year, series_id) VALUES (1, "The Fellowship of the Ring", 1954, 1), (2, "The Two Towers", 1954, 1), (3, "The Return of the King", 1955, 1), (4, "The Sorcerers Stone", 1997, 2), (5, "The Chamber of Secrets", )