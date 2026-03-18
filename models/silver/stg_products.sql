SELECT
    product_id,
    product_name,
    category,
    price
FROM {{ ref('src_products') }}

