*** Settings ***
Library      SeleniumLibrary


*** Variable ***



*** Keywords ***
abrir navegador acessar site
    Open Browser    https://itera-qa.azurewebsites.net/home/automation       chrome


preencher campos

clilar em submit

fechar navegador



*** Test Case ***
Cenário 1: Preencher Formulário
    abrir navegador acessar site
    preencher campos
    clilar em submit
    fechar navegador