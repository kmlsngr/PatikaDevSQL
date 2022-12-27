select store_id, count(*) as customer_count from customer
group by store_id