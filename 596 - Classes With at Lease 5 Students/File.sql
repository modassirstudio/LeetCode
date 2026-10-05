-- Problem: 596. Classes With at Lease 5 Students
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/classes-with-at-least-5-students/
-- Date: 2026-10-02
-- Approach: GROUP BY and HAVING clause

SELECT 
    class
FROM
    Courses
GROUP BY class
HAVING COUNT(student) >= 5;