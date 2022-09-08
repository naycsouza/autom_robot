*Settings*
Documentation                 Arquivo base do teste
Library     Browser           timeout=50s
Resource                      actions/Actions.robot

*Variables*
${BROWSER}                    chromium

*Keywords*
Acessar página home do site
    New Browser             ${BROWSER}        headless=false      slowMo=00:00:00
    New Page                https://www.olx.com.br/
    Set Viewport Size       1280     768

Finalizar e printar
    Sleep       4
    Take Screenshot

