*** Settings ***
Library    SeleniumLibrary
Variables    variable.py

*** Keywords ***
Open Google
    Open Browser    ${url_google}    chrome
    Sleep           3s
    Close Browser

Input Text In Field
    Open Browser    ${url_demo}    chrome
    Sleep           3s
    Input Text      ${input}    test
    Sleep           3s
    Close Browser
