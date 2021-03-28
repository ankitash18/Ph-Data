--------Report3-->Airlines with the largest number of delays------------------------------------------

Create or replace view User_Ankita.Airline_reports.largest_delay_airline_v
as 
	SELECT   AIRLINE 		   as  AIRLINE_NAME
    FROM  	User_Ankita.Airline_stage.largest_Delay_Airline;
	