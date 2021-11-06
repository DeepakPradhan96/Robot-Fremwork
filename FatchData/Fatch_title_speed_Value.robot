*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}    https://thetestingworld.com/testings/


*** Test Cases ***
Tc_001 Browser Start and Close
    [Tags]    Smoke    Retest
    Open Browser    ${Url}    ${Browser}
    maximize browser window
    ${title}=    get title
     log    ${title}
     ${speed}=    get selenium speed
     log    ${speed}
     ${value}=    get value    xpath://input[@type='submit']
     log    ${value}
    ${Text}=    get text  xpath://a[@class='displayPopup']
    log    ${Text}