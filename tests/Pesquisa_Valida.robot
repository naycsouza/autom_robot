*Settings*
Documentation           Cenário de pesquisa válida
Resource                ${EXECDIR}/resources/Base.robot

*Test Cases*
Realizar uma pesquisa válida
    Acessar página home do site
    Verificar se está na página certa   
    Inserir texto no campo de pesquisa          celular
    Confirmar e buscar resultados
    Finalizar e printar