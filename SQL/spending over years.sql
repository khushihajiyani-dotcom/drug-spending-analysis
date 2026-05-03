select 
year, 
sum(TotalSpendingMillions) As total_spending
from provincialspending
group by Year
order by year;