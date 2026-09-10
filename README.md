# cold-chain-risk-control-tower
End-to-end Microsoft Fabric data engineering and Power BI solution for cold-chain shipment risk monitoring.
# Cold-Chain Risk Control Tower

An end-to-end **Microsoft Fabric + Power BI** analytics project for monitoring temperature-sensitive shipments and identifying shipment, temperature, carrier, and warehouse risks.

## Architecture

```text
CSV Sources
    ↓
OneLake / Lakehouse
    ↓
Bronze → Silver → Gold
    ↓
Fabric Warehouse
    ↓
Direct Lake Semantic Model
    ↓
Power BI Risk Control Tower

Key Features
Medallion Architecture using Bronze, Silver, and Gold layers
PySpark-based data cleansing and transformation
Sensor data quality validation and rejected-record handling
Shipment risk scoring and risk classification
Carrier and warehouse performance analysis
Temperature incident investigation
Direct Lake semantic model with DAX measures
Interactive Power BI dashboard
Technologies

Microsoft Fabric | OneLake | Lakehouse | Delta Lake | PySpark | Spark SQL | Fabric Warehouse | Direct Lake | DAX | Power BI

Project Structure
01_Source_Data/
02_Notebooks/
03_Warehouse/
04_Semantic_Model/
05_PowerBI/
Power BI Report

The report contains four pages:

Executive Control Tower
Shipment Risk Analysis
Carrier & Warehouse Performance
Temperature Incident Investigation
Current Scope

The implemented solution covers batch data engineering, analytical modeling, and Power BI reporting.

Real-time Eventstream/Eventhouse/KQL, weather API integration, and automated orchestration are not currently implemented.
