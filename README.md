# 🛍️ Retail Fashion Sales & Returns Analytics

## 📌 Project Overview
This project is an end-to-end data analysis of a fashion retail business. The goal was to identify high-revenue product categories, analyze seasonal sales trends, and detect significant profit loss due to product returns.

The final output is an interactive **Power BI Dashboard** backed by rigorous **SQL validation** and **Python data cleaning**.

---

## 📸 Project Visuals

### 1. Executive Dashboard (Power BI)
*The final interactive dashboard used by stakeholders to track KPIs and Returns.*
![Power BI Dashboard](https://github.com/AbdulWasay06/Fashion-Sales-Analysis-2025/blob/main/Fashion_Data_Project/screenshots/Fashion_Sales_Dashboard_2025.png?raw=true)

### 2. SQL Analysis (Logic Verification)
*SQL queries used to validate the "Top Selling Categories" before visualization.*
![SQL Output](https://github.com/AbdulWasay06/Fashion-Sales-Analysis-2025/blob/main/Fashion_Data_Project/screenshots/SQL_Query_Output%20_2.png?raw=true)

### 3. Data Processing (Python/Colab)
*Exploratory Data Analysis (EDA) and cleaning process using Pandas.*
![Python Charts](https://github.com/AbdulWasay06/Fashion-Sales-Analysis-2025/blob/main/Fashion_Data_Project/screenshots/Executive_Dashboard.png?raw=true)

---

## 🔄 The Workflow (End-to-End)

### Phase 1: Data Extraction & Cleaning (Python)
**Source:** Kaggle (Fashion Retail Sales Dataset)
- Loaded raw data into **Google Colab**.
- Used **Pandas** to handle missing values and standardize date formats.
- Created new calculated columns (`Total_Revenue`, `Month`, `Year`) for granular analysis.
- *Code File:* `Data_Cleaning_and_EDA.ipynb`

### Phase 2: Database Analysis (SQL)
**Tool:** SQL Server Management Studio (SSMS)
- Imported cleaned data into a SQL database.
- Executed complex queries using `GROUP BY`, `HAVING`, and `ORDER BY` to answer key business questions:
    - *Which brand has the highest return rate?*
    - *What is the monthly revenue growth trend?*
- *Code File:* `SQL_Queries.sql`

### Phase 3: Visualization & Reporting (Power BI)
**Tool:** Microsoft Power BI Desktop
- Built a Star Schema data model.
- Created DAX measures for dynamic calculations (e.g., `Return Rate %`).
- Designed a professional UI with interactive slicers for **Month** and **Category**.
- Highlighted key insights using conditional formatting (Red = High Returns).
- *Dashboard File:* `Sales_Analysis_Project.pbix`

---
## 💡 Key Business Insights
1.  **Revenue Driver:** The **Outerwear** category is the primary revenue generator, contributing **26.2%** to total sales.
2.  **Critical Issue:** The brand **Ann Taylor** shows an abnormally high return rate (**19.8%**), suggesting potential quality control defects.
3.  **Seasonality:** Sales peak significantly in **August**, indicating the best time for marketing campaigns.

---

## 🛠️ Tech Stack
- **Language:** Python (Pandas, Matplotlib), SQL
- **BI Tool:** Microsoft Power BI
- **Environment:** Google Colab, Jupyter Notebook

---
# 🛍️ Retail Fashion Sales & Returns Analytics
**Developed by: MOHD ABDUL WASAY** 👨‍💻

*Connect with me on LinkedIn!*
