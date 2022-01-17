Feature	Searching the created Indent  

Background	
		 User ABC should login with Pass123
		 And Indent should be created

Scenario 
		Given an Indent is created with Indent ID DEV122-1000-M-33
		When I click the Search Text box
		And a pop up with multiple options appear on the Search Text box
		And I enter the value  “DEV122-1000-M-33” in the Indent ID text box
		And I click Search button
		Then Indents list page will show only the Indent DEV122-1000-M-33 in the list
	
	
//Filter instead of Search