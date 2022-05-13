*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
tabbed
    Open Browser    http://demo.automationtesting.in/Windows.html   chrome
    Maximize Browser Window
    Click Element    xpath://*[@id='Tabbed']/a/button
    select window   https://www.selenium.dev/