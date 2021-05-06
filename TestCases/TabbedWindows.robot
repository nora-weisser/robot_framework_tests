*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
TabbedWindows Test
    open browser     http://demo.automationtesting.in/Windows.html      chrome
    click element   css:button.btn.btn-info
