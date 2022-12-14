select *
from {{ var('customer') }}
where not coalesce(is_deleted, false)
