*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
close
    Open Browser    http://demowebshop.tricentis.com/register   chrome
    Maximize Browser Window

    Open Browser    https://www.amazon.in/      chrome
    Maximize Browser Window

    Close Browser
    Close All Browsers
