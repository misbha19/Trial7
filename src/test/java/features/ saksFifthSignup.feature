Feature: Saks Fifth Signup Feature
  Scenario: User should not be able to sign up for a Saks Fifth Avenue USA account
    Given user in Saks Fifth Avenue homepage
    And user Clicks on "Sign In" option located on top right corner of the homepage
    And user Clicks on "Create Account"
    And user enter first name
    And user enter the last name
    And user enter an unique email address
    And user enter a password
    And user enter the password for confirmation
    And user enter zip code
    And user enter phone number
    And user Verifies that "No" with a radio button is selected by default for "Are you a Canadian customer?" option
    When user Clicks on "Create An Account" button
    Then user should be able to successfully sign up for a Saks Fifth Avenue USA account