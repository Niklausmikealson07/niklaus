*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://www.Amazon.com/
*** Test Cases ***
tc1
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    #Click Element    xpath://*[text()='Create New Account']
    Sleep    3
    Input Text    id:twotabsearchtextbox    black colour jackets
    Click Element    id:nav-search-submit-button
    Sleep    2
   # Click Button    xpath://span[text()='Nike']
    Click Element    xpath:/html/body/div[1]/div[2]/div[1]/div[1]/div/span[3]/div[2]/div[13]/div/div/div/div/div[1]/span/a/div/img
  #  Capture Page Screenshot     amazon.png
  #  Capture Element Screenshot    xpath://*[@id="landingImage"]     kit.png
    Click Element    xpath://input[@name='2']
    Sleep    2
    Click Button    xpath://a[text()=' Add to List ']
