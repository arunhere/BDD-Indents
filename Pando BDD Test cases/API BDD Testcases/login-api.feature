Feature	Login Feature - API Backend

Scenario	
        Successfull Login to Shipper application with valid credentials
		Given User is provided with the credentials User name “ABC” and password “pass123”
		When i hit the api
		Then it should response with Status code 204
		
Scenario	
        Login to Shipper application with Invalid credentials
		Given User is provided withe credentials User name “abc” and password “passwo(Invalid)”
		When i hit the api
		Then it should response with Status code 404
		
Scenario	
        Login to Shipper application with only UserID and empty Password
		Given User is provided withe credentials User name “abc” and password “”
		When i hit the api
		Then it should response with Status code 400
		And Error Response should be "password is not allowed to be empty"