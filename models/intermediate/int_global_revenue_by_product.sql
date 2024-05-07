select *, average_price * quantity as estimated_revenue
from {{ref("int_group_by_product_sold")}}
order by estimated_revenue desc
