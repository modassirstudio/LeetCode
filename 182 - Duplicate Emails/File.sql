-- Problem: 182. Duplicate Emails
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/duplicate-emails/
-- Date: 2026-10-03
-- Approach: GROUP BY and HAVING clause

SELECT email as Email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;