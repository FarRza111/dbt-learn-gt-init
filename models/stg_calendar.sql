with source_data as (
  select *
  from {{ source('raw_calendar', 'calendar') }}
)

select
  *
from source_data
