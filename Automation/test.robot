*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  http://15.206.247.212:3000/
*** Test Cases ***
Google
    Open Browser    ${url}  ${browser}
    Maximize Browser Window



*** Keywords ***
