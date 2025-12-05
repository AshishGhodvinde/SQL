SELECT w1.id 
FROM Weather w1, Weather w2
WHERE DATEDIFF(w1.recordDate, w2.recordDate) = 1 
AND w1.temperature > w2.temperature;


-- datediff is a sql function which calculates difference between dates
-- DATEDIFF(date1, date2) => date1-date2 => gives integer
-- here used to make sure dates are adjacent, difference = 1
