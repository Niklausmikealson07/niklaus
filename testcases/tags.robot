*** Settings ***




*** Test Cases ***
tc1 user registration
    [Tags]  sanity
    Log To Console    this user registration is login
    Log To Console    this user registrartion test is logout
tc2 login test
    [Tags]  regression
    Log To Console    this is login test
    Log To Console    the test is over
tc3 chnage user settings
    [tags]  sanity
    Log To Console    this is chnage user settings
    Log To Console    this is chnage user setting is over
tc4 logout test
    [tags]  regression
    Log To Console    this is logout test
    Log To Console    this is logout test is over
