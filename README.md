
# 📦 Data Warehouse Project 

I built this data warehouse project to demonstrate my skills in **ETL**, **data modeling**, and **analytics** using **SQL Server** focusing on industry best practices.

---

## 🏗️ Data Architecture

In this project, I followed the **Medallion Architecture** pattern with **Bronze**, **Silver**, and **Gold** layers to structure and refine data progressively:

- **Bronze Layer**: I ingested raw data directly from CSV files into staging tables in the SQL Server database, preserving the source format for traceability.  
- **Silver Layer**: I performed data cleaning, standardization, and normalization to prepare structured, analysis-ready datasets.  
- **Gold Layer**: I then transformed the clean data into a **star schema** with fact and dimension tables, optimized for reporting and business analytics.

---

## 📖 Project Overview

This project involves:

1. **Data Architecture** – Designing a modern data warehouse using Medallion Architecture (Bronze, Silver, Gold).
2. **ETL Pipelines** – Extracting, transforming, and loading data from source systems into the warehouse.
3. **Data Modeling** – Developing fact and dimension tables optimized for analytical queries.

🎯 This repository demonstrates my skills in:

- SQL Development  
- Data Architecture  
- Data Engineering  
- ETL Pipeline Development  
- Data Modeling   

---

## 📋 Specifications

- **Data Sources**: I imported data from two source systems (ERP and CRM), both provided as CSV files.  
- **Data Quality**: I cleaned and resolved data quality issues such as missing values, duplicates, and inconsistencies before loading into the warehouse.  
- **Integration**: I combined the ERP and CRM data into a unified, analysis-friendly data model optimized for querying.  
- **Scope**: This project focuses on the most recent data only; historization or slowly changing dimensions were not implemented.  



## 📂 Repository Structure
```
data-warehouse-project/
│
├── project_data/                       # Raw datasets used for the project (ERP and CRM data)
│
├── documents/                          # Project documentation and architecture details
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── quality_checks/                     # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
```
---


## 🛡️ License

This project is licensed under the [MIT License](LICENSE).

AUTHOR:Peter Opapa@2025
