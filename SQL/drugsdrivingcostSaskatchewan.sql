SELECT
DrugClass,
sum(case when year = 2024 then BeneficiariesWithUse else 0 end) - 
sum(case when year = 2023 then BeneficiariesWithUse else 0 end)
as claims_increase
from totalclaims
where province = 'Saskatchewan'
group by DrugClass
order by claims_increase desc;
