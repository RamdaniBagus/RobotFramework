*** Settings ***
Library    SeleniumLibrary
Resource    Resources/steps.robot


*** Test Cases ***
Open Browser Test
    Open Browser    ${url_google}    chrome
    Close Browser

DemoQa Input Text
    Input Text In Field
