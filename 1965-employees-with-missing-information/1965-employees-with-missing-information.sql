# Write your MySQL query statement below

/*SELECT a.employee_id
FROM Employees a left join Salaries b on a.employee_id = b.employee_id 
WHERE b.employee_id is null
union
SELECT a.employee_id
FROM Salaries a left join Employees b on a.employee_id = b.employee_id 
WHERE b.employee_id is null

ORDER BY 1 ;*/



SELECT employee_id
FROM Employees
where employee_id not in (SELECT employee_id FROM Salaries)
union
SELECT employee_id
FROM Salaries
WHERE employee_id not in (SELECT employee_id FROM Employees)
order by 1