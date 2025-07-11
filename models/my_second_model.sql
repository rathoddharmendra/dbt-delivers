{{ config(materialized='table') }}

with result as (
    select 'Sheral' as name
    union all
    select 'Alyna' as name
    union all
    select 'Dee' as name
)
select  
    *
from result