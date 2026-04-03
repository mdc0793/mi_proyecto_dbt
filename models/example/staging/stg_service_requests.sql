SELECT
    unique_key,
    created_date,
    closed_date,
    agency,
    agency_name,
    complaint_type,
    descriptor,
    location_type
FROM {{ source('raw', 'service_requests') }}