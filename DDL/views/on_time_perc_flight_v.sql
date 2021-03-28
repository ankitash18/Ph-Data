------------Report2 ->On-time percentage of each airline for the year 2015--------------------------------------
Create or replace view User_Ankita.Airline_reports.on_time_perc_flight_v
as 
	SELECT   AIRLINE 		   			 AS  AIRLINE_NAME,
			 ROUND(ON_TIME_PERC,2)       AS  ON_TIME_PERCENTAGE	   
    FROM  	User_Ankita.Airline_stage.on_time_perc_flight;
