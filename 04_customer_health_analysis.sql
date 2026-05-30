-- Feature Usage vs Churn
SELECT
    s.churn_flag,
    ROUND(AVG(CAST(f.usage_count AS NUMERIC)), 2) AS avg_feature_usage
FROM subscriptions s
JOIN feature_usage f
ON s.subscription_id = f.subscription_id
GROUP BY s.churn_flag;

-- Error Analysis
SELECT
    s.churn_flag,
    ROUND(AVG(CAST(f.error_count AS NUMERIC)), 2) AS avg_error_count
FROM subscriptions s
JOIN feature_usage f
ON s.subscription_id = f.subscription_id
GROUP BY s.churn_flag;

-- Satisfaction Analysis
SELECT
    a.churn_flag,
    ROUND(AVG(CAST(s.satisfaction_score AS NUMERIC)), 2) AS avg_satisfaction
FROM subscriptions a
JOIN support_tickets s
ON a.account_id = s.account_id
GROUP BY a.churn_flag;