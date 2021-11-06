*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}    https://thetestingworld.com/testings/


*** Test Cases ***
Tc_001 Browser Start and Close
    Open Browser    ${Url}    ${Browser}
    maximize browser window

    select from list by index    name:sex    2

    ${index}=    get selected list value    name:sex
     log    ${index}

     ${Alllebels}=    get list items    name:sex
     log    ${Alllebels}

    ${Text}=    get selected list label   name:sex
    log    ${Text}