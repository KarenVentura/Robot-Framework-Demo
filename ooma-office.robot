*** Settings ***
Documentation   A demo to test Weather Underground
Library         SeleniumLibrary

*** Variables ***
${SERVER}         office-qa.ooma.com
${BROWSER}        Firefox
${DELAY}          0
${LOGIN URL}      https://${SERVER}/
${WELCOME_URL}    ${LOGIN_URL}v2/extensions

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${LOGIN URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}

Input PhoneNumber
    Input text  id=phone  6509996297

Input Password
    Input text   id=password  mrxvqaf6

Submit Credentials
    Click Button    login_button

Welcome Page Should Be Open
    Sleep    10s
    Location Should Be    ${WELCOME URL}

*** Test Cases ***

Valid Login
    Open Browser To Login Page
    Input PhoneNumber
    Input Password
    Submit Credentials
    Welcome Page Should Be Open
    Close Browser