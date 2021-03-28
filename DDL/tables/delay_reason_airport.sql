--report 5 --Delay reasons by airport
Create table User_Ankita.Airline_stage.delay_reason_airport (
ORIGIN_AIRPORT  String comment 'code of Airport',
AIRPORT   		String comment 'Name of Airport',
DELAY_REASON   	    String comment 'Cancel reason of Airport'
);