Feature	Creating an Indent  - API Backend

Background	
		 User ABC should login with Pass123
		 

Scenario	
        Creating an Indent with valid data
		Given I set the payload with following details
		|	Source	  |	  Gate	  | Add Drop off | Delivery Type|Vehicle Type|			Transporter		|Base Freight|
		|Chennai Depot|95140-Gate1|	ConAB14		 |		FTL		|	10CFT	 |TW001 – TransporterWallet1|	9500	 |
		When i hit the api
		Then it should response with Status code 200
		And Response With Indent Number DEV122-1000-M-33
		
Scenario	
        Creating an Indent with Empty Freight data
		Given I set the payload with following details
		|	Source	  |	  Gate	  | Add Drop off | Delivery Type|Vehicle Type|			Transporter		|Base Freight|
		|Chennai Depot|95140-Gate1|	ConAB14		 |		FTL		|	10CFT	 |TW001 – TransporterWallet1|	    	 |
		When i hit the api
		Then it should response with Status code 400
		And Response With Error message freight_rate is required