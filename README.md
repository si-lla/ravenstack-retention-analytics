# RavenStack SaaS Customer Retention Analytics

## Project Overview

This project analyzes customer churn, customer health, product usage, support operations, and revenue performance for a fictional SaaS company called RavenStack.

Using PostgreSQL and Power BI, the project identifies churn drivers, evaluates customer behavior, analyzes support efficiency, and uncovers revenue trends to support data-driven business decisions.

---

## Business Problem

Customer retention is critical for SaaS companies because recurring revenue depends on long-term customer relationships.

RavenStack aims to answer the following business questions:

* Which customer segments are most likely to churn?
* Which subscription plans generate the highest revenue?
* Which industries contribute the most revenue?
* How effective is customer support?
* Which product features are most used?
* Which product features generate the most errors?
* What factors should be prioritized to improve customer retention?

---

## Dataset Overview

The project uses five relational datasets:

| Table           | Description                            |
| --------------- | -------------------------------------- |
| accounts        | Customer profile and churn information |
| subscriptions   | Subscription and revenue information   |
| feature_usage   | Product engagement metrics             |
| support_tickets | Customer support interactions          |
| churn_events    | Churn reasons and refund information   |

---

## Data Model

### Entity Relationship Diagram

![ER Diagram](images/er_diagram.png)

---

## Tools & Technologies

* PostgreSQL
* SQL
* pgAdmin
* Power BI
* Data Modeling
* Business Analytics
* Data Visualization

---

# Dashboard Overview

## Executive Overview

Provides a high-level business summary including:

* Total Customers
* Active Customers
* Churned Customers
* Churn Rate
* Churn by Industry
* Churn by Subscription Plan

![Executive Overview](images/executive_overview.png)

---

## Customer Health Analytics

Analyzes customer support performance and product engagement.

Key metrics:

* Support Tickets by Priority
* Average Resolution Time by Priority
* Average Satisfaction Score by Priority
* Most Used Product Features
* Errors by Feature

![Customer Health Analytics](images/customer_health.png)

---

## Revenue Analytics

Analyzes recurring revenue performance.

Key metrics:

* Monthly Recurring Revenue (MRR)
* Annual Recurring Revenue (ARR)
* Revenue by Industry
* Revenue by Billing Frequency

![Revenue Analytics](images/revenue_analytics.png)

---

## Churn Intelligence

Analyzes customer churn patterns and business impact.

Key metrics:

* Customer Churn Distribution
* Churn by Industry
* Churn by Subscription Plan
* Churn Reasons
* Revenue Lost by Churn Reason

![Churn Intelligence](images/churn_intelligence.png)

---

# Key Business Insights

## Customer Retention

* Dev/Tools represented the largest customer segment.
* Dev/Tools customers exhibited the highest churn levels.
* Enterprise customers showed the highest churn among subscription plans.

## Revenue Performance

* Enterprise plans generated the highest Monthly Recurring Revenue (MRR).
* Enterprise plans generated the highest Annual Recurring Revenue (ARR).
* FinTech customers contributed the highest recurring revenue.

## Customer Support

* Urgent tickets represented the highest support workload.
* High-priority issues required the longest resolution times.
* Low-priority issues achieved the highest customer satisfaction scores.

## Product Analytics

* Feature_32 was the most frequently used product feature.
* Feature_4 generated the highest number of product errors.

---

# Business Recommendations

1. Prioritize retention initiatives for Enterprise customers due to their high revenue contribution.
2. Investigate churn drivers within the Dev/Tools customer segment.
3. Improve monitoring and stability for Feature_4.
4. Reduce resolution times for High-priority support tickets.
5. Implement a proactive customer health scoring framework.
6. Develop targeted retention strategies for high-value customers.

---

# Project Outcomes

This project demonstrates:

* Relational Database Design
* SQL Query Development
* Customer Churn Analysis
* Revenue Analytics
* Customer Health Analytics
* Business Intelligence Dashboarding
* Data Visualization
* Business Insight Generation
* Data Storytelling

---

## Author

**Silla Shaju**

Postgraduate in Data Science
