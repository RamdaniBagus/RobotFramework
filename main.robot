*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn
Resource    Resources/steps.robot


*** Test Cases ***
Open Browser Test
    Open Google

DemoQa Input Text
    Input Text In Field

Test Print In Console
    Log To Console  Test Cetak      #tidak tampil di info dan hanya di console saja
    Log    Test Cetak 2     #tampil di info 