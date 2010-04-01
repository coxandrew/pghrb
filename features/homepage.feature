Feature: Home Page
  In order to learn about meetings
  As a person interested in Pittsburgh Ruby
  I want to know everything there is to know about Pittsburgh Ruby
  
  Scenario: Visits home page with no upcoming meetings
    Given there are no upcoming meetings
    When I go to the home page
    Then I should see "No upcoming meetings."
    
  @wip
  Scenario: Visits home page with an upcoming meeting
    Given there is an upcoming meeting
    When I go to the home page
    Then I should see the meeting's name
    And I should see the meeting's date
    And I should see the meeting's description
    And I should see the meeting's picture