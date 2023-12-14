select datename(DW, order_id) as weekdays, count(distinct order_id)
as sold_pizzas from pizza_sales
group by datename(DW, order_id)

select datename(month, order_id) as monthly, count(distinct order_id)
as sold_pizzas from pizza_sales
group by datename(month, order_id)

select datename(year, order_id) as yearly, count(distinct order_id)
as sold_pizzas from pizza_sales
group by datename(year, order_id)
