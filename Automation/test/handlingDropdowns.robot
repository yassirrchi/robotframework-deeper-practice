*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}  https://rahulshettyacademy.com/AutomationPractice/
*** Test Cases ***
testselect
    open browser    ${url}  chrome
    select from list by label    dropdown-class-example     Option2
    sleep   1
    select from list by index    dropdown-class-example     1

*** Keywords ***
