SELECT DISTINCT device_uuid
FROM production.fact_sessions
WHERE app_id = 52250 
AND created_at between '2015-05-13' and '2015-05-14'
and device_platform NOT IN ('Android', 'Windows', 'Linux')
 
-- TEst GitHub
