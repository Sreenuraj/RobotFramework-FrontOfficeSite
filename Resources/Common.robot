*** Settings ***
Documentation    This file have the test setup and tear down
Library  SeleniumLibrary


*** Keywords ***
Open browser and maximise
    open browser  about:blank  ${BROWSER}
    Maximize Browser Window

Close the browser
    close browser
