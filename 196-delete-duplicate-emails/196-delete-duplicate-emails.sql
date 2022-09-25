# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below



DELETE P1 FROM Person as P1, Person as p2
WHERE p1.email = p2.email AND p1.id > p2.id;