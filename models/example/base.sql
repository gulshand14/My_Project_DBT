{{config(materialized = "table")}}
select *
from {{ source('Snowflake_Source', 'console') }}

