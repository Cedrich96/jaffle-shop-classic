select 
    id as payment_id, 
    order_id, 
    payment_method, 
    amount

from hive_metastore.dbt_chage.raw_payments
