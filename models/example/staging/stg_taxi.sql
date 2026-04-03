SELECT
    *
FROM {{ source('raw', 'taxi') }}