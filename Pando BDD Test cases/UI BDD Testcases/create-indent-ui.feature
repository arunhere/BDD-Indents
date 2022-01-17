Feature	Creating an Indent  

Background	
		 User abc should login with Pass123
		 
Scenario	
        Creating an Indent ID
		Given i am in the Indent listing Page
		When I click on the Add Button
		And I see the Indent Create page is displayed
		And I click Add Source location field
		And I see the Select Source Pop up is displayed
		And I click on Chennai Depot Radio button
		And I click Add button
		And I see the Chennai Depot Source location is selected in Indent create page
		And I select 95140 – Gate 1 in the Gate dropdown
		And I see Ship to – Add Drop off is enabled
		And I click Add Drop off field
		And I see Select Drop-off(s) for Gate 1 popup is displayed
		And I click Consignee field
		And I see list of Consignee details displayed
		And I click the Search by Consignee Name,City or IDText box
		And I Enter the value ConAB14
		And I see ConAB14 Consignee details displayed
		And I select the ConAB14 Consignee Check Box
		And I see No Contracts, Contracts are not found for the consignments! Pop up message displayed
		And I click Switch to open Indent button
		And I click Add button
		And I see the Consignee ConAB14 is added in Drop off field
		And I select FTL under the Delivery Type drop down field
		And I select 10 CFT under Vehicle Type drop down field
		And I select TW001 – TransporterWallet1 under Transporter drop down field
		And I enter the Amount value INR 9500 in the Base Freight field
		And I click Indent button
		Then I see Success You have created the Indent DEV122-1000-M-33 popup is displayed in Indents list page
		

Scenario	
        Creating an Indent ID without entering Freightght Amount
		Given i am in the Indent listing Page
		When I click on the Add Button
		And I see the Indent Create page is displayed
		And I click Add Source location field
		And I see the Select Source Pop up is displayed
		And I click on Chennai Depot Radio button
		And I click Add button
		And I see the Chennai Depot Source location is selected in Indent create page
		And I select 95140 – Gate 1 in the Gate dropdown
		And I see Ship to – Add Drop off is enabled
		And I click Add Drop off field
		And I see Select Drop-off(s) for Gate 1 popup is displayed
		And I click Consignee field
		And I see list of Consignee details displayed
		And I click the Search by Consignee Name,City or IDText box
		And I Enter the value ConAB14
		And I see ConAB14 Consignee details displayed
		And I select the ConAB14 Consignee Check Box
		And I see No Contracts, Contracts are not found for the consignments! Pop up message displayed
		And I click Switch to open Indent button
		And I click Add button
		And I see the Consignee ConAB14 is added in Drop off field
		And I select FTL under the Delivery Type drop down field
		And I select 10 CFT under Vehicle Type drop down field
		And I select TW001 – TransporterWallet1 under Transporter drop down field
		And I click Indent button
		Then i see Error Message Open Freight Amount is Required Pop up dispalyed
		
		
//Backdate
//Delete Source Location