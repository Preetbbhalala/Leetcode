# Write your MySQL query statement below.
SELECT player_id, MIN(event_date) AS 'first_login'
FROM Activity 

-- GROUP BY is used for grouping result. 
GROUP BY player_id ; 