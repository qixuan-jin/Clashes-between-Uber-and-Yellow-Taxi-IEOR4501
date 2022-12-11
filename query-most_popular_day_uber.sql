
SELECT COUNT(Id) as num,strftime ('%w', pickup_datetime) 
FROM uber_trips
WHERE pickup_datetime between '2009-01-01' and '2015-06-31'
GROUP BY strftime ('%w',pickup_datetime)
ORDER BY num DESC 
