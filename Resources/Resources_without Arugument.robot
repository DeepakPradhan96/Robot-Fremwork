*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Url}    https://thetestingworld.com/testings/
${Broswer}    Chrome

*** Keywords ***
Start Broswer And Maximize
    OPEN BROWSER    ${Url}    ${Broswer}
    maximize browser window


