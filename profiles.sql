select distinct attribute_key
FROM production.fact_customer_profiles
where profiledb_id = 54871
limit 100

select *
FROM production.fact_customer_profiles
where profiledb_id = 54871
limit 100

select *
FROM production.fact_customer_profiles
where attribute_key like '%email%'
limit 1000

-- test GitHub
-- test again
