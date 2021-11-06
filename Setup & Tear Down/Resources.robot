*** Settings ***
Library    SeleniumLibrary




*** Keywords ***
Start Broswer
    open browser    https://thetestingworld.com/testings/    Chrome
    maximize browser window

CLlose browser window
    ${title}=  get title
    CLOSE BROWSER

Project lebel Set Up
    log    This is Project lebel SetUp

Project lebel TearDown
    log    This is Project lebel TearDown


Before Suit
    Log    this is Before Suit


After Suit
    log     this is After Suit