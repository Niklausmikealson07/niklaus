*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://demo.guru99.com/test/newtours/
*** Test Cases ***
td
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    ${linkscount}=      Get Element Count    xpath://a
    Log To Console    ${linkscount}

    @{links}=       Create List

    :   for ${i}    in range    1   ${linkscount}
    /   ${linktext}=    get text  xpath:(//a)[${i}]
    /   log to console  ${linktext}

