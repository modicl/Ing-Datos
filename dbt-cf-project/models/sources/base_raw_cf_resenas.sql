with source as (
        select * from {{ source('raw', 'cf_resenas') }}
  ),
  renamed as (
      select
          {{ adapter.quote("FEEDBACK_ID") }} as feedback_id,
          {{ adapter.quote("COURSE_ID") }} as course_id,
          {{ adapter.quote("USER_ID") }} as user_id,
          {{ adapter.quote("RATING") }} as rating,
          {{ adapter.quote("COMMENT") }} as comment, 
      from source
  )
  select * from renamed
  where
    rating between 1 and 5
    and comment is not null 