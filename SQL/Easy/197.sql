SELECT today.id
FROM Weather yesterday
CROSS JOIN Weather today
Where today.recorddate-yesterday.recorddate=1
    AND today.temperature>yesterday.temperature;