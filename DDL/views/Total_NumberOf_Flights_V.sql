----Report1 -> Total number of flights by airline and airport on a monthly basis--------
Create or replace view User_Ankita.Airline_reports.Total_NumberOf_Flights_V
as 
	SELECT  MONTH 			AS MONTH,
			YEAR 			AS YEAR,
			NUM_OF_FLIGHTS  AS  NUMBER_OF_FLIGHT,
		   AIRLINE 		    AS  AIRLINE_NAME,
		   AIRPORT 		    AS  AIRPORT_NAME		   
    FROM  User_Ankita.Airline_stage.total_numberof_flights;