Feature: Conversion to Larthings

   As a person who knows how many inches long something is
   I want to convert that to larthings
   So that I don't have to calculate it myself

Scenario: Convert to larthings
   Given I have a value of 1 inches
   When I enter it into the calculator
   Then the result should be 5.83 larthings

