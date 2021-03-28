CREATE  WAREHOUSE INTERVIEW_WH
WITH
    WAREHOUSE_SIZE = XSMALL
    AUTO_SUSPEND = 60
    AUTO_RESUME = TRUE
    INITIALLY_SUSPENDED = TRUE;
	
    
CREATE DATABASE User_Ankita
COMMENT = 'NorthWoods Airline info';

create Schema Airline_raw;
create Schema Airline_stage;
create Schema Airline_reports;