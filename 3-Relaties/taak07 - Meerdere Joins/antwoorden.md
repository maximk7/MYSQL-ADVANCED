# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   
   SELECT game.name, platform.platform, genre.genre FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE game.name LIKE "b%";

2. Copy paste je gemaakte SQL query hieronder

SELECT game.name, platform.platform, publisher.publisher FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN publisher ON game.publisher_id = publisher.id 
WHERE game.year LIKE 2003;

3. Copy paste je gemaakte SQL query hieronder

SELECT * FROM game WHERE game.year > 2003;

4. Copy paste je gemaakte SQL query hieronder


5. Copy paste je gemaakte SQL query hieronder
   
