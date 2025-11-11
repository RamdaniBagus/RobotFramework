*** Settings ***
Library    SeleniumLibrary
Variables    Resources/variable.py

*** Keywords ***
Input Text In Field
    Open Browser    ${url_demo}    chrome
    Input Text      ${input}    test
    Sleep           3s
    Close Browser
