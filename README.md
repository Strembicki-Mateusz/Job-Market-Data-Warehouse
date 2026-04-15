# Job Market Data Warehouse

## Project Overview

This project presents an end-to-end data engineering pipeline designed to collect, process, and store job market data in a structured Data Warehouse.

The objective is to simulate a real-world data engineering workflow, including data extraction, transformation, loading (ETL), data modeling, and analytical querying.

---

## Architecture

```
Data Source → Extract → Transform → Load → PostgreSQL → SQL Analysis
```

---

## Tech Stack

* Python – ETL pipeline implementation
* PostgreSQL – Data Warehouse
* SQL – analytical queries
* pandas – data transformation

---

## Project Structure

```
job-data-warehouse/
│
├── data/
│   ├── raw/          # raw extracted data
│   └── processed/    # cleaned data
│
├── etl/
│   ├── extract.py
│   ├── transform.py
│   └── load.py
│
├── sql/
│   └── schema.sql    # database schema definition
│
├── app/
│   └── main.py
│
├── README.md
└── requirements.txt
```

---

## Data Model

The project uses a star schema data model.

### Fact Table

* `fact_jobs` – contains job-related records

### Dimension Tables

* `dim_company` – contains company identifiers

This approach separates transactional data from descriptive attributes, enabling efficient analytical queries.

---

## Current Status

* Database environment configured
* Schema implemented
* Data extraction – in progress
* Data transformation – pending
* Data loading – pending
* Analytical layer – pending


---
