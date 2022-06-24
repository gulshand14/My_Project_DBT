

      create or replace transient table PROJECT.PUBLIC.final  as
      (

select *
from staging
      );
    