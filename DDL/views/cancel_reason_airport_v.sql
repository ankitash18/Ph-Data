--------Report4-->Cancellation reasons by airport------------------------------------------

Create or replace view User_Ankita.Airline_reports.cancel_reason_airport_v
as 
	SELECT   AIRPORT as  AIRPORT_NAME,
			 REASON	 as  CANCELLATION_REASON
    FROM  	User_Ankita.Airline_stage.cancel_reason_airport;
	