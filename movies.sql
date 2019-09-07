DROP DATABASE IF EXISTS movies;
CREATE DATABASE movies;

USE movies;

DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
nameid INTEGER NOT NULL AUTO_INCREMENT,
Respondent Varchar(100),
Game_of_Thrones INTEGER NULL,
The_Well INTEGER NULL,
It_Chapter_Two INTEGER NULL,
Ad_Astra INTEGER NULL,
Jacobs_Ladder INTEGER NULL,
Captain_Marvel INTEGER NULL,
PRIMARY KEY (nameid)
);

INSERT INTO movies(Respondent,	Game_of_Thrones,	The_Well,	It_Chapter_Two,	Ad_Astra,
	Jacobs_Ladder,	Captain_Marvel)
    VALUES("Samuel", 4.0, 1.5, 3.5, 4.5, 4.0, 2.5),
    ("Maureen", 4.5, 4.5, 2.0, 3.5, 3.0, 1.0),
    ("Paul",5.0, 3.5, 5.0, 4.0, 4.5, NULL),
    ("Jacinta", 3.0, 4.5, NULL, 2.5, NULL, 4.0),
    ("Naomi", 4.5, 4.5, 2.5, 3.5, 1.5, 5.0);
    
SELECT * FROM movies;
