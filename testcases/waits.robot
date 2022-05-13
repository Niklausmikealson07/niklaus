*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
waits
    Open Browser    http://demowebshop.tricentis.com/register   Chrome
    Maximize Browser Window
    Set Selenium Speed    3seconds
    Select Radio Button    Gender   M
    
    Input Text    name:FirstName    pavankalyan

    Input Text    name:LastName    achari

    Input Text    xpath://*[@id="Email"]    charipavan73@gmail.com
    Input Text    id:Password    Pavankalyan#$12
    Input Text    name:ConfirmPassword     Pavankalyan#$12