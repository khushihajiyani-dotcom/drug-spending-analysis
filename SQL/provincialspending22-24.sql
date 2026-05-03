SELECT
province,
sum(case when year = 2022 then TotalSpendingMillions else 0 end) AS spending_2022,
sum(case when year = 2023 then TotalSpendingMillions else 0 end) as spending_2023,
sum(case when year = 2024 then TotalSpendingMillions else 0 end) as spending_2024,
--2023 vs 2022 increase 
sum(case when year = 2023 then TotalSpendingMillions else 0 end) - 
sum(case when year = 2022 then TotalSpendingMillions else 0 end) as increase_22_23,
--2024 vs 2022 increase
sum(case when year = 2024 then TotalSpendingMillions else 0 end) -
sum(case when year = 2023 then TotalSpendingMillions else 0 end) as increase_23_24
from provincialspending
group by province
order by increase_23_24 desc;