select 
    id as payment_id, 
    order_id, 
    payment_method, 
    amount/100 as amount

from {{ source('hive_metastore', 'raw_payments') }}