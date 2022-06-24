select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    PLATFORM as unique_field,
    count(*) as n_records

from PROJECT.PUBLIC.staging
where PLATFORM is not null
group by PLATFORM
having count(*) > 1



      
    ) dbt_internal_test