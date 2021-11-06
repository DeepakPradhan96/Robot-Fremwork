*** Settings ***
Resource   ../../Resources/Resources_without Arugument.robot


*** Test Cases ***
Test Case Without Argument
    Start Broswer And Maximize
    input text    name:fld_username    Deepak
    input text    name:fld_email    Deepak@gmail.com
    input text    name:fld_password    12345