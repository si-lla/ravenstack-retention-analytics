-- Overall Churn Analysis
SELECT
    churn_flag,
    COUNT(*) AS total_accounts
FROM subscriptions
GROUP BY churn_flag;

-- Churn Rate by Plan
SELECT
    plan_tier,
    ROUND(
        AVG(
            CASE
                WHEN TRIM(LOWER(churn_flag)) = 'true' THEN 1.0
                ELSE 0.0
            END
        ) * 100,
        2
    ) AS churn_rate_percentage
FROM subscriptions
GROUP BY plan_tier
ORDER BY churn_rate_percentage DESC;

-- Churn Rate by Industry
SELECT
    a.industry,
    ROUND(
        AVG(
            CASE
                WHEN TRIM(LOWER(s.churn_flag)) = 'true' THEN 1.0
                ELSE 0.0
            END
        ) * 100,
        2
    ) AS churn_rate_percentage
FROM accounts a
JOIN subscriptions s
ON a.account_id = s.account_id
GROUP BY a.industry
ORDER BY churn_rate_percentage DESC;