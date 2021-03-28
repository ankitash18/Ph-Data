  --report 4 --Cancellation reasons by airport
Create table User_Ankita.Airline_stage.cancel_reason_airport (
ORIGIN_AIRPORT  String comment 'code of Airport',
AIRPORT   		String comment 'Name of Airport',
REASON   	    String comment 'Cancel reason of Airport'
);