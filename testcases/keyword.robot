*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Keyword
    Open Browser    https://www.youtube.com/    chrome

    Go To    https://www.amazon.in/    chrome
