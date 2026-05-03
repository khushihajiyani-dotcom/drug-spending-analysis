select
(
sum(case when year = 2022 then TotalSpendingMillions else 0 end) -
sum(case when year = 2020 then TotalSpendingMillions else 0 end)
) * 100.0 /
sum(case when year = 2020 then TotalSpendingMillions else 0 end)
AS percent_increase
From provincialspending