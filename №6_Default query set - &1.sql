select salespeople.sname, max(orders.amt)
from salespeople
left outer join orders on salespeople.snum = orders.snum
group by salespeople.sname
order by salespeople.sname


