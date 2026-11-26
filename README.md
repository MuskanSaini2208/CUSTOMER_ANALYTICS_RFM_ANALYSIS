# CUSTOMER_ANALYTICS_RFM_ANALYSIS

An end-to-end data analytics project focused on understanding customer purchasing behaviour, measuring customer value, identifying churn risks, and supporting data-driven business decisions.

The project uses the **UCI Online Retail II dataset**, containing transactional data from 2009 to 2011, to simulate the analytical requirements of an online retail business.

The objective is to transform raw transactional data into meaningful customer insights through SQL-based data preparation, Python-driven RFM analysis, and interactive Power BI visualizations.

## Business Requirements Document (BRD)

The project begins with a Business Requirements Document (BRD) to define the business problem, objectives, scope, analytical requirements, and expected outcomes.

The BRD covers:

- Business problem and project objectives.
- Key stakeholders and business requirements.
- Scope of customer analytics.
- Key business questions and performance indicators.
- Customer segmentation and churn identification requirements.
- Expected analytical outcomes and reporting requirements.

## Business Objectives

- Identify high-value customers based on purchasing behaviour.
- Understand customer recency, frequency, and monetary value.
- Segment customers into meaningful business categories.
- Identify customers at risk of churn.
- Analyze customer purchasing patterns and revenue contribution.
- Support targeted customer retention and engagement strategies.

## Tools & Technologies

Tool

Purpose

PostgreSQL

Data storage, querying and preparation

pgAdmin

Database management and SQL execution

Python

Customer analytics and RFM segmentation

Pandas & NumPy

Data manipulation and calculations

Google Colab

Python development and execution

Power BI

Interactive dashboards and visualisation

DAX

Business metrics and KPI calculations

## Project Workflow

### 1. Business Understanding & BRD
Defined the business problem, project scope, objectives, key requirements, and expected business outcomes.

### 2. SQL Data Preparation
- Imported the two yearly datasets into PostgreSQL.
- Combined both datasets using `UNION ALL`.
- Performed data quality checks.
- Identified missing values and invalid transaction records.
- Removed exact duplicate records.
- Created a cleaned dataset for further analysis.

### 3. Python Data Analysis
- Loaded and inspected the cleaned dataset using Pandas.
- Prepared customer transaction data.
- Calculated RFM metrics:
  - **Recency:** Days since the customer's last purchase.
  - **Frequency:** Number of unique invoices per customer.
  - **Monetary:** Total customer spending.
- Assigned RFM scores from 1 to 5.
- Classified customers into six business segments.
- Identified inactive customers using a 90-day inactivity threshold.

### 4. Power BI Dashboard
The next stage focuses on developing interactive dashboards to communicate customer insights, segment performance, purchasing behaviour, and churn-related metrics.

## Customer Segmentation

Customers are classified into six segments:

| Segment | Business Meaning |
|---|---|
| Champions | Recent, frequent, high-spending customers |
| Loyal | Customers with consistent purchasing behaviour |
| At Risk | Previously frequent customers with declining activity |
| New | Recently acquired customers |
| Needs Attention | Customers requiring engagement |
| Lost | Customers with low recent engagement |

## Key Project Results

- Processed a combined retail transaction dataset.
- Created a cleaned dataset containing **1,033,036 records**.
- Identified **5,881 customers** for RFM analysis.
- Developed a six-category customer segmentation framework.
- Applied a 90-day inactivity rule to identify potentially churned customers.

## Expected Business Impact

The analysis aims to help retail businesses understand their customer base, prioritize valuable customers, identify retention opportunities, and make more informed marketing and customer engagement decisions.

## Dataset Source

UCI Machine Learning Repository – Online Retail II Dataset.


