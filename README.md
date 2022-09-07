# Pewlett-Hackard-Analysis
After initial data consolidation and analysis, it transpired that a large number of employessa are nearing retirement. In order to ensure a smooth trransition, management ia considering instituting a mentorship program through which retiring employees can be engaged part time until full retirement and can transfer important subject matter expertise and general knowledge for running business without disruption.
#### Specific goals include:
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
5. The titles of retirement eligible employees
6. The employees eligible to participate in mentoring program to fill the knowledge gap through retirement
[^footnote1]: The csv files are too big and may not open inline. Please view raw data or download the file if needed.
