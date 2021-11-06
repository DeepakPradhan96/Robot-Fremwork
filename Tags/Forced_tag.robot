*** Settings ***
Library    SeleniumLibrary
Force Tags    All_Tc

*** Variables ***
${Browser}  Chrome
${Url}    https://thetestingworld.com/testings/


*** Test Cases ***
Tc_001 Browser Start and Close
    [Tags]    Retest
    Open Browser    ${Url}    ${Browser}
    maximize browser window
    input text    name:fld_username    Test
    input text    name:fld_email    test@gmail.com
    input text    name:fld_password    12345
    close browser


Tc_002 Browser Start and Close
    [Tags]    Smoke Retest
    Open Browser    ${Url}    ${Browser}
    maximize browser window
    input text    name:fld_username    Test
    input text    name:fld_email    test@gmail.com
    input text    name:fld_password    12345
    close browser

Tc_003 Browser Start and Close

    Open Browser    ${Url}    ${Browser}
    maximize browser window
    input text    name:fld_username    Test
    input text    name:fld_email    test@gmail.com
    input text    name:fld_password    12345
    close browser