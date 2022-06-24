select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select 
from PROJECT.PUBLIC.base
where  is null



      
    ) dbt_internal_test