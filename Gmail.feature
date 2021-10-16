Feature: Validate Gmail Account

  Scenario Outline: 
    Given user  visits Gmail homepage
    Then user clicks on signin button
    Then user will type email "<email>" and click on next button
    Then user will  type password "<password>" and click on next button
    Then user will signin successfully

    Examples: 
      | email                  |  password  |
      | mdrahman0514@gmail.com |   Abc123	  |
