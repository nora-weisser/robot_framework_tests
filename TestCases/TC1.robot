#Test Case №1
# Test steps: 
# 1. Open browser
# 2. Login to Application:
#   1) Click LOGIN link
#   2) Input text into email field
#   3) Input text into password field
#   4) Click button
# 3. Close browser 


*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${browser}  chrome
${url}  https://demo.nopcommerce.com/


*** Test Cases ***
LoginTest
    open browser    ${url}   ${browser}
    loginToApplication
    close browser


*** Keywords ***
loginToApplication
    click link  xpath://a[@class='ico-login']
    input text  id:Email     pavanoltraining@gmail.com
    input text  id:Password     Test@123
    click element   xpath://button[@class='button-1 login-button']
