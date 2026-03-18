SELECT
    customer_id,
    UPPER(customer_name) AS customer_name,
    COALESCE(email,'unknown@email.com') AS email,
    created_date
FROM {{ ref('src_customers') }}
