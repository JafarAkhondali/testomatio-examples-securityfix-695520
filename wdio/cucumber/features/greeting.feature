@S5c09dce1
Feature: Greeting

 @Tc9d13bcd
	Scenario: Say hello
		When the greeter says hello
		Then I should have heard "hello"

  @T3ed191a6
  Scenario: Should fail
    When the greeter says hello
    Then I should have heard "goodbye"