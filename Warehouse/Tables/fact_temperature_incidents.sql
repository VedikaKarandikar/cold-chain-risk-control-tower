CREATE TABLE [wh_ccrt].[dbo].[fact_temperature_incidents]
(
	[reading_id] [varchar](8000) NULL,
	[shipment_id] [varchar](8000) NULL,
	[sensor_device_id] [varchar](8000) NULL,
	[captured_at_utc] [datetime2](6) NULL,
	[temperature_c] [float] NULL,
	[allowed_min_temp_c] [float] NULL,
	[allowed_max_temp_c] [float] NULL,
	[temperature_deviation_c] [float] NULL,
	[incident_severity] [varchar](8000) NULL,
	[latitude] [float] NULL,
	[longitude] [float] NULL,
	[incident_created_at_utc] [datetime2](6) NULL
)
GO