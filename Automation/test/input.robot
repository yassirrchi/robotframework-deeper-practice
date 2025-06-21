*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}  https://www.google.com/
${browser}  chrome
*** Test Cases ***
InputBox
    open browser    ${url}  ${browser}
    maximize browser window
    sleep   2
    Input Text    css=textarea[name='q']    Amazon
    sleep   2
    Press Keys    css=textarea[name='q']    RETURN

*** Keywords ***
