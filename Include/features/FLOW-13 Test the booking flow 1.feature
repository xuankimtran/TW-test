Feature: Login Feature

  As a user, I want to login to Cura System
  so that I can make an appointment.

  Scenario Outline: Login with a valid credential
    Given I navigate to Cura System homepage
    When I click Make Appointment button
    And I enter username <username> and password <password>
    And I click Log in button 
    Then I should be able to login successfully
    
   Examples: 
      | username | password           |
      | John Doe | ThisIsNotAPassword |

