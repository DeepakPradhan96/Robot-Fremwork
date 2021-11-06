*** Settings ***

Resource    ../Setup & Tear Down/Resources.robot
Test Setup    Project lebel Set Up
Test Teardown    Project lebel TearDown

Suite Setup     Before Suit
Suite Teardown  After Suit





*** Test Cases ***
Set up & Tear Down
    [Tags]    Retest
    open browser    https://thetestingworld.com/testings/    Chrome
    input text    name:fld_username    Deepak
    input text    name:fld_email    Deepak@gmail.com
    input text    name:fld_password    12345

