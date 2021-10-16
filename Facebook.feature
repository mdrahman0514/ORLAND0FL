@UserLogsIn
Feature: User wants to loginto facebook

In order to login user enters username and password
As a registered user
I want to login to my account. 

Scenario Outline:

Given user visits facebook home page
When user enters email address "<email>"
When user enters password "<password>"
Then user will be able to login to facebook

Examples:

| email                  | password    |
| tabu_usa@hotmail.com   | ABC123      |