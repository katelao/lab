SELECT name,
         hour(cast(ts AS timestamp)) hour,
         max(high) max_high
FROM "sta9760pj3"
GROUP BY  name,hour(cast(ts AS timestamp))
ORDER BY  hour(cast(ts AS timestamp));