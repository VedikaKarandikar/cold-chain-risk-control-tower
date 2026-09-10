CREATE OR ALTER VIEW dbo.vw_carrier_performance
AS
SELECT
    carrier_id,
    carrier_name,
    shipment_count,
    delivered_shipment_count,
    high_risk_shipment_count,
    high_risk_rate_pct,
    total_temperature_breaches,
    average_risk_score,
    average_late_arrival_hours,
    total_shipment_value_inr,
    carrier_performance_category,
    performance_calculated_at_utc
FROM dbo.dim_carrier_performance;