*** Settings ***
Library   SeleniumLibrary

*** Variables ***


*** Test Cases ***
This is sample test Cases
    [documentation]  Google test 
    [Tags]  regression

    Open Browser  http://www.google.com  chrome  
    Close Browser 
    
*** Keywords ***