# Antwoorden

1. Copy paste je gemaakte SQL query hieronder

SELECT game.name, platform.platform FROM game LEFT JOIN platform ON platform.id = game.platform_id LIKE game.name = "Grand Theft Auto";

   
2. Copy paste je gemaakte SQL query hieronder
  SELECT game.name, platform.platform FROM game RIGHT JOIN platform ON platform.id = game.platform_id LIKE game.platform_id = "SCD"; 
