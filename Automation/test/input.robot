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
    Input Text    css=textarea[name='q']    Amazontest
    sleep   3
    Press Keys    css=textarea[name='q']    RETURN
    sleep   2
    clear element text    css=textarea[name='q']
    Input Text    css=textarea[name='q']    Facebook
    sleep   2
    Press Keys    css=textarea[name='q']    RETURN

*** Keywords ***
