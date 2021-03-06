USE codeup_test_db;

# The name of all albums by Pink Floyd.
# The year Sgt. Pepper's Lonely Hearts Club Band was released
# The genre for Nevermind
# Which albums were released in the 1990s
# Which albums had less than 20 million certified sales
# All the albums with a genre of "Rock".
# Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?

SELECT 'The name of all albums by Pink Floyd' AS '';
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS '';
SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts';

SELECT 'The genre for Nevermind' AS '';
SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Which albums were released in the 1990s' AS '';
SELECT *
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;


SELECT 'Which albums had less than 20 million certified sales' AS '';
SELECT *
FROM albums
WHERE sales < 20;

SELECT 'All the albums with a genre of "Rock"' AS '';
SELECT *
FROM albums
WHERE genre LIKE '%rock%';