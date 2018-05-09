*** Settings ***
Documentation    The main page of the test website
Library  SeleniumLibrary


*** Keywords ***
Wait for Page to Load
    wait until page contains  Welcome To Our Studio!

Home Page Verifications
    [Arguments]  ${APP_INTRO}
    Page Should Contain Element  ${APP_INTRO}
