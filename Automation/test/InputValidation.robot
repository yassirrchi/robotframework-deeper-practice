*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}  https://www.flipkart.com/
${browser}  chrome
*** Test Cases ***
validate input
    open browser    ${url}  ${browser}
    maximize browser window
    title should be     Online Shopping Site for Mobiles, Electronics, Furniture, Grocery, Lifestyle, Books & More. Best Offers!
    ${mail_input}   set variable  /html[1]/body[1]/div[4]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/input[1]
    wait until element is visible  ${mail_input}
    element should be enabled    ${mail_input}
    sleep    3
    input text    ${mail_input}     test

*** Keywords ***
