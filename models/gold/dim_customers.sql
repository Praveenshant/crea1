SELECT
    customer_id,
    customer_name,
    email,
    created_date
FROM {{ ref('stg_customers') }}
