*** Test Cases ***
Проверка
    Фаренгейт  5
*** Keywords ***
Фаренгейт
    [Arguments]  ${t}
    ${Результат}=  Evaluate  9/5*${t}+32