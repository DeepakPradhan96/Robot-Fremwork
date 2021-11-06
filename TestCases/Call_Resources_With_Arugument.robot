*** Settings ***
Resource    ../Resources/Resources_With_Arugument.robot

*** Test Cases ***
TC With Argument
    ${Res}=    Resources With Arguments    https://thetestingworld.com/testings/    Chrome
    Log    ${Res}

    input text    name:fld_username    ${Res}
    input text    name:fld_email    Deepak@gmail.com
    input text    name:fld_password    12345