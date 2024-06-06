-- select * from DB_ECOMM.SC_ECOMM.customer limit 6
select * from {{source("snowflake source","customer")}} limit 6