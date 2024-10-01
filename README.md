# Introduction
🔎Exploring data job market! Focusing on data analyst roles, in this project i was analyzing: top-paying jobs 💸, in-demand skills 🚀, and where high demand meets high salary in data analytics 📈.

🗃️ Whants check the SQL queries? check them out here: [sql_queries](/queries/)

# background
The objective of this project is to analyze work in the area of ​​technology, especially data analysis.
### The questions I wanted to answer through my SQL queries were
1. What are the top-paying data analyst jobs?
2. What skills are required for these top-paying jobs?
3. What skills are most in demand for data analysis?
4. Which skills are associated with higher salaries?
5. What are the most optimal skills to learn?

# Tools I Used
for this analysis i used:

- **SQL**: The backbone of my analysis, allowing me to query the database and unearth critical insights.
- **PostgresSQL**: chosen this time, it was ideal for handling the job posting data
- **Docker**: Used to up the postgresSQL container
- **DBeaver**: The way to executing SQL queries more conveniently and quickly

# The Analysis
Each query aimed to investigate specific aspects of the data analysts' job market.

### 1. Top paying data analyst jobs
*table of 5 jobs with the highest average annual salary*

| job_title | name | job_location | job_schedule_type | salary_year_avg | job_posted_date |
|-----------|------|--------------|-------------------|-----------------|-----------------|
| Data Analyst | Mantys| Anywhere | Full-time | 650000.0 | 2023-02-20                     |
| Director of Analytics | Meta| Anywhere | Full-time| 336500.0 | 2023-08-23               |
| Associate Director- Data Insights | AT&T | Anywhere | Full-time | 255829.5 | 2023-06-18|
| Data Analyst, Marketing | Pinterest Job Advertisements | Anywhere | Full-time | 232423.0 | 2023-12-05|
| Data Analyst (Hybrid/Remote) | Uclahealthcareers | Anywhere | Full-time | 217000.0 | 2023-01-17|

Here's the breakdown of the top data analyst jobs in 2023:

- **Wide Salary Range**: Top 10 paying data analyst roles span from $184,000 to $650,000, indicating significant salary potential in the field.
- **Diverse Employers**: Companies like SmartAsset, Meta, and AT&T are among those offering high salaries, showing a broad interest across different industries.
- **Job Title Variety**: There's a high diversity in job titles, from Data Analyst to Director of Analytics, reflecting varied roles and specializations within data analytics.

### 2. Skills for top paying jobs
 *table of 5 skills demanded by company*
| job_id | job_title | name | salary_year_avg | skills|
|--------|-----------|------|-----------------|-------|
| 552322 |Associate Director- Data Insights | AT&T | 255829.5 | sql|
| 552322 |Associate Director- Data Insights | AT&T | 255829.5 | python|
| 552322 |Associate Director- Data Insights | AT&T | 255829.5 | r|
| 552322 |Associate Director- Data Insights | AT&T | 255829.5 | azure|
| 552322 |Associate Director- Data Insights | AT&T | 255829.5 | databricks|

Here's the breakdown of the most demanded skills for the top 10 highest paying data analyst jobs in 2023:

- **SQL** is leading with a bold count of 8.
- **Python** follows closely with a bold count of 7.
- **Tableau** is also highly sought after, with a bold count of 6. Other skills like R, Snowflake, Pandas, and Excel show varying - degrees of demand.

### 3. In-demand skills for data analyst
 *Table of the demand for the top 5 skills in data analyst job postings*

| Skills   | Demand Count |
|----------|--------------|
| SQL      | 7291         |
| Excel    | 4611         |
| Python   | 4330         |
| Tableau  | 3745         |
| Power BI | 2609         |

Here's the breakdown of the most demanded skills for data analysts in 2023:

- **SQL** and **Excel** remain fundamental, emphasizing the need for strong foundational skills in data processing and spreadsheet manipulation.
- **Programming** and **Visualization Tools** like **Python**, **Tableau**, and **Power BI** are essential, pointing towards the increasing importance of technical skills in data storytelling and decision support.

### 4. Skills based on salary
*Table of the average salary for the top 5 paying skills for data analysts*

| Skills        | Average Salary ($) |
|---------------|-------------------:|
| pyspark       |            208,172 |
| bitbucket     |            189,155 |
| couchbase     |            160,515 |
| watson        |            160,515 |
| datarobot     |            155,486 |

Here's a breakdown of the results for top paying skills for Data Analysts:

- **High Demand for Big Data & ML Skills:** Top salaries are commanded by analysts skilled in big data technologies (PySpark, Couchbase), machine learning tools (DataRobot, Jupyter), and Python libraries (Pandas, NumPy), reflecting the industry's high valuation of data processing and predictive modeling capabilities.
- **Software Development & Deployment Proficiency:** Knowledge in development and deployment tools (GitLab, Kubernetes, Airflow) indicates a lucrative crossover between data analysis and engineering, with a premium on skills that facilitate automation and efficient data pipeline management.
- **Cloud Computing Expertise:** Familiarity with cloud and data engineering tools (Elasticsearch, Databricks, GCP) underscores the growing importance of cloud-based analytics environments, suggesting that cloud proficiency significantly boosts earning potential in data analytics.

### Most optimal skills to learn
*Table of the most optimal skills for data analyst sorted by salary*

| Skill ID | Skills     | Demand Count | Average Salary ($) |
|----------|------------|--------------|-------------------:|
| 8        | go         | 27           |            115,320 |
| 234      | confluence | 11           |            114,210 |
| 97       | hadoop     | 22           |            113,193 |
| 80       | snowflake  | 37           |            112,948 |
| 74       | azure      | 34           |            111,225 |
| 77       | bigquery   | 13           |            109,654 |

Here's a breakdown of the most optimal skills for Data Analysts in 2023: 

- **High-Demand Programming Languages:** Python and R stand out for their high demand, with demand counts of 236 and 148 respectively. Despite their high demand, their average salaries are around $101,397 for Python and $100,499 for R, indicating that proficiency in these languages is highly valued but also widely available.
- **Cloud Tools and Technologies:** Skills in specialized technologies such as Snowflake, Azure, AWS, and BigQuery show significant demand with relatively high average salaries, pointing towards the growing importance of cloud platforms and big data technologies in data analysis.
- **Business Intelligence and Visualization Tools:** Tableau and Looker, with demand counts of 230 and 49 respectively, and average salaries around $99,288 and $103,795, highlight the critical role of data visualization and business intelligence in deriving actionable insights from data.
- **Database Technologies:** The demand for skills in traditional and NoSQL databases (Oracle, SQL Server, NoSQL) with average salaries ranging from $97,786 to $104,534, reflects the enduring need for data storage, retrieval, and management expertise.

# conclusions

### Insights
From the analysis, several general insights emerged:

1. **Top-Paying Data Analyst Jobs**: The highest-paying jobs for data analysts that allow remote work offer a wide range of salaries, the highest at $650,000!
2. **Skills for Top-Paying Jobs**: High-paying data analyst jobs require advanced proficiency in SQL, suggesting it’s a critical skill for earning a top salary.
3. **Most In-Demand Skills**: SQL is also the most demanded skill in the data analyst job market, thus making it essential for job seekers.
4. **Skills with Higher Salaries**: Specialized skills, such as SVN and Solidity, are associated with the highest average salaries, indicating a premium on niche expertise.
5. **Optimal Skills for Job Market Value**: SQL leads in demand and offers for a high average salary, positioning it as one of the most optimal skills for data analysts to learn to maximize their market value.

### Closing Thoughts

with this project I was able to clear up any doubts I had, as well as discovering various things such as the skills required, the salary range in the data area, among other things.
