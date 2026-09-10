CREATE OR ALTER VIEW dbo.vw_warehouse_performance
AS
SELECT
    origin_warehouse_id,
    shipment_count,
    delivered_shipment_count,
    high_risk_shipment_count,
    high_risk_rate_pct,
    total_temperature_breaches,
    average_risk_score,
    average_late_arrival_hours,
    total_shipment_value_inr,
    warehouse_risk_category,
    performance_calculated_at_utc
FROM dbo.dim_warehouse_performance;