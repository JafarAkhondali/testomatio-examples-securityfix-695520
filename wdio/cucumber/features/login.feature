Feature: Inputs
    As a user
    I want to be able to enter numeric values into the input field
    So that I can test the behavior of the input field
    
    Scenario: Entering a numeric value into the input field
        Given I open the Inputs page
        When I enter "123" into the input field
        Then the input field should contain "123"
