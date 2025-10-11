# Write your MySQL query statement below
SELECT w1.id 
FROM Weather w1
JOIN Weather w2

-- It is for the consecutive days and DATEDIFF(date1, date2) is useful function. 
ON DATEDIFF(w1.recordDate, w2.recordDate) = 1  
WHERE w1.temperature > w2.temperature ;  