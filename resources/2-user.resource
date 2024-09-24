*** Settings ***
Library   SeleniumLibrary
Resource  variables.resource


*** Keywords ***

CLicar no botão Usuários
    Wait Until Element Is Visible    locator=${usuarioslist}
    Click Element                    locator=${usuarioslist}
    Sleep    5
Listar Usuários
    Wait Until Element Is Visible     locator=
    Click Element                     locator=