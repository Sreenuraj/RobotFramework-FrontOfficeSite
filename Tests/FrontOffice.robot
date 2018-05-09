*** Settings ***
Documentation    This is to test the demo page ROBOTUTORIAL.com
Resource  ../Resources/App_FrontOffice.robot
Resource  ../Resources/Common.robot
Suite Setup  Common.Open browser and maximise
Suite Teardown  Common.Close the browser

*** Variables ***
${URL} =  http://www.robotframeworktutorial.com/front-office/
${BROWSER} =  ff

*** Test Cases ***

User should be able to navigate "Test Website"
    App_Frontoffice.Load the Page
    App_Frontoffice.Verify the Page Loaded

User should be able to choose the "Team Section"
    App_Frontoffice.Go to Team Section
    App_Frontoffice.Verify the Team Page


