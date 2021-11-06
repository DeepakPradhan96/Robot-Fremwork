*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}    https://thetestingworld.com/testings/

*** Test Cases ***
Tc With Argument
    open browser    ${Url}    ${Browser}
    Enter Username Password Email    Deepak    test@gmail.com    123456
    close browser

*** Keywords ***
#this is keyword names(Enter Username Password Email)
Enter Username Password Email
     [Arguments]    ${username}    ${email}   ${password}
     input text    name:fld_username    ${username}
     input text    name:fld_email    ${email}
     input text    name:fld_password    ${password}