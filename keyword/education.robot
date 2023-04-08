*** Settings ***
Library     SeleniumLibrary
Resource    ../keyword/education.robot
Resource    ../resource/education.yaml

*** Keywords ***
Select education level
    SeleniumLibrary.Select From List By Label       