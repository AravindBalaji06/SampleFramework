Feature: Run facebook test

  Scenario: 
    Given I open the application link
    When I enter the username
    And I enter the password
    And I click onthe ok button
    Then I verify the invalid login
