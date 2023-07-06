*** Settings ***
Documentation  Basic Search Functionality
Library  SeleniumLibrary
Library  resources.py


*** Variables ***


*** Keywords ***

Start TestCase
    Open Browser  https://www.ebay.com  chrome
    Maximize Browser Window

Verify Search Results
    Input Text  xpath://*[@id="gh-ac"]  mobile
    Press Keys  xpath://*[@id="gh-btn"]  [Return]
    tuto
    Page Should Contain  results for mobile

Finish TestCase
    Close Browser

