Feature: Open Space

  ## Rules
  * Leave a session if you are not contributing or learning

  Scenario: you are learning nothing
    Given Matt is at Julien's session: Make Cucumber.JS fast
    When Matt realises he isn't learning anything
    Then Matt leaves Julien's session
