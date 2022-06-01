*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${browser}      headlesschrome
${url}      https://www.facebook.com/

*** Test Cases ***
tc
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Set Selenium Speed    3seconds
    Click Element    xpath://*[text()='Create New Account']
    Select From List By Label    name:birthday_day      8
    Select From List By Label    name:birthday_month    Sep
    
    Select From List By Label    name:birthday_year     2008

#right user empty password
#right user wrong password
#wrong user right password
#wrong user empty password
#wrong user wrong password'''
