*Settings*
Documentation           Criação das keywords para rodar os testes. 

*Keywords*
Verificar se está na página certa
    Wait For Elements State     id=searchtext-input
    ...         visible         5

Inserir texto no campo de pesquisa
    [Arguments]         ${texto}

    Fill text          id=searchtext-input         ${texto}

Confirmar e buscar resultados
    Click               css=button[class='search-button-submit']