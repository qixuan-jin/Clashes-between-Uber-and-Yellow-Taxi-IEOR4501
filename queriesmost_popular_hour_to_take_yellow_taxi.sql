
SELECT COUNT(Id) as num,strftime ('%H', pickup_datetime) 
FROM taxi_trips
WHERE pickup_datetime between '2009-01-01' and '2015-06-31'
GROUP BY strftime ('%H',pickup_datetime)
ORDER BY num DESC 
