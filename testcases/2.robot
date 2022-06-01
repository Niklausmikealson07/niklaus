*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://demo.nopcommerce.com/

*** Test Cases ***
tc3
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Title Should Be    nopCommerce demo store
    Click Link    xpath://a[text()='Log in']
    Sleep    3
    ${id_txt}       Set Variable    id:Email
    Element Should Be Visible    ${id_txt}
    Element Should Be Enabled    ${id_txt}
    
    Input Text    ${id_txt}    charipavan73@gmail.com
    Sleep    3
    Clear Element Text    ${id_txt}
    Sleep    3
    Input Password    id:Password    Pavankalyan#$12

    Input Text    ${id_txt}    charipavan73@gmail.com
