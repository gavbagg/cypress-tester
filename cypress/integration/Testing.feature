Feature: The Website

  I want to visit my website

  @testy
  Scenario: Visiting the website
    Given I navigate to the website
    Then I should see the expected content

  @testy2
  Scenario: Visiting the website again
    Given I navigate to the website
    Then I should see the expected content