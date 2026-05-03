select
year,
sum(TotalSpendingMillions * 1000000) / sum(TotalBeneficiaries) as cost_per_beneficiary
from provincialspending
group by Year
order by year;
