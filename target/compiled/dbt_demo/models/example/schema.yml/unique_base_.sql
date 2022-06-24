
    
    

select
     as unique_field,
    count(*) as n_records

from PROJECT.PUBLIC.base
where  is not null
group by 
having count(*) > 1


