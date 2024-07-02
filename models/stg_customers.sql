select
    id as customer_id,
    first_name,
    last_name
from {{ source('YOUR_GC_DATASET', 'raw_customers') }}