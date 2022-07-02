*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${HOMEPAGE}       http://www.google.com
${BROWSER}        Chrome


*** Test Cases ***

Open google page and input keywords "Robot Framework"
    Open Browser    ${HOMEPAGE}     ${BROWSER}
    Close Browser