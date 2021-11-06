*** Settings ***

Resource    ../Setup & Tear Down/Resources.robot
Test Setup    Project lebel Set Up
Test Teardown    Project lebel TearDown



*** Test Cases ***
Set up & Tear Down
    [Setup]    Start Broswer
    [Teardown]    CLlose browser window
    input text    name:fld_username    Deepak
    input text    name:fld_email    Deepak@gmail.com
    input text    name:fld_password    12345
