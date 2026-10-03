-- Problem: 584. Find Customer Referee
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/find-customer-referee/description/
-- Date: 2026-10-02
-- Approach: WHERE clause with OR condition

SELECT 
    name
FROM
    Customer
WHERE
    referee_id != 2 OR referee_id IS NULL;