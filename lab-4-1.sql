-- How many lifetime hits does Barry Bonds have?
SELECT players.last_name, sum (stats.hits)
FROM players 
INNER JOIN stats ON stats.player_id=players.id
WHERE players.first_name= "Barry" 
and players.last_name = "Bonds";
-- Expected result:
-- 2935


