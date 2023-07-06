*** Settings ***
Documentation  Basic Search Functionality
Resource  ../../Resources/tuto.resource


*** Variables ***


*** Test Cases ***
Verify basic search functonality for eBay
    [Documentation]  This test case verifies the search
    [Tags]  Functional
    
    Start TestCase
    Verify Search Results
    #Finish TestCase
      

*** Keywords ***

