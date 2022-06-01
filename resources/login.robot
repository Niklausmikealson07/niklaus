*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://demo.nopcommerce.com/login
${browser}      chrome

*** Keywords ***

openmy browser
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
username
    [Arguments]     ${username}
    Input Text    id:Email    ${username}
password
    [Arguments]     ${pwd}
    Input Text    id:password    ${pwd}

click
    Click Element    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button
clicklog
    Click Element    Logout


click login button
    Click Element    name:Submit
