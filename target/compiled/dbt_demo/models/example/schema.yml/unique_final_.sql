
    
    

select
     as unique_field,
    count(*) as n_records

from PROJECT.PUBLIC.final
where  is not null
group by 
having count(*) > 1


