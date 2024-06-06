{{config(materialized='view')}}

(select * from DB_ECOMM.SC_ECOMM.customer limit 6)
Union all
(select * from DB_ECOMM.SC_ECOMM.customer limit 6)
Union all
(select * from DB_ECOMM.SC_ECOMM.customer limit 6) 