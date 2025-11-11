*** Settings ***
Library    SeleniumLibrary
Variables    variable.py

*** Keywords ***
Input Text In Field
    Open Browser    ${url_demo}    chrome
    Sleep           3s
    Input Text      ${input}    test
    Sleep           3s
    Close Browser
