*** Variables ***
@{row}  ${1}  ${2}  ${3}  ${5}  ${1}  ${0}  ${-1}  ${10}
*** Test Cases ***
max and min
   max
   min
unique
   unique
Sum
   Sum
*** Keywords ***
max
    ${Максимум}=  Evaluate   max($row)
min
    ${Минимум}=  Evaluate   min($row)
unique
    ${Уникальные}=  Evaluate   set($row)
Sum
    ${Сумма}=  Evaluate   sum($row)