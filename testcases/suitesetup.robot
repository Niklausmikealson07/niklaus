*** Settings ***

Suite Setup     Log To Console    open browser
Suite Teardown      Log To Console    close browser

Test Setup      Log To Console      login to application
Test Teardown       Log To Console       logout to application

*** Test Cases ***
tc1 postpaid
    Log To Console    this is postpaid rechagre successful
tc2 prepaid
    Log To Console    this is prepaid recharge successful
tc3 search
    Log To Console    this is serach successful

