select make,model,min(price) from  car group by make, model order by min(price) desc;

select *,round(price*.10,2) as inflation,round((price*0.1)+price,2) as inflated_price from car;

select coalesce(email,'email not found') from person