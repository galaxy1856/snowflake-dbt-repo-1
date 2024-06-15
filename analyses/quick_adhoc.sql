(select * from {{source("snowflake source","customer")}} limit 6)
Union all
(select * from {{source("snowflake source","customer")}} limit 6)
union all
(select * from {{source("snowflake source","customer")}} limit 6)