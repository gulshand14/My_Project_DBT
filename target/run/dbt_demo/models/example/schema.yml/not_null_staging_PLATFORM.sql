select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select PLATFORM
from PROJECT.PUBLIC.staging
where PLATFORM is null



      
    ) dbt_internal_test