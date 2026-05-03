# Pharmaceutical Utilization & Spending Analysis (Canada)

## Overview
This project analyzes Canadian public drug program data to investigate a significant increase in drug spending observed between 2023 and 2024. The objective was to identify whether the spike was driven by increased utilization and higher costs, or specific therapeutic classes.

## Data Source
Data was obtained from the Canadian Institute for Health Information (CIHI), including:
- Drug spending data (by province and year)
- Drug utilization data (claims by drug class)
- Drug program data (beneficiaries)

## Key Questions
- How has total drug spending changed over time?
- Which provinces contributed most to the 2023–2024 increase?
- Is the increase driven by utilization or cost per beneficiary?
- Which drug classes are responsible for the observed growth?

## Tools & Methods
- SQL (SQLite) for data querying and analysis
- Excel (Power Query) for data cleaning and transformation
- Aggregations, joins, and calculated metrics (e.g., cost per beneficiary, % growth)

## Key Findings

### 1. System-Wide Spending Increase
Drug spending increased significantly from 2023 to 2024 across all provinces, indicating a national trend rather than a localized issue.

### 2. Provincial Contribution
Ontario and Quebec accounted for the largest absolute increases in spending, driving the majority of the national growth.

### 3. Utilization vs Cost
Analysis suggests that the increase is driven by a combination of:
- Increased utilization
- Rising cost per beneficiary

### 4. Drug Class Drivers
Top contributing drug classes included:
- HMG-CoA reductase inhibitors 
- SGLT2 inhibitors
- Direct factor Xa inhibitors

### 5. SGLT2 Contribution
While economically significant, sglt2 inhibitors accounted for approximately **4.7% of total claims increase**, indicating they are not the primary driver of overall spending growth.

### 6. Saskatchewan Case Insight
Saskatchewan demonstrated a disproportionately high increase in spending for 2024 relative to prior years, with one of the top 3 drug classes being combinations of penicillins. This needs further investigationg to understand whether it is driven by a rise in infections or unnecessary prescribing practices. 

## Conclusion
The increase in drug spending from 2023 to 2024 is not driven by a single therapeutic class. Instead, it reflects a broad-based increase across multiple drug categories, combined with growing adoption of higher-cost therapies.
