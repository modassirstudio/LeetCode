-- Problem: 183. Customers Who Never Order
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/customers-who-never-order/
-- Date: 2026-10-02
-- Approach: LEFT JOIN with WHERE clause

SELECT 
    c.name AS Customers
FROM
    Customers c
        LEFT JOIN
    Orders o ON c.id = o.customerId
WHERE
    o.id IS NULL;