INSERT INTO series VALUES (1,"LOTR", null, null), (2,"HP", null, null);
INSERT INTO subgenres VALUES (1, "SUBGENRE1"), (2, "SUBGENRE2");
INSERT INTO authors VALUES (1, "AUTHOR1"), (2, "AUTHOR2");
INSERT INTO books VALUES (1, "FIRST LOTR", 1, 1984), (2, "SECOND LOTR", 1, 1985), (3, "THIRD LOTR", 1, 1986),(4, "FIRST HP", 2, 1984), (5, "SECOND HP", 2, 1985), (6, "THIRD HP", 3, 1986);

INSERT INTO characters VALUES (1, "Gandalf", "YOU SHALL NOT PASS", "Human", 1, 1);
INSERT INTO character_books VALUES (1, 1, 1); -- gandalf in book 1
INSERT INTO character_books VALUES (2, 1, 2); -- and book 2
INSERT INTO character_books VALUES (3, 1, 3);
INSERT INTO characters VALUES (2, "Gandalf2", "YOU SHALL NOT PASS1", "Human", 1, 1);
INSERT INTO character_books VALUES (4, 2, 1); -- gandalf2 in book 1
INSERT INTO character_books VALUES (5, 2, 2); -- and book 2
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO characters VALUES (3, "Gandalf3", "YOU SHALL NOT PASS1", "Human", 1, 1);
INSERT INTO character_books VALUES (7, 3, 1); -- gandalf3 in book 1
INSERT INTO characters VALUES (4, "Gandalf4", "YOU SHALL NOT PASS1", "Human", 1, 1);
INSERT INTO character_books VALUES (8, 4, 2); -- gandalf3 in book 1


INSERT INTO characters VALUES (5, "Gandalf", "YOU SHALL NOT PASS", "Human", 1, 1);
INSERT INTO character_books VALUES (9, 5, 4); -- gandalf in book 4
INSERT INTO character_books VALUES (10, 5, 5); -- and book 5
INSERT INTO character_books VALUES (11, 5, 6);
INSERT INTO characters VALUES (6, "Gandalf2", "YOU SHALL NOT PASS1", "Human", 1, 1);
INSERT INTO character_books VALUES (12, 6, 4); -- gandalf2 in book 1
INSERT INTO character_books VALUES (13, 6, 5); -- and book 2
INSERT INTO character_books VALUES (14, 6, 6);
INSERT INTO characters VALUES (7, "Gandalf3", "YOU SHALL NOT PASS1", "Human", 1, 1);
INSERT INTO character_books VALUES (15, 7, 4); -- gandalf3 in book 1
INSERT INTO characters VALUES (8, "Gandalf4", "YOU SHALL NOT PASS1", "Human", 1, 1);
INSERT INTO character_books VALUES (16, 8, 5); -- gandalf3 in book 1


