*** Settings ***
Library     SeleniumLibrary
Resource    ../resources/login.robot
Suite Setup     Openmy Browser
Suite Teardown      Close All Browsers
Test Template       invalid login
*** Test Cases ***              username                     password
Right user empty password       admin@yourstore.com     ${EMPTY}
Right user wrong password       admin@yourstore.com     xyz
wrong user Right password       admnn@yourstore.com      admin
wrong user empty password       ad4ffe@yourstore.com     ${EMPTY}
wrong user wrong password       asffdfe@yourstore.com       scf3wefg
*** Keywords ***
nop demo commerce login
    Click Link    xpath://a[text()='Log in']
    Input Text    id:Email    Niklausmikealson@gmail.com
    Input Password    id:Password    Pavankalyan@1234
    Click Element    xpath://button[text()='Log in']
set variable
    Title Should Be    nopCommerce demo store. Login
    Click Link    xpath://a[text()='Log in']
    ${email}    Set Variable    id:Email
    Element Should Be Visible    ${email}
    Element Should Be Visible    ${email}
    Input Text    ${email}    niklau@gmail.comm
    Clear Element Text    ${email}
invalid login
    [Arguments]     ${username}     ${password}
    username    ${username}
    password    ${password}
    click
    

