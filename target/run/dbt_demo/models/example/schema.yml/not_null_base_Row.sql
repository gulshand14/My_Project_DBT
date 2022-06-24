select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Row
from PROJECT.PUBLIC.base
where Row is null



      
    ) dbt_internal_test