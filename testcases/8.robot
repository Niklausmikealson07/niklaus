*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://testautomationpractice.blogspot.com/

*** Test Cases ***
TRY
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Scroll Element Into View    xpath://h2[text()='Tooltips']
    ${rows}     Get Element Count    xpath://table[@name='BookTable']/tbody/tr
    ${col}      Get Element Count    xpath://table[@name='BookTable']/tbody/tr[1]/th

    Log To Console    ${rows}
    Log To Console    ${col}

