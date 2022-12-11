
WITH all_hired_trips AS (
    SELECT pickup_datetime, distance
    FROM taxi_trips
    WHERE pickup_datetime between '2013-07-01' and '2013-07-31'
    UNION ALL
    SELECT pickup_datetime, distance
    FROM uber_trips
    WHERE pickup_datetime between '2013-07-01' and '2013-08-01'
)
SELECT distance
FROM all_hired_trips
ORDER BY distance 
LIMIT 1
OFFSET (SELECT COUNT(*) FROM all_hired_trips) * 95 / 100 - 1
