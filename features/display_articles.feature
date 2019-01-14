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
    Given I click on "English"
    Then I should see "My articles"
    And I should see "Title"
    And I should see "Latest news from Washington"
    And I should see "Content"
    And I should see "During my latest trip to Washington I have discovered some disturbing patterns"


Scenario: User can read articles on the landing page (Swedish)
    Given I click on "Svenska"
    Then I should see "Mina Artiklar"
    And I should see "Titel"
    And I should see "Latest news from Washington"
    And I should see "Innehåll"
    And I should see "During my latest trip to Washington I have discovered some disturbing patterns"
