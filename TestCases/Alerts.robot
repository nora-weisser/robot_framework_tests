*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
HandlingAlerts
    open browser    http://testautomationpractice.blogspot.com/     chrome
    click element   xpath://*[@id="HTML9"]/div[1]/button   #opens alert
    sleep   3
    #handle alert    accept
    #handle alert    dismiss
    #handle alert    leave

    alert should be present    Press a button!
