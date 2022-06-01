*** Settings ***
Library     SeleniumLibrary
Resource    ../resources/loginkeywords.robot

*** Variables ***
${browser}     chrome
${siteurl}      https://demo.guru99.com/test/newtours/
${user}     tutorial
${pwd}      tutorial
*** Test Cases ***
openmy page
    Open Browser    ${siteurl}      ${browser}
    enter user name     ${user}
    enter password      ${pwd}
    click sighin
    verify login should successful
    title
    closemy browser