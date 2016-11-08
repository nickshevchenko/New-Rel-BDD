@ST_13219		
 Feature: Book search1		
   To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.		
 		
 Background: 		
 		
 Given a $100 microwave was sold on 20151103		
 And today is 20151118		
 		
 @SC_55641		
 Scenario: 		
 Given a $100 microwave was sold on 20151103		
 And today is 20151118		
 		
 @SC_55642		
 Scenario: 		
 Given a $100 microwave was sold on 20151103		
 And today is 20151118		
 		
 @SC_55643		
 Scenario: 		
 Given a $100 microwave was sold on 20151103		
 And today is 20151118		
 		
 @SC_55644		
 Scenario: Search books by publication year		
 Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013		
 And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014		
 And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012		
 When the customer searches for books published between 2013 and 2014		
 Then 2 books should have been found		
 And Book 1 should have the title 'Some other book'		
 And Book 2 should have the title 'One good book'		
 Then i want do smth with "smth"		
 		
 @SC_55645		
 Scenario Outline: ET: a few rows in a cell		
 Given a new scenario created for a testing purposes to test a few rows in a single cell		
 Then add a scenario step to create a table 1		
 Then ET step conatins a table with <first column>		
 		
 Examples: 		
 |first column|		
 |Adding a new row with a row that's located on a separate row. It was created to test it.And what can we see here?Okay. Let's go.asdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd|		
 		
 		
 @SC_55646		
 Scenario Outline: 		
 Given a new scenario created for a testing purposes to test a few rows in a single cell		
 Then add a scenario step to create a table 1		
 Then ET step conatins a table with <first column>		
 		
 Examples: 		
 |first column|		
 ||		
 		
 		
 @SC_55647		
 Scenario Outline: 		
 Given a new scenario created for a testing purposes to test a few rows in a single cell		
 Then add a scenario step to create a table 1		
 Then ET step conatins a table with <first column>		
 		
 Examples: 		
 |first column|		
 ||		
 		
 		
 @SC_55648		
 Scenario Outline: 		
 Given a new scenario created for a testing purposes to test a few rows in a single cell		
 Then add a scenario step to create a table 1		
 Then ET step conatins a table with <first column>		
 		
 Examples: 		
 |first column|		
 ||		
 		
 		
 @SC_55649		
 Scenario Outline: 		
 Given a new scenario created for a testing purposes to test a few rows in a single cell		
 Then add a scenario step to create a table 1		
 Then ET step conatins a table with <first column>		
 		
 Examples: 		
 |first column|		
 ||		
 		
 		
 @SC_55650		
 Scenario Outline: 		
 Given a new scenario created for a testing purposes to test a few rows in a single cell		
 Then add a scenario step to create a table 1		
 Then ET step conatins a table with <first column>		
 		
 Examples: 		
 |first column|		
 ||		
 		
 		
 @SC_55651		
 Scenario Outline: 		
 Given a new scenario created for a testing purposes to test a few rows in a single cell		
 Then add a scenario step to create a table 1		
 Then ET step conatins a table with <first column>		
 		
 Examples: 		
 |first column|		
 ||		
 		
 		
 @SC_55652		
 Scenario Outline: 		
 Given a new scenario created for a testing purposes to test a few rows in a single cell		
 Then add a scenario step to create a table 1		
 Then ET step conatins a table with <first column>		
 		
 Examples: 		
 |first column|		
 ||		
 		
 		
 @SC_55653		
 Scenario: 		
 Given a $100 microwave was sold on 20151103		
 And today is 20151118 
