*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      https://opensource-demo.orangehrmlive.com/

*** Test Cases ***
tc6
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Capture Element Screenshot    xpath://*[@id="divLogo"]/img