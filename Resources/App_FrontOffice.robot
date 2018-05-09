*** Settings ***
Documentation    This file has the keywords link from main file to pageobjects
Resource  ../Resources/PageObjects/LandingPage.robot
Resource  ../Resources/PageObjects/NavBar.robot
Resource  ../Resources/PageObjects/TeamPage.robot

*** Variables ***
${APP_INTRO} =  xpath=//div[@class='intro-heading']
${VERIFY_TEXT} =  xpath=//h2[@class='section-heading'][contains(text(),'Our Amazing Team')]

*** Keywords ***

Load the Page
    GO TO  ${URL}
    LandingPage.Wait for Page to Load

Verify the Page Loaded
    LandingPage.Home Page Verifications  ${APP_INTRO}

Go to Team Section
    NavBar.User Should be able to Clicks on Team Tab

Verify the Team Page
    TeamPage.Verify the Team Page has a text ${VERIFY_TEXT}


