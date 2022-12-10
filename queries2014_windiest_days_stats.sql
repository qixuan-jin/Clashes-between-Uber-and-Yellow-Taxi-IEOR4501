
WITH all_hired_trips AS (
    SELECT date(pickup_datetime) as pickup_date, distance
    FROM taxi_trips
    UNION ALL
    SELECT date(pickup_datetime) as pickup_date, distance
    FROM uber_trips
),
windiest_days AS (
    SELECT DATE, DailyWindSpeed
    FROM daily_weather
    WHERE DATE between '2014-01-01' and '2015-01-01'
    ORDER BY DailyWindSpeed DESC
    LIMIT 10
)
SELECT wd.DATE, COUNT(*)
FROM windiest_days as wd, all_hired_trips as ht
WHERE wd.DATE == ht.pickup_date
GROUP BY wd.DATE
