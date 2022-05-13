*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm
*** Test Cases ***
clik
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    ${name_text}    Set Variable    name:firstname
    Element Should Be Visible    ${name_text}
    Element Should Be Enabled    ${name_text}
   # Clear Element Text    ${name_text}
    Input Text    ${name_text}   pavankalyan
    Input Text    name:lastname    achari
    Select Radio Button    sex    Male
    Scroll Element Into View    xpath:/html/body/div[1]/div/div[2]/h1[2]
    Select Radio Button    exp    5
    Input Text    xpath:/html/body/div[1]/div/div[2]/div[4]/div/form/table/tbody/tr[5]/td[2]/input    14/03/2022
    Select Checkbox    xpath:/html/body/div[1]/div/div[2]/div[4]/div/form/table/tbody/tr[6]/td[2]/span[2]/input
    Select Checkbox    xpath:/html/body/div[1]/div/div[2]/div[4]/div/form/table/tbody/tr[8]/td[2]/span[3]/input
