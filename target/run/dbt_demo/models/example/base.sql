

      create or replace transient table PROJECT.PUBLIC.base  as
      (
select *
from NEW_DATA_02.DBT_GULSHAND14.console
      );
    