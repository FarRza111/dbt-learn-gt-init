

with orders as (
    select 
        *
    from {{ ref('stg_jaffle_shop__orders') }} 
),

customers as (
    select * from {{ ref('stg_stripe__payment') }}

)

select * from customers

