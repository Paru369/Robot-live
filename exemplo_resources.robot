*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${BROWSER}    chrome
${URL}        https://www.americanas.com.br/
${URL_CELULAR}    https://www.americanas.com.br/categoria/celulares-e-smartphones?chave=pfm_hm_tt_1_0_celulares
*** Keywords ***

Abrir o navegador
    Open Browser    browser=${BROWSER}

Acesse a URL inicial 
    Go To    url=${URL}

Clicar no menu celulares
    Click Button    locator=//a[@class='trending-departments-item-with-menu__Link-sc-50fjcb-2 jEJUGH'][contains(.,'celulares')]


Verificar se o título da página contém a frase "${FRASE}"
    Title Should Be      title=${FRASE}