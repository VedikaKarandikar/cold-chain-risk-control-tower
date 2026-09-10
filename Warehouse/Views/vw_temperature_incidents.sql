CREATE OR ALTER VIEW dbo.vw_temperature_incidents
AS
SELECT
    reading_id,
    shipment_id,
    sensor_device_id,
    captured_at_utc,
    temperature_c,
    allowed_min_temp_c,
    allowed_max_temp_c,
    temperature_deviation_c,
    incident_severity,
    latitude,
    longitude,
    incident_created_at_utc
FROM dbo.fact_temperature_incidents;