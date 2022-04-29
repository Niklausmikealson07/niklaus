*** settings ***
Library  Seleniumlibrary
*** test cases ***
logintest
    open browser    https://www.nopcommerce.com/en/demo     chrome
    click link  xpath:/html/body/div[7]/header/nav/ul/li[3]/span
    input text
    click element
    close browser

