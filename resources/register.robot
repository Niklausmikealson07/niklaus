*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
open
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
firstname
    Input Text    name:firstName    pavankalyan
lastname
    Input Text    name:lastName    achari
phone
    Input Text    name:phone    6303276412
mail
    Input Text    id:userName    charipavan73@gmail.com
address
    Input Text    name:address1    karnataka,marathahalli
city
    Input Text    name:city    bangalore
state
    Input Text    name:state    karnataka
postal
    Input Text    xpath:/html/body/div[2]/table/tbody/tr/td[2]/table/tbody/tr[4]/td/table/tbody/tr/td[2]/table/tbody/tr[5]/td/form/table/tbody/tr[10]/td[2]/input    560037
country
    Select From List By Label    name:country   ARGENTINA
username
    Input Text    id:email    pavankalyan
password
    Input Text    name:password    Pavankalyan#$12

confirmpassword
    Input Text    name:confirmPassword    Pavankalyan#$12
submit
    Click Button    name:submit