DROP TABLE IF EXISTS fact_jobs;
DROP TABLE IF EXISTS dim_company;

CREATE TABLE dim_company (
    company_id SERIAL PRIMARY KEY,
    company_name TEXT UNIQUE
);

CREATE TABLE fact_jobs (
    job_id INT PRIMARY KEY,
    job_title TEXT,
    company_id INT,
    salary TEXT,
    location TEXT,
    category TEXT,
    FOREIGN KEY (company_id) REFERENCES dim_company(company_id)
);