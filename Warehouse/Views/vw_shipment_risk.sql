CREATE OR ALTER VIEW dbo.vw_shipment_risk
AS
SELECT
    shipment_id,
    shipment_status,
    priority,
    carrier_id,
    carrier_name,
    origin_warehouse_id,
    destination_warehouse_id,
    planned_departure_utc,
    expected_arrival_utc,
    actual_arrival_utc,
    allowed_min_temp_c,
    allowed_max_temp_c,
    shipment_value_inr,
    product_count,
    temperature_breach_count,
    max_temperature_deviation_c,
    minimum_observed_temp_c,
    maximum_observed_temp_c,
    minimum_battery_pct,
    latest_sensor_reading_utc,
    late_arrival_hours,
    risk_score,
    risk_level,
    risk_calculated_at_utc
FROM dbo.fact_shipment_risk;