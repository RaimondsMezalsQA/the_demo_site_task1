#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

Feature: Login to the demo site
  I want to use this template for my feature file


  Scenario Outline: Add user and Login
    Given I can access "<domain>"
    When I go to the add user page
    And Enter my user credentials "<username>" "<password>"
    When I navigate to the login page
    And I enter my login credentials "<username>" "<password>"
    Then I should have successfully logged in


    Examples: 
      | username  | password |				domain				|
      | guest 		|    guest |	thedemosite.co.uk/	|
      | root 			|     root |	thedemosite.co.uk/	|
      | Brian 		|    bread |	thedemosite.co.uk/	|
      | Lumin 		|    scott |	thedemosite.co.uk/	|
      | Kolbas 		|  sausage |	thedemosite.co.uk/	|

