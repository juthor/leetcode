# Write your MySQL query statement below

/*
SELECT employee_id, salary as bonus
FROM Employees
where CASE WHEN employee_id % 2 = 1 and name not like "M%"then salary 
        else "0" end;*/
        
        
SELECT employee_id,CASE WHEN employee_id % 2 = 1 and name not like "M%"then salary 
        else 0 end as bonus
FROM Employees
ORDER BY 1;
