-- Problem: 1757. Recyclable and Low Fat Products
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Date: 2026-10-02
-- Approach: WHERE clause with AND condition

SELECT 
    product_id
FROM
    Products
WHERE
    low_fats = 'Y' AND recyclable = 'Y';