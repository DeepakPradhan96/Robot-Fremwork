*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}    https://thetestingworld.com/testings/


*** Test Cases ***
Tc_001 Browser Start and Close
    Open Browser    ${Url}    ${Browser}
    maximize browser window

    ${Actul_url}=    get locations
     log    ${Actul_url}

     ${pageHTML}=    get source
     log    ${pageHTML}

    ${Attribute}     get element attribute    name:fld_username    placeholder
    log    ${Attribute}

    ${count}    get element count    class:field

     ${size}     get element size     class:field