SELECT 
    COUNT(*) as total_water_filters,
    AVG(
        CASE 
            WHEN price ~ '^[0-9]+(\.[0-9]+)?$' THEN CAST(price AS NUMERIC)
            ELSE NULL
        END
    ) as avg_water_filter_price
FROM appliances_metadata
WHERE categories::TEXT ILIKE '%Water Filter%'
   OR title ILIKE '%Water Filter%'
   OR description ILIKE '%Water Filter%';