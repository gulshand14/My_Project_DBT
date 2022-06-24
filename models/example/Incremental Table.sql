{{config(materialized = 'incremental')}}

SELECT *
from {{ source('Snowflake_Source', 'consolegames') }}

{% if is_incremental() %}

  -- this filter will only be applied on an incremental run
  where PLATFORM = 'wii'

{% endif %}
