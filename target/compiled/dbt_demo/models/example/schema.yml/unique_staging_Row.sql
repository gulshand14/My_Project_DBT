
    
    

select
    Row as unique_field,
    count(*) as n_records

from PROJECT.PUBLIC.staging
where Row is not null
group by Row
having count(*) > 1


