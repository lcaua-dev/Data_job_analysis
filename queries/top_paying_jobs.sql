/*
    search top 10 salary for Data Analyst
*/

SELECT
     job_title,
     company_dim.name,
     job_location,
     job_schedule_type,
     salary_year_avg,
     job_posted_date::DATE 
FROM 
    job_postings_fact
LEFT JOIN company_dim ON company_dim.company_id = job_postings_fact.company_id
WHERE
    job_title_short = 'Data Analyst' 
    AND job_location = 'Anywhere' 
    AND salary_year_avg IS NOT NULL
ORDER BY
    salary_year_avg DESC
LIMIT 
    10;
