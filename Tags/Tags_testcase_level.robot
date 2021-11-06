*** Settings ***
Library    SeleniumLibrary
Force Tags    All_Tc
Default Tags    Remain

*** Variables ***
${Browser}  Chrome
${Url}    https://thetestingworld.com/testings/


*** Test Cases ***
Tc_001 Browser Start and Close
    [Tags]  Smoke   Retest
    Open Browser    ${Url}    ${Browser}
    maximize browser window
    input text    name:fld_username    Test
    input text    name:fld_email    test@gmail.com
    input text    name:fld_password    12345
    close browser


Tc_002 Browser Start and Close
    [Tags]     Deepak
    Open Browser    ${Url}    ${Browser}
    maximize browser window
    input text    name:fld_username    Test
    input text    name:fld_email    test@gmail.com
    input text    name:fld_password    12345
    close browser

Tc_005 Start and Close

    Open Browser    ${Url}    ${Browser}
    maximize browser window
    input text    name:fld_username    Test
    input text    name:fld_email    test@gmail.com
    input text    name:fld_password    12345
    close browser

#robot -i smoke Defult_tag.robot (robot -i tag name then file name)
#robot -i All_Tc Forced_tag.robot

#robot -i DeepakORRetest Tags
#robot -i SmokeANDRetest Tags_testcase_level.robot (-i For Include Case)
#robot -i SmokeANDRetest Tags
#robot -i DeepakNOTRetest Tags_testcase_level.robot
#robot -e SmokeANDRetest Tags_testcase_level.robot(-e For Exclude Case)
#robot  -t "Tc_005 Start and Close" Tags(-t is for Testcase)

#robot  -s  Tags_testcase_level Tags (-s Entire Suit Execution,Tag=Diretory)