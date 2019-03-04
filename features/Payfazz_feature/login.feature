#DI file feature, kalian membuat testcase
Feature: This is login for Payfazz application
  @login
  Scenario: I want to test login feature in existing payfazz account
    #Step give menyala karena steps_definiton belum diajabarkan
    #untuk menjabarkan, ketik cucumber pada terminal
    Given I land on onboarding page
    Then I click on Login button
    Then I tap anywhere to avoid update pop up
    Then I fill login number "081517938164"
    Then I click Lanjut button
    Then I fill login password "Ultraman123"
    Then I click on Login button to enter Home page
    Then I land on Home page

