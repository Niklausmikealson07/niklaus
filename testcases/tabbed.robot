*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${browser}      chrome
${url}      http://demo.automationtesting.in/Windows.html

*** Test Cases ***
tc6
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Sleep    3

    Click Element    xpath://*[@id="Tabbed"]/a/button
    Sleep    2
    select window   title=https://www.selenium.dev/
    Click Element    xpath:/html/body/header/nav/div/ul/li[3]/a/span


