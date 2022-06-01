*** Settings ***
Library     SeleniumLibrary
*** Variables ***
${url}      https://swisnl.github.io/jQuery-contextMenu/demo.html
${browser}      chrome
*** Test Cases ***
tc
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Open Context Menu    xpath://span[@class='context-menu-one btn btn-neutral']
    Sleep    3
    Go To    https://testautomationpractice.blogspot.com/
    Double Click Element    xpath://button[text()='Copy Text']
    Sleep    3
    Go To    http://www.dhtmlgoodies.com/scripts/drag-drop-custom/demo-drag-drop-3.html
    Drag And Drop    id:box6    id:box106

