*** settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      http://www.amazon.in/


*** test cases ***
logintest
    Open Browser     ${url}     ${browser}
    Maximize Browser Window
    input text      id:twotabsearchtextbox      samsungmobiles
    Click Element      id:nav-search-submit-button
    ${amazon_text}  Set Variable    xpath://*[@id="navSwmHoliday"]/a/img
    Element Should Be Visible   ${amazon_text}
    Click Element    xpath://*[@id="p_89/Samsung"]/span/a/div/label/i
    Click Element    xpath://*[@id="search"]/div[1]/div[1]/div/span[3]/div[2]/div[3]/div/div/div/div/div/div/div/div[1]/div/div[2]/div/span/a/div/img
    sleep   3



