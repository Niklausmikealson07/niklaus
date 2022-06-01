*** Settings ***
Library     SeleniumLibrary
Resource    ../resources/register.robot

*** Variables ***
${browser}      chrome
${url}      https://demo.guru99.com/test/newtours/register.php

*** Test Cases ***
tc1
    Open Browser    ${url}      ${browser}
    Execute Javascript  window.scrollTo(0,document.body.scrollHeight)
    Set Selenium Speed    2seconds
    firstname
    lastname
    phone
    mail
    address
    city
    state
    postal
    country
    username
    password
    confirmpassword
    submit