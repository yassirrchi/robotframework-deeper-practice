*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}  https://coinmarketcap.com/currencies/solana/
${browser}  chrome
*** Test Cases ***
Google
    JustVisitCrypto
*** Keywords ***
JustVisitCrypto
    open browser    ${url}  ${browser}
    Maximize Browser Window
    Sleep    10
    Close Browser
