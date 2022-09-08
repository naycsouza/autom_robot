*Settings*
Documentation           Cenário de pesquisa inválida
Resource                ${EXECDIR}/resources/Base.robot
Resource                ${EXECDIR}/resources/actions/Actions.robot

*Test Cases*
Realizar uma pesquisa inválida
    Acessar página home do site
    Verificar se está na página certa   
    Inserir texto no campo de pesquisa          asgrhs
    Confirmar e buscar resultados
    Finalizar e printar