-- Problem: 175. Combine Two Tables
-- Difficulty: Easy
-- Link: https://https://leetcode.com/problems/combine-two-tables/
-- Date: 2026-10-03
-- Approach: LEFT JOIN

SELECT 
    p.firstName, p.lastName, a.city, a.state
FROM
    Person p
        LEFT JOIN
    Address a ON p.personId = a.personId;