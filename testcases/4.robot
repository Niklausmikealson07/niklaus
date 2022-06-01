*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://testautomationpractice.blogspot.com/

*** Test Cases ***
tc5
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Click Element    xpath://*[text()='Click Me']
    #Handle Alert    accept
    Alert Should Be Present     Press a button!
    Go To    https://www.selenium.dev/selenium/docs/api/java/index.html?overview-summary.html
    Select Frame    packageListFrame
    Click Link    xpath://a[text()='org.openqa.selenium.cli']
    Unselect Frame
    Sleep    3
    Select Frame    packageFrame
    Click Link    xpath://span[text()='CliCommand']
    Unselect Frame
    Sleep    3
    Select Frame    classFrame
    Click Link    xpath://a[text()='Help']
    Unselect Frame
