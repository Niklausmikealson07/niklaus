*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://opensource-demo.orangehrmlive.com/

*** Test Cases ***
tc2
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Input Text    id:txtUsername    Admin
    Input Text    name:txtPassword    admin123
    Click Element    name:Submit
   # Page Should Contain    dashboard
    Click Element    xpath://a[text()='Welcome Shekar Reddy']
    Sleep    3
    Click Link    xpath://a[text()='Logout']

