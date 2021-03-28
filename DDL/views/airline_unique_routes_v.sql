--report 6 --------Airline with the most unique routes--------------------------------------
Create or replace view User_Ankita.Airline_reports.airline_unique_routes_v
as 
	SELECT   AIRLINE as  AIRLINE_NAME
    FROM  	User_Ankita.Airline_stage.airline_unique_routes;