*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${browser}      chrome
${url}      https://www.amazon.in/
*** Test Cases ***
scroll
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
 #   Execute Javascript  window.scrollTo(0,2999)
    #Scroll Element Into View    xpath:/html/body/div[1]/div[2]/div[2]/div[2]/div/div[8]/div/div/div[2]/div/ul/li[5]/span/a/img
    Execute Javascript  window.scrollTo(0,document.body.scrollHeight)
    Sleep    3
    Execute Javascript  window.scrollTo(0,-document.body.scrollHeight)