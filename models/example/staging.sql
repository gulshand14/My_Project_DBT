{{config(materialized = "table")}}

SELECT PLATFORM
from {{ source('Snowflake_Source', 'console') }}

UNION ALL

select PLATFORM
from {{ source('Snowflake_Source', 'consolegames') }}
