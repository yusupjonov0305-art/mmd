USE test;
CREATE TABLE talabalar (
    id INT PRIMARY KEY,
    ism VARCHAR(30),
    familiya VARCHAR(30),
    guruh VARCHAR(20),
    yosh INT
);

INSERT INTO talabalar VALUES (1, 'Aziz', 'Karimov', 'DI-21', 19);
INSERT INTO talabalar VALUES (2, 'Malika', 'Yusupova', 'DI-21', 20);
INSERT INTO talabalar VALUES (3, 'Bekzod', 'Rashidov', 'DI-22', 21);
INSERT INTO talabalar VALUES (4, 'Nilufar', 'Tosheva', 'DI-22', 19);
INSERT INTO talabalar VALUES (5, 'Sardor', 'Aliyev', 'DI-21', 20);

SELECT * FROM talabalar;

SELECT * FROM talabalar WHERE guruh = 'DI-21';
SELECT * FROM talabalar WHERE yosh > 19;

SELECT * FROM talabalar ORDER BY yosh DESC;
