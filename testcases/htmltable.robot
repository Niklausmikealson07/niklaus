*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
html
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window
    Scroll Element Into View    xpath://*[@id="HTML8"]/h2
    ${rowls}=   Get Element Count    xpath://table[@name='BookTable']/tbody/tr
    ${col}=     Get Element Count    xpath://table[@name='BookTable']/tbody/tr /th
    Log To Console    ${rowls}
    Log To Console    ${col}

    Table Column Should Contain    xapath://table[@name='BookTable']    3    Subject