*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm

*** Test Cases ***
tc3
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Scroll Element Into View    xpath://h1[text()='Webdriver Commands Example']
    Set Selenium Speed    3
    Input Text    name:firstname    pavankalyan
    Input Text    name:lastname    Achari
    Select Radio Button    sex    Male

    Select Radio Button    exp    3

    Input Text    xpath:/html/body/div[1]/div/div[2]/div[4]/div/form/table/tbody/tr[5]/td[2]/input    14/07/1999
    Select Checkbox    Automation Tester

    Select Checkbox    Selenium Webdriver
    Select From List By Label    continents    Australia

    Select From List By Label    selenium_commands      Wait Commands
    Select From List By Label    selenium_commands      Navigation Commands

    Unselect From List By Label    selenium_commands      Navigation Commands

