# Write your MySQL query statement below


SELECT user_id, concat(Upper(Substring(name, 1, 1)), Lower(Substr(name,2))) as name 
FROM Users
ORDER BY 1;