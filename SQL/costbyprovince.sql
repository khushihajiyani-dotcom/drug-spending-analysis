SELECT
province,
year,
TotalSpendingMillions
from provincialspending
where year in (2022, 2023, 2024)
order by province, year;