SELECT *
FROM {{ ref('mart_complaints') }}
WHERE complaint_type IS NULL