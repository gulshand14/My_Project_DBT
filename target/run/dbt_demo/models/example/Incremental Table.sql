

      create or replace transient table PROJECT.PUBLIC.Incremental Table  as
      (

SELECT *
from NEW_DATA_02.DBT_GULSHAND14.consolegames


      );
    