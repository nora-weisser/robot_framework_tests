*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
RegTest
    open browser    http://demowebshop.tricentis.com/register       chrome
    maximize browser window

    set selenium implicit wait  10 seconds 
    select radio button     Gender      M 
    input text  name:FirstName1  David 
    input text  name:LastName   John
    input text  name:Email  anhc@gmail.com
    
    input text  name:Password   davidjohn
    input text  name:ConfirmPassword    davidjohn
