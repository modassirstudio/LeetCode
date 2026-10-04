-- Problem: 595. Big Countries
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/big-countries/
-- Date: 2026-10-02
-- Approach: WHERE clause with OR condition

SELECT 
    name, population, area
FROM
    World
WHERE
    area >= 3000000
        OR population >= 25000000;