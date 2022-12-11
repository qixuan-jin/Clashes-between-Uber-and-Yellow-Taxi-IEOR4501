
SELECT COUNT(Id) AS num,strftime ('%H', pickup_datetime) AS time
FROM taxi_trips
WHERE pickup_datetime between '2009-01-01' and '2015-06-31'
GROUP BY time
ORDER BY num DESC 
