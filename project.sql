-- Task 1
SELECT *
FROM startups;

-- Task 2
SELECT COUNT(*)
FROM startups;

-- Task 3
SELECT SUM(valuation)
FROM startups;

-- Task 4
SELECT MAX(raised)
FROM startups;

-- Task 5
SELECT MAX(raised)
FROM startups
WHERE stage = 'Seed';