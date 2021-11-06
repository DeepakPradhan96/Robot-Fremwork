
*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}    https://thetestingworld.com/testings/


*** Test Cases ***
Tc_001 Browser Start and Close
    set selenium speed    0.5
    Open Browser    ${Url}    ${Browser}
    maximize browser window
    input text    name:fld_username    Test
    input text    name:fld_email    test@gmail.com
    input text    name:fld_password    12345
    clear element text  name:fld_email
    select radio button    add_type    office
    select checkbox    name:terms
    click link    class:displayPopup
    #Close Browser



