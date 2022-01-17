Feature	Login UI

		
Scenario	
        Successfull Login to Shipper application with valid credentials
		Given open the Shipper URL
		When I fill the User Name text box with value “abc”
		And I fill the password textbox with value “pass123”
		And I click LOG IN button
		Then it should display the Shipper application home page
		
Scenario	
        Login to Shipper application with Invalid User ID credentials
		Given open the Shipper URL
		When I fill the User Name text box with value “abc(Invalid)”
		And I click LOG IN button
		Then a text “Email or password is incorrect” should appear in the Login page
		
Scenario	
        Login to Shipper application with valid User ID and invalid Password
		Given open the Shipper URL
		When I fill the User Name text box with value “abc”
		And I fill the password textbox with value “123(Invalid)”
		And I click LOG IN button
		Then a text “Email or password is incorrect” should appear in the validation errors region