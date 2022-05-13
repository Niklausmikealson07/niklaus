*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${browser}  chrome
${url}  https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm
*** Test Cases ***
dropdown
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Scroll Element Into View    xpath://*[@id="ebooks_grid"]/div[1]/h2
    #Click Element    xpath:/html/body/div[1]/div/div[2]/div[4]/div/form/table/tbody/tr[9]/td[2]/select
    Select From List By Label    continents    Africa
    Sleep    3
    Select From List By Index    continents    5
    sleep   2
    Select From List By Label    continents    Asia
    #list boxes
    Select From List By Label    selenium_commands      WebElement Commands
    Sleep    3
    Select From List By Label    selenium_commands      Switch Commands
    Sleep    2
    Unselect From List By Label    selenium_commands      WebElement Commands
