CREATE TABLE [wh_ccrt].[dbo].[dim_warehouse_performance]
(
	[origin_warehouse_id] [varchar](8000) NULL,
	[shipment_count] [bigint] NULL,
	[delivered_shipment_count] [bigint] NULL,
	[high_risk_shipment_count] [bigint] NULL,
	[total_temperature_breaches] [bigint] NULL,
	[average_risk_score] [float] NULL,
	[average_late_arrival_hours] [float] NULL,
	[total_shipment_value_inr] [decimal](38,2) NULL,
	[high_risk_rate_pct] [float] NULL,
	[warehouse_risk_category] [varchar](8000) NULL,
	[performance_calculated_at_utc] [datetime2](6) NULL
)
GO