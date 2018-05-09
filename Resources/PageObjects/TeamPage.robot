*** Settings ***
Documentation    Team page of the test website
Library  SeleniumLibrary


*** Keywords ***
Verify the Team Page has a text ${VERIFY_TEXT}
    page should contain element  ${VERIFY_TEXT}
    Log   Test Passes
