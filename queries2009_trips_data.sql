
WITH all_hired_trips AS (
    SELECT pickup_datetime, distance
    FROM taxi_trips
    WHERE pickup_datetime between '2009-01-01' and '2010-01-01'
    UNION ALL
    SELECT pickup_datetime, distance
    FROM uber_trips
    WHERE pickup_datetime between '2009-01-01' and '2010-01-01'
)
SELECT date(pickup_datetime) as day, COUNT(*) as num_rides, AVG(distance) as avg_distance
FROM all_hired_trips
GROUP BY date(pickup_datetime)
ORDER BY num_rides DESC
LIMIT 10
