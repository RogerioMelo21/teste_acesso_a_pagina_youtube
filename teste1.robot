*** Settings ***
Library  SeleniumLibrary



*** Variables ***





*** Keywords ***
abrir site da google  
    Open Browser    https://www.google.com.br        chrome


fechar navegador 
    Close Browser

abrir site da globo
    Open Browser    https://www.globo.com/      chrome

*** Test Case ***
Cenário 1: Teste de abrir site gloogle
    abrir site da google 
    fechar navegador

Cenário 2: Teste de abrir site globo 
    abrir site da globo 
    fechar navegador 


