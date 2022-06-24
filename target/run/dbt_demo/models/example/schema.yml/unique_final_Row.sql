select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    Row as unique_field,
    count(*) as n_records

from PROJECT.PUBLIC.final
where Row is not null
group by Row
having count(*) > 1



      
    ) dbt_internal_test