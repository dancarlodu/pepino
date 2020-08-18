Feature: Imdb Login

  Scenario: Correct Login

    Given I have open the browser
    When I open IMDB website
    And I log into IMDB with jomarnavarro+1000@gmail.com and test@1234
    Then I should see the IMDB homepage
    And I should see the name Omar on the top right hand corner







