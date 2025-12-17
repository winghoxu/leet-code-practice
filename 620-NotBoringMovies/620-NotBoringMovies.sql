-- Last updated: 17/12/2025, 10:19:12
# Write your MySQL query statement below
SELECT id, movie, description, rating 
FROM Cinema 

WHERE id % 2 = 1
AND description != "boring"
ORDER BY rating DESC