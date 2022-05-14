*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
links
    Open Browser    https://demo.guru99.com/test/newtours/      chrome
    Maximize Browser Window
    ${all_links}=   Get Element Count    xpath://a
    Log To Console    ${all_links}

    @{lista}    Create List



    :   FOR   ${i}    IN RANGE    1   ${all_links}+1
    \   ${linktext}=    get text    xpath:(//a)[${i}]
    \   log to console  ${linktext}