*** Settings ***

Library    AppiumLibrary

Resource    ../resources/base.resource


*** Test Cases ***
Deve selecionar a opção Python

    Start session
    Get started
    Navigate to       Check e Radio
    Go to item        Botões de radio   Escolha sua linguagem preferida

    Click Element     //android.widget.RadioButton[contains(@text, "Python")]
    Sleep             2  

    
    Close session