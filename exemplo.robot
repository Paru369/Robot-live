
    

*** Settings ***
Documentation    Essa é uma suite de testes exemplo - Americanas
Resource         exemplo_resources.robot
Test Setup       Abrir o navegador



*** Test Cases ***

Caso de teste 01 - Acessar o site das Americanas
    [Documentation]    Esse caso de testes deve abrir o browser....
    ...                Continuação da documentantion
    ...                    
     [Tags]       eletro     login     promo   
 

      Acesse a URL inicial
      Verificar se o título da página contém a frase "Americanas - tudo, a toda hora, em qualquer lugar :)"

      
Caso de teste 02 - Acessar o site das Americanas
  
    Clicar no menu celulares
    Verificar se o título da página contém a frase "Celulares e Smartphones com Frete Grátis* | Americanas"

