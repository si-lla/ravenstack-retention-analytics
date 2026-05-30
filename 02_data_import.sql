COPY accounts(
    account_id,
    account_name,
    industry,
    country,
    signup_date,
    referral_source,
    plan_tier,
    seats,
    is_trial,
    churn_flag
)
FROM 'C:/postgres_data/ravenstack_accounts.csv'
DELIMITER ','
CSV HEADER;

COPY subscriptions(
    subscription_id,
    account_id,
    start_date,
    end_date,
    plan_tier,
    seats,
    mrr_amount,
    arr_amount,
    is_trial,
    upgrade_flag,
    downgrade_flag,
    churn_flag,
    billing_frequency,
    auto_renew_flag
)
FROM 'C:/postgres_data/ravenstack_subscriptions.csv'
DELIMITER ','
CSV HEADER;

COPY feature_usage(
    usage_id,
    subscription_id,
    usage_date,
    feature_name,
    usage_count,
    usage_duration_secs,
    error_count,
    is_beta_feature
)
FROM 'C:/postgres_data/ravenstack_feature_usage.csv'
DELIMITER ','
CSV HEADER;

COPY support_tickets(
    ticket_id,
    account_id,
    submitted_at,
    closed_at,
    resolution_time_hours,
    priority,
    first_response_time_minutes,
    satisfaction_score,
    escalation_flag
)
FROM 'C:/postgres_data/ravenstack_support_tickets.csv'
DELIMITER ','
CSV HEADER;

COPY churn_events(
    churn_event_id,
    account_id,
    churn_date,
    reason_code,
    refund_amount_usd,
    preceding_upgrade_flag,
    preceding_downgrade_flag,
    is_reactivation,
    feedback_text
)
FROM 'C:/postgres_data/ravenstack_churn_events.csv'
DELIMITER ','
CSV HEADER;