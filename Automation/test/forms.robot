*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}  https://rahulshettyacademy.com/AutomationPractice/
*** Test Cases ***
tESTUUNG
    # open browser    ${url}  chrome
    set selenium speed      2seconds
    select radio button    radioButton  radio2
    select checkbox    checkBoxOption2
*** Keywords ***
