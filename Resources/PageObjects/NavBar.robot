*** Settings ***
Documentation    The nav bar of the test website
Library  SeleniumLibrary


*** Variables ***
${TEAM_LINK} =  xpath=//a[@class='page-scroll'][contains(text(),'Team')]


*** Keywords ***
User Should be able to Clicks on Team Tab
    click link  ${TEAM_LINK}
