{{
    config (
    materialized="table"
)}}

with final as (

    select *
    from collections.test_tb
)

select * from final