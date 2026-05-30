# RavenStack SaaS Retention & Customer Health Analytics

## Project Overview

This project analyzes customer churn, subscription behavior, product engagement, and support experience for a fictional SaaS company called RavenStack.

The objective of the project is to identify churn patterns, evaluate customer health indicators, and generate business insights using PostgreSQL.

---

## Business Problem

RavenStack is experiencing customer churn across different subscription tiers and industries.

The company wants to understand:

* Which customer segments are churning most
* Whether product usage impacts retention
* Whether support experience affects churn
* Which accounts may be considered high-risk
* Which industries require retention focus

---

## Dataset Overview

The project uses five relational datasets:

| Table           | Description                            |
| --------------- | -------------------------------------- |
| accounts        | Customer/company information           |
| subscriptions   | Subscription plans and revenue details |
| feature_usage   | Product engagement and usage metrics   |
| support_tickets | Customer support interactions          |
| churn_events    | Customer churn and feedback records    |

---

## Database Schema

Main relationships:

* accounts → subscriptions
* subscriptions → feature_usage
* accounts → support_tickets
* accounts → churn_events

---

## Key SQL Analysis Performed

### 1. Overall Churn Rate Analysis

Calculated overall churn percentage across subscriptions.

### 2. Churn by Subscription Plan

Compared churn rates across Basic, Pro, and Enterprise customers.

### 3. Industry-Level Churn Segmentation

Identified industries with elevated churn risk.

### 4. Product Usage vs Churn

Analyzed whether feature engagement impacts customer retention.

### 5. Error Analysis

Investigated whether product errors correlate with churn behavior.

### 6. Support Satisfaction Analysis

Evaluated the relationship between customer support experience and churn.

### 7. Customer Health Analysis

Combined product and support metrics to identify potentially high-risk accounts.

---

## Key Business Insights

* Enterprise customers showed the highest churn rate among subscription tiers.
* Tools and Cybersecurity customers demonstrated elevated churn rates compared with other industries.
* Product usage and support satisfaction alone showed weak correlation with churn behavior.
* Churn behavior appears to be influenced by broader account and business factors.
* Multi-factor customer health monitoring may improve proactive retention efforts.

---

## Tools & Technologies

* PostgreSQL
* SQL
* pgAdmin
* CSV datasets
* Relational database modeling

---

## Future Improvements

* Build an interactive Power BI dashboard
* Develop a churn prediction model
* Create a customer health scoring framework
* Add cohort retention analysis
* Automate reporting workflows

---

## Author

Silla Shaju
