*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Testing Frames
    open browser    http://seleniumhq.github.io/selenium/docs/api/java/index    chrome

    select frame    packageListFrame  #id name xpath
    click link  org.openqa.selenium
    unselect frame 

    select frame    packageFrame
    click link  WebDriver
    unselect frame

    select frame    classFrame
    click link  Help
    unselect frame

    close browser
