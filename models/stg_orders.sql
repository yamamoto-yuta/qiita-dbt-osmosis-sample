select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from {{ source('YOUR_GC_DATASET', 'raw_orders') }}