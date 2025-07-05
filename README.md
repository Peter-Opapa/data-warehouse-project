# 📦 Data Warehouse Project

I built this data warehouse project to demonstrate my skills in **ETL**, **data modeling**, and **analytics** using **SQL Server**, following industry best practices.

---

## 🏗️ Data Architecture

This project uses the **Medallion Architecture** with three layers to progressively refine and structure data:

- **🔸 Bronze Layer**: Raw data ingested directly from CSV files into staging tables to preserve original format.
- **🔹 Silver Layer**: Cleaned, standardized, and normalized data to make it analysis-ready.
- **🏅 Gold Layer**: Final transformation into a **star schema** with fact and dimension tables optimized for BI and reporting.

  ![Data Architecture](https://github.com/Peter-Opapa/data-warehouse-project/blob/main/documents/data_architecture.png)

---

## 📖 Project Overview

This project covers:

1. **Data Architecture** – Building a scalable modern warehouse using Medallion architecture.
2. **ETL Pipelines** – Extracting, transforming, and loading structured data into SQL Server.
3. **Data Modeling** – Designing star schemas for efficient querying and business insights.

### 🧠 Key Skills Demonstrated

- SQL Development  
- Data Engineering & Pipelines  
- Data Cleaning & Integration  
- Dimensional Modeling  
- Analytical Thinking  

---

## 📋 Specifications

- **Data Sources**: Two CSV files representing ERP and CRM systems.
- **Data Quality**: Cleaned missing values, handled duplicates, and resolved inconsistencies.
- **Data Integration**: Unified ERP and CRM data into a single, analytics-friendly model.
- **Scope**: Focused on recent transactional data; no SCD or historization implemented.

---

## 📂 Repository Structure

```bash
data-warehouse-project/
│
├── project_data/               # Raw datasets (ERP and CRM)
│
├── documents/                  # Architecture docs and diagrams
│   ├── data_catalog.md
│   ├── data_flow.drawio
│   ├── data_models.drawio
│
├── scripts/                    # SQL scripts organized by layers
│   ├── bronze/
│   ├── silver/
│   ├── gold/
│
├── quality_checks/            # Data validation and quality test files
│
├── README.md                  # Project overview and instructions
├── LICENSE                    # License info

```

## 🛡️ License

This project is licensed under the [MIT License](LICENSE).

Author: Peter Opapa © 2025
