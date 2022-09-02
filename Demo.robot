*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.bitabiz.com/login

*** Test Cases ***
TestCase1
    Open Browser    https://google.com    chrome
    Sleep    3s
    Close Browser

Test Case 2
    Open Browser    ${url}    chrome
    Input Text    id=Email    support@bitabiz.com
    Input Password    id=Password    BB!Autotest!Ekstern!123
    Click Button    id=login
    Close Browser