CREATE TABLE [wh_ccrt].[dbo].[fact_shipment_risk]
(
	[shipment_id] [varchar](8000) NULL,
	[shipment_status] [varchar](8000) NULL,
	[priority] [varchar](8000) NULL,
	[carrier_id] [varchar](8000) NULL,
	[carrier_name] [varchar](8000) NULL,
	[origin_warehouse_id] [varchar](8000) NULL,
	[destination_warehouse_id] [varchar](8000) NULL,
	[planned_departure_utc] [datetime2](6) NULL,
	[expected_arrival_utc] [datetime2](6) NULL,
	[actual_arrival_utc] [datetime2](6) NULL,
	[allowed_min_temp_c] [float] NULL,
	[allowed_max_temp_c] [float] NULL,
	[shipment_value_inr] [decimal](33,2) NULL,
	[product_count] [bigint] NULL,
	[temperature_breach_count] [bigint] NULL,
	[max_temperature_deviation_c] [float] NULL,
	[minimum_observed_temp_c] [float] NULL,
	[maximum_observed_temp_c] [float] NULL,
	[minimum_battery_pct] [float] NULL,
	[latest_sensor_reading_utc] [datetime2](6) NULL,
	[late_arrival_hours] [float] NULL,
	[risk_score] [int] NULL,
	[risk_level] [varchar](8000) NULL,
	[risk_calculated_at_utc] [datetime2](6) NULL
)
GO