CREATE TABLE accounts (
    account_id TEXT,
    account_name TEXT,
    industry TEXT,
    country TEXT,
    signup_date TEXT,
    referral_source TEXT,
    plan_tier TEXT,
    seats TEXT,
    is_trial TEXT,
    churn_flag TEXT
);

CREATE TABLE subscriptions (
    subscription_id TEXT,
    account_id TEXT,
    start_date TEXT,
    end_date TEXT,
    plan_tier TEXT,
    seats TEXT,
    mrr_amount TEXT,
    arr_amount TEXT,
    is_trial TEXT,
    upgrade_flag TEXT,
    downgrade_flag TEXT,
    churn_flag TEXT,
    billing_frequency TEXT,
    auto_renew_flag TEXT
);

CREATE TABLE feature_usage (
    usage_id TEXT,
    subscription_id TEXT,
    usage_date TEXT,
    feature_name TEXT,
    usage_count TEXT,
    usage_duration_secs TEXT,
    error_count TEXT,
    is_beta_feature TEXT
);

CREATE TABLE support_tickets (
    ticket_id TEXT,
    account_id TEXT,
    submitted_at TEXT,
    closed_at TEXT,
    resolution_time_hours TEXT,
    priority TEXT,
    first_response_time_minutes TEXT,
    satisfaction_score TEXT,
    escalation_flag TEXT
);

CREATE TABLE churn_events (
    churn_event_id TEXT,
    account_id TEXT,
    churn_date TEXT,
    reason_code TEXT,
    refund_amount_usd TEXT,
    preceding_upgrade_flag TEXT,
    preceding_downgrade_flag TEXT,
    is_reactivation TEXT,
    feedback_text TEXT
);