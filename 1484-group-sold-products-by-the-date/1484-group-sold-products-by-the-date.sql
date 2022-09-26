# Write your MySQL query statement below


SELECT sell_date, count(distinct(product)) AS num_sold, group_concat(distinct(product)) as products
FROM Activities
GROUP BY 1
ORDER BY 1;