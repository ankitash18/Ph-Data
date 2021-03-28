--report 5 --------Delay reasons by airport--------------------------------------
Create or replace view User_Ankita.Airline_reports.delay_reason_airport_v
as 
	SELECT   AIRPORT as  AIRPORT_NAME,
			 DELAY_REASON	 as  DELAY_REASON
    FROM  	User_Ankita.Airline_stage.delay_reason_airport;
	