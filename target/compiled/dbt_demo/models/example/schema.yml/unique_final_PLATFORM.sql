
    
    

select
    PLATFORM as unique_field,
    count(*) as n_records

from PROJECT.PUBLIC.final
where PLATFORM is not null
group by PLATFORM
having count(*) > 1


