COLD-CHAIN RISK CONTROL TOWER — STARTER DATA

Upload these files to the matching landing folders in lh_ccrt / Files / landing.

products.csv, carriers.csv, warehouses.csv, shipments.csv, shipment_items.csv are master/batch data.
sensor_readings.csv contains historical telemetry.

Intentional business incidents (VALID data, should become high-risk):
- Shipment IDs SHP00005, SHP00012, SHP00019, SHP00027, SHP00032 have temperature excursions.
- SHP00007, SHP00014, SHP00021 arrive late.

Intentional data-quality failures (INVALID data, should be rejected):
- RD_BAD001 has an empty shipment ID.
- RD_BAD002 has an impossible temperature of 999C.
- One duplicate sensor reading was added.

Use UTC timestamps throughout the solution.
