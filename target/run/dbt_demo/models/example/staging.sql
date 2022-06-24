

      create or replace transient table PROJECT.PUBLIC.staging  as
      (

SELECT PLATFORM
from NEW_DATA_02.DBT_GULSHAND14.console

UNION ALL

select PLATFORM
from NEW_DATA_02.DBT_GULSHAND14.consolegames
      );
    