*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Resources With Arguments
    [Arguments]    ${url}    ${Any Broswer}
    OPEN BROWSER    ${url}    ${Any Broswer}
    ${title}=    get title
    [Return]    ${title}
    Log    ${title}


