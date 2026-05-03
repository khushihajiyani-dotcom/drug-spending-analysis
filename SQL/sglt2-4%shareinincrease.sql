SELECT
sum(case
when DrugClass = 'Sodium-glucose co-transporter 2 (sglt2) inhibitors'
and year = 2024 then BeneficiariesWithUse else 0 end
) -
sum(case
when DrugClass = 'Sodium-glucose co-transporter 2 (sglt2) inhibitors'
and year = 2023 then BeneficiariesWithUse else 0 end
)
as sglt2_increase,
sum(case when year = 2024 then BeneficiariesWithUse else 0 end) - 
sum(case when year = 2023 then BeneficiariesWithUse else 0 end)
as total_increase
from totalclaims;
