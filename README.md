# Pewlett-Hackard-Analysis
After initial data consolidation and analysis, it transpired that a large number of employessa are nearing retirement. In order to ensure a smooth trransition, management ia considering instituting a mentorship program through which retiring employees can be engaged part time until full retirement and can transfer important subject matter expertise and general knowledge for running business without disruption.
## Specific goals include:
1. Determine the number of retiring employees per title
2. Identify current employees eligible for participating in mentorship program.
### Determination of Potential Personnel Gaps
The first step in the analysis was to find the retirement eligible employees and their current titles. The criteria was based on birth date (age) and hire date (length of service). The steps involved were the following:
1. A query is written and executed to create a Retirement Titles table for employees who are born between January 1, 1952 and December 31, 1955. Following is the link to resulting data file:</br>
[Retirement Titles Data](https://raw.githubusercontent.com/mbandyo/Pewlett-Hackard-Analysis/main/Data/retirement_titles.csv)[^footnote1]
 
2. A query is written and executed to create a Unique Titles table that contains the employee number, first and last name, and most recent title. Following is the link to the data file:</br>
[Unique Retirement Titles](https://github.com/mbandyo/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv)[^footnote1]
    
3. A query is written and executed to create a Retiring Titles table that contains the number of titles filled by employees who are retiring. Following is a link to the resulting data file:</br>
[Retiring Titles](https://github.com/mbandyo/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.csv)
4. A query to create a Mentorship Eligibility table that holds the employees who are eligible to participate in a mentorship program. Following is a link to the resulting data file:</br>
[Mentorship Eligibility](https://github.com/mbandyo/Pewlett-Hackard-Analysis/blob/main/Data/mentorship_eligibility.csv)

## Conclusion:
From unique retireing titles we can conclude about 72500 (exactly 72458) roles would have to be filled just to supplement the retiring workforce. This number does not include any potential increase in workfore to accommodate business expansion.</br>
However there are about 50000 (exactly 499494 from mentorship eligibility data set) heads available in the current workforce for mentorship program and could be trained for transferring expertise to continue business. </br>
Even without considering natural attrition, the available workfore would not be enough to spplement the retiring employees and business continuity would be unsustainable.</br>
The management should have a strategy for retaining and continuing along with recruiting and training employees for on going business viability.



[^footnote1]: This csv file is too large and may not open inline. Please view raw data or download the file if needed.
