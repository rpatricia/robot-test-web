*** Settings ***
Resource          ../resources/1-login.resource
Resource          ../resources/2-user.resource
Resource          ../resources/3-company.resource
Test Setup        Abrir o navegador
Test Teardown     Fechar o navegador


*** Keywords ***

Cenário de testes 01: CLicar no botão Usuários
    Logar com sysadmin
    CLicar no botão cadastro
    CLicar no botão Usuários
    