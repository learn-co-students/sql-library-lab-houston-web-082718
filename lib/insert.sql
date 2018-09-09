INSERT INTO series (id, title, author_id, subgenre_id)
VALUES 
(1,"Series 1", 1, 1),
(2,"Series 2", 2, 2);

INSERT INTO subgenres (id,name)
VALUES 
(1,"sci-fi"),
(2,"drama" );

INSERT INTO authors (id,name)
VALUES
(1,"Author A"),
(2,"Author B");


INSERT INTO books (id,title,year,series_id)
VALUES
(1,"Book 1 Title",2018,1),
(2,"Book 2 Title",2014,1),
(3,"Book 3 Title",2016,1),
(4,"Book 4 Title",2013,2),
(5,"Book 5 Title",2017,2),
(6,"Book 6 Title",2015,2);

INSERT INTO characters (id,name,species,motto,series_id,author_id)
VALUES
(1,"Character A","human","motto 1: abc",1,1),
(2,"Character B","human","motto 2: abcda",1,1),
(3,"Character C","human","motto 3: lkajffd",1,1),
(4,"Character D","human","motto 4: fakljflkdjaf",1,1),
(5,"Character E","animal","motto 5: fdjalkf",2,2),
(6,"Character F","animal","motto 6: fhdja",2,2),
(7,"Character G","fairy","motto 7: nkjashf",2,2),
(8,"Character H","evil","motto 8: adsifhoa;hjfo",2,2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4), (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
