Feature: Register User
  In order to create an account
  As a user
  I want to be able to register myself

  Scenario: Get to the registration page
    Given I am on the home page
    When I press "Sign up now!"
    Then I want to be redirected to the contact form
