# Antwoorden

1. Copy paste je gemaakte SQL query hieronder

SELECT * FROM game JOIN platform ON platform_id = game.platform_id;
   
2. Copy paste je gemaakte SQL query hieronder

SELECT * FROM game JOIN platform ON platform_id = game.platform_id WHERE game.id < 10;
   
3. Copy paste je gemaakte SQL query hieronder

SELECT game.name, platform.platform FROM game JOIN platform ON platform.id = game.platform_id WHERE game.name = "Call of Duty: Advanced Warfare";
   
4. Copy paste je gemaakte SQL query hieronder

SELECT game.name, platform.platform FROM game JOIN platform ON platform.id = game.platform_id LIKE game.name = "FIFA";
   
5. Copy paste je gemaakte SQL query hieronder

SELECT game.name, platform.platform FROM game JOIN platform ON platform.id = game.platform_id WHERE game.name = "borderlands" AND "borderlands 2";
