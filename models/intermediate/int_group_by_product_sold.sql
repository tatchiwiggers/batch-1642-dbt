select
product_id
,sum(quantity) as quantity
,sum(stock) as stock
,avg(price) as average_price
from
{{ref("int_stock_sales")}}
group by product_id