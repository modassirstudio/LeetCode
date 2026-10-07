-- Problem: 1084. Sales Analysis III
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/sales-analysis-iii/
-- Date: 2026-10-02
-- Approach: INNER JOIN with GROUP BY and HAVING clause

SELECT 
    p.product_id, 
    p.product_name
FROM 
    Product p
    INNER JOIN Sales s ON p.product_id = s.product_id
GROUP BY 
    p.product_id, p.product_name
HAVING 
    MIN(s.sale_date) >= '2019-01-01' 
    AND MAX(s.sale_date) <= '2019-03-31';