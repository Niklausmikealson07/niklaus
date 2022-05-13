*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
alert
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window
    Click Element    xpath://*[@id="HTML9"]/div[1]/button
    #Handle Alert    dismiss
    Alert Should Be Present     Press a button!