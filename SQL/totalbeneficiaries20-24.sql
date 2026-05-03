select
year, 
SUM(TotalBeneficiaries) as total_beneficiaries
from provincialspending
group by Year
order by total_beneficiaries DESC;

