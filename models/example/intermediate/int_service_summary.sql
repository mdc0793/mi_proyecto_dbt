SELECT
    complaint_type,
    COUNT(*) AS total_complaints
FROM {{ ref('stg_service_requests') }}
GROUP BY complaint_type