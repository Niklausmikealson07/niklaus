*** Settings ***
Library     SeleniumLibrary
library     Databaselibrary
library     OperatingSystem


*** Variables ***
${browser}      chrome
${url}      https://opensource-demo.orangehrmlive.com/

*** Test Cases ***
tc1
    Open Browser    ${url}      ${browser}
    Maximize Browser Window