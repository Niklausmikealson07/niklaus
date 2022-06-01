*** Settings ***
Library     SeleniumLibrary

Resource    ../resources/resources.robot
Suite Setup     Open my Browser
Suite Teardown      close browsers
Test Template   invalidlogin

*** Test Cases ***      username            password
right user wrong password       pavankaluan@gmail.com       ${username}
right user empty password       kalyhafbdha@gmail.com       ${password}






*** Keywords ***
invalidlogin
    [Arguments]     ${username}     ${pwd}
    input username    ${username}
    input pwd    ${pwd}
    click login