*** Settings ***
Library     SeleniumLibrary
Variables       ../pageobejects/locators.py

*** Keywords ***
open my browser
    [Arguments]     ${siteurl}      ${browser}
    Open Browser    ${siteurl}      ${browser}
    Maximize Browser Window
    
enter user name
    [Arguments]     ${username}
    Input Text    name:userName    ${username}
enter password
    [Arguments]     ${password}
    Input Text    name:password    ${password}

click sighin
    Click Button    xpath://input[@name='submit']
verify login should successful
    Page Should Contain    Login Successfully
closemy browser
    Close All Browsers
title
    Title Should Be    Login: Mercury Tours