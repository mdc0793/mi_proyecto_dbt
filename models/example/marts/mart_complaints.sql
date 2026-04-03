SELECT
    complaint_type,
    total_complaints
FROM {{ ref('int_service_summary') }}
ORDER BY total_complaints DESC