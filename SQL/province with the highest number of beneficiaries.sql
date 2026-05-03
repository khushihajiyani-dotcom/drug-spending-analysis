SELECT
province, 
SUM (BeneficiariesWithUse) AS total_beneficiaries 
FROM totalclaims
Group by Province
ORDER BY total_beneficiaries DESC;