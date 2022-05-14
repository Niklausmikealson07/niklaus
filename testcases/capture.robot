*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
capture
    Open Browser    https://www.orangehrm.com/      chrome
    Maximize Browser Window
    Capture Page Screenshot     rrr.png