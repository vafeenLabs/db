select
    model,
    price
from
    printer
where
    price = (
        select
            max(price)
        from
            printer
    )