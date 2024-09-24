*** Settings ***
Library   SeleniumLibrary
Resource  ./variables.resource

*** Keywords ***
Abrir o navegador
    Open Browser    browser=chrome
    Maximize Browser Window
Fechar o navegador
    Close Browser

Logar com sysadmin
    Go To    url=${urlBase}
    Wait Until Element Is Visible        locator=${emailInput}
    Input Text                           locator=${emailInput}    text=${emailValido}
    Wait Until Element Is Visible        locator=${senhaInput}
    Input Password                       locator=${senhaInput}    password=${senhaValida}
    Wait Until Element Is Visible        locator=${botaoInput}
    Click Button                         locator=${botaoInput}                     
    Wait Until Page Contains    text=Logout
    Sleep    5