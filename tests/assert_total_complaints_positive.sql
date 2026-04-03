SELECT *
FROM {{ ref('int_service_summary') }}
WHERE total_complaints < 0