Feature: Create and display articles
    As a user
    In order to write my toughts
    I would like to create and read articles on the landing page.

Background:
    Given the following article exist
    | title                       | content                                                                         |
    | Latest news from Washington | During my latest trip to Washington I have discovered some disturbing patterns  |
    And I am on the landing page

Scenario: User can read articles on the landing page
    Then I should see "My articles"
    And I should see "Latest news from Washington"
    And I should see "During my latest trip to Washington I have discovered some disturbing patterns"



