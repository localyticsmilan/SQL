SELECT
  a_5,
  count(*)
FROM production.fact_events
WHERE app_id = 45440 AND client_date = current_date AND name = 'Article Detail Summary'
GROUP BY a_5
ORDER BY count(*) DESC
