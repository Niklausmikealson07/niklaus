Feature: orangeHRM Logo

  Scenario Outline: logo presence on orangeHRM homepage
    Given launch chrome browser
    When open orange hrm homepage
    Then verify that the logo present on  page
    And close browser
