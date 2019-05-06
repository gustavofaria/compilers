programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS CADEIA PTV INICIO FIM PTV WHILE 
##
## Ends in an error in state: 134.
##
## list(func) -> func . list(func) [ INICIO ]
##
## The known suffix of the stack is as follows:
## func 
##

error-0

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV INICIO FIM WHILE 
##
## Ends in an error in state: 122.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM . PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM 
##

error-1

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV INICIO VIRG 
##
## Ends in an error in state: 32.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO . list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO 
##

error-2

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV VAR ID DPTOS CADEIA PTV FUNCTION 
##
## Ends in an error in state: 31.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes . INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 16, spurious reduction of production nonempty_list(declaracao) -> declaracao 
## In state 15, spurious reduction of production option(__anonymous_0) -> VAR nonempty_list(declaracao) 
## In state 18, spurious reduction of production declaracoes -> option(__anonymous_0) 
##

error-3

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV WHILE 
##
## Ends in an error in state: 30.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV . declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV 
##

error-4

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO WHILE 
##
## Ends in an error in state: 29.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo . PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo 
##

error-5

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS WHILE 
##
## Ends in an error in state: 28.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS . tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS 
##

error-6

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR WHILE 
##
## Ends in an error in state: 27.
##
## func -> FUNCTION ID APAR argumentos FPAR . DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR 
##

error-7

programa: PROGRAMA ID PTV FUNCTION ID APAR ID DPTOS CADEIA PTV WHILE 
##
## Ends in an error in state: 24.
##
## list(declaracao) -> declaracao . list(declaracao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## declaracao 
##

error-8

programa: PROGRAMA ID PTV FUNCTION ID APAR WHILE 
##
## Ends in an error in state: 22.
##
## func -> FUNCTION ID APAR . argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR 
##

error-9

programa: PROGRAMA ID PTV FUNCTION ID WHILE 
##
## Ends in an error in state: 21.
##
## func -> FUNCTION ID . APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID 
##

error-10

programa: PROGRAMA ID PTV FUNCTION WHILE 
##
## Ends in an error in state: 20.
##
## func -> FUNCTION . ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION 
##

error-11

programa: PROGRAMA ID PTV INICIO ENTRADA ID PTV VIRG 
##
## Ends in an error in state: 124.
##
## list(comando) -> comando . list(comando) [ FIM ]
##
## The known suffix of the stack is as follows:
## comando 
##

error-12

programa: PROGRAMA ID PTV INICIO ENTRADA ID VIRG WHILE 
##
## Ends in an error in state: 92.
##
## separated_nonempty_list(VIRG,variavel) -> variavel VIRG . separated_nonempty_list(VIRG,variavel) [ PTV ]
##
## The known suffix of the stack is as follows:
## variavel VIRG 
##

error-13

programa: PROGRAMA ID PTV INICIO ENTRADA ID WHILE 
##
## Ends in an error in state: 91.
##
## separated_nonempty_list(VIRG,variavel) -> variavel . [ PTV ]
## separated_nonempty_list(VIRG,variavel) -> variavel . VIRG separated_nonempty_list(VIRG,variavel) [ PTV ]
## variavel -> variavel . PTO ID [ VIRG PTV PTO ]
##
## The known suffix of the stack is as follows:
## variavel 
##

error-14

programa: PROGRAMA ID PTV INICIO ENTRADA WHILE 
##
## Ends in an error in state: 89.
##
## comando_entrada -> ENTRADA . separated_nonempty_list(VIRG,variavel) PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## ENTRADA 
##

error-15

programa: PROGRAMA ID PTV INICIO FIM PTV WHILE 
##
## Ends in an error in state: 132.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador . EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador 
##

Código encontrado após o fim do programa.

programa: PROGRAMA ID PTV INICIO FIM WHILE 
##
## Ends in an error in state: 129.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM . finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM 
##

error-17

programa: PROGRAMA ID PTV INICIO ID APAR STRING FPAR WHILE 
##
## Ends in an error in state: 87.
##
## chamada_func -> ID APAR separated_nonempty_list(VIRG,expressao) FPAR . PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## ID APAR separated_nonempty_list(VIRG,expressao) FPAR 
##

error-18

programa: PROGRAMA ID PTV INICIO ID APAR WHILE 
##
## Ends in an error in state: 85.
##
## chamada_func -> ID APAR . separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

error-19

programa: PROGRAMA ID PTV INICIO ID ATRIB STRING WHILE 
##
## Ends in an error in state: 98.
##
## comando_atribuicao -> variavel ATRIB expressao . PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
## expressao -> expressao . MAIS expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB expressao 
##

error-20

programa: PROGRAMA ID PTV INICIO ID ATRIB WHILE 
##
## Ends in an error in state: 97.
##
## comando_atribuicao -> variavel ATRIB . expressao PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB 
##

Esperava uma expressão

programa: PROGRAMA ID PTV INICIO ID PTO ID WHILE 
##
## Ends in an error in state: 96.
##
## comando_atribuicao -> variavel . ATRIB expressao PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
## variavel -> variavel . PTO ID [ PTO ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel 
##

error-22

programa: PROGRAMA ID PTV INICIO ID PTO WHILE 
##
## Ends in an error in state: 40.
##
## variavel -> variavel PTO . ID [ VIRG PTV PTO OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel PTO 
##

error-23

programa: PROGRAMA ID PTV INICIO ID WHILE 
##
## Ends in an error in state: 84.
##
## chamada_func -> ID . APAR separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
## variavel -> ID . [ PTO ATRIB ]
##
## The known suffix of the stack is as follows:
## ID 
##

error-24

programa: PROGRAMA ID PTV INICIO SAIDA APAR STRING FPAR WHILE 
##
## Ends in an error in state: 82.
##
## comando_saida -> SAIDA APAR separated_nonempty_list(VIRG,expressao) FPAR . PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SAIDA APAR separated_nonempty_list(VIRG,expressao) FPAR 
##

error-25

programa: PROGRAMA ID PTV INICIO SAIDA APAR STRING VIRG WHILE 
##
## Ends in an error in state: 70.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

error-26

programa: PROGRAMA ID PTV INICIO SAIDA APAR STRING WHILE 
##
## Ends in an error in state: 69.
##
## expressao -> expressao . MAIS expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## separated_nonempty_list(VIRG,expressao) -> expressao . [ FPAR ]
## separated_nonempty_list(VIRG,expressao) -> expressao . VIRG separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

Caracter inválido no meio da expressão 

programa: PROGRAMA ID PTV INICIO SAIDA APAR WHILE 
##
## Ends in an error in state: 80.
##
## comando_saida -> SAIDA APAR . separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SAIDA APAR 
##

O argumento para o comando de saída não pode ser vazio

programa: PROGRAMA ID PTV INICIO SAIDA WHILE 
##
## Ends in an error in state: 79.
##
## comando_saida -> SAIDA . APAR separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SAIDA 
##

Necesário abrir parênteses para o comando de saída

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO ENTRADA ID PTV FIM PTV ENTAO 
##
## Ends in an error in state: 103.
##
## comando_se -> SE expressao ENTAO INICIO nonempty_list(comando) FIM option(PTV) . option(__anonymous_1) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO nonempty_list(comando) FIM option(PTV) 
##

error-30

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO ENTRADA ID PTV FIM SENAO INICIO ENTRADA ID PTV FIM VIRG 
##
## Ends in an error in state: 107.
##
## option(__anonymous_1) -> SENAO INICIO nonempty_list(comando) FIM . option(PTV) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SENAO INICIO nonempty_list(comando) FIM 
##

Comando não reconhecido

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO ENTRADA ID PTV FIM SENAO INICIO VIRG 
##
## Ends in an error in state: 105.
##
## option(__anonymous_1) -> SENAO INICIO . nonempty_list(comando) FIM option(PTV) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SENAO INICIO 
##

Falha ao ler comandos do senão

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO ENTRADA ID PTV FIM SENAO WHILE 
##
## Ends in an error in state: 104.
##
## option(__anonymous_1) -> SENAO . INICIO nonempty_list(comando) FIM option(PTV) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SENAO 
##

Erro ao abrir escopo de 'else'.

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO ENTRADA ID PTV FIM VIRG 
##
## Ends in an error in state: 101.
##
## comando_se -> SE expressao ENTAO INICIO nonempty_list(comando) FIM . option(PTV) option(__anonymous_1) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO nonempty_list(comando) FIM 
##

error-34

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO VIRG 
##
## Ends in an error in state: 78.
##
## comando_se -> SE expressao ENTAO INICIO . nonempty_list(comando) FIM option(PTV) option(__anonymous_1) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO 
##

Erro ao ler comandos do if

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO WHILE 
##
## Ends in an error in state: 77.
##
## comando_se -> SE expressao ENTAO . INICIO nonempty_list(comando) FIM option(PTV) option(__anonymous_1) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO 
##

error-36

programa: PROGRAMA ID PTV INICIO SE STRING WHILE 
##
## Ends in an error in state: 76.
##
## comando_se -> SE expressao . ENTAO INICIO nonempty_list(comando) FIM option(PTV) option(__anonymous_1) [ WHILE SE SAIDA ID FIM ENTRADA ]
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## SE expressao 
##

error-37

programa: PROGRAMA ID PTV INICIO SE WHILE 
##
## Ends in an error in state: 75.
##
## comando_se -> SE . expressao ENTAO INICIO nonempty_list(comando) FIM option(PTV) option(__anonymous_1) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## SE 
##

error-38

programa: PROGRAMA ID PTV INICIO VIRG 
##
## Ends in an error in state: 127.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO . list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO 
##

error-39

programa: PROGRAMA ID PTV INICIO WHILE APAR STRING WHILE 
##
## Ends in an error in state: 42.
##
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> APAR expressao . FPAR [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## APAR expressao 
##

Faltou fechar parênteses da expressão

programa: PROGRAMA ID PTV INICIO WHILE APAR WHILE 
##
## Ends in an error in state: 38.
##
## expressao -> APAR . expressao FPAR [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## APAR 
##

error-41

programa: PROGRAMA ID PTV INICIO WHILE ID APAR WHILE 
##
## Ends in an error in state: 37.
##
## exp_chamada_func -> ID APAR . separated_nonempty_list(VIRG,expressao) FPAR [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

error-42

programa: PROGRAMA ID PTV INICIO WHILE ID PTO ID WHILE 
##
## Ends in an error in state: 39.
##
## expressao -> variavel . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## variavel -> variavel . PTO ID [ VIRG PTV PTO OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## variavel 
##

error-43

programa: PROGRAMA ID PTV INICIO WHILE ID WHILE 
##
## Ends in an error in state: 36.
##
## exp_chamada_func -> ID . APAR separated_nonempty_list(VIRG,expressao) FPAR [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## variavel -> ID . [ VIRG PTV PTO OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## ID 
##

Impossível avaliar a expressão 

programa: PROGRAMA ID PTV INICIO WHILE STRING CONCAT STRING WHILE 
##
## Ends in an error in state: 57.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao CONCAT expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao CONCAT expressao 
##

error-45

programa: PROGRAMA ID PTV INICIO WHILE STRING CONCAT WHILE 
##
## Ends in an error in state: 56.
##
## expressao -> expressao CONCAT . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao CONCAT 
##

A operação de concatenação espera uma expressão do lado direito.

programa: PROGRAMA ID PTV INICIO WHILE STRING DIFER STRING WHILE 
##
## Ends in an error in state: 65.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao DIFER expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao DIFER expressao 
##

error-47

programa: PROGRAMA ID PTV INICIO WHILE STRING DIFER WHILE 
##
## Ends in an error in state: 64.
##
## expressao -> expressao DIFER . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao DIFER 
##

error-48

programa: PROGRAMA ID PTV INICIO WHILE STRING DIV WHILE 
##
## Ends in an error in state: 50.
##
## expressao -> expressao DIV . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao DIV 
##

error-49

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO ENTRADA ID PTV FIM VIRG 
##
## Ends in an error in state: 119.
##
## comando_while -> WHILE expressao DO INICIO nonempty_list(comando) FIM . option(PTV) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO INICIO nonempty_list(comando) FIM 
##

error-50

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO ENTRADA ID PTV VIRG 
##
## Ends in an error in state: 114.
##
## nonempty_list(comando) -> comando . [ FIM ]
## nonempty_list(comando) -> comando . nonempty_list(comando) [ FIM ]
##
## The known suffix of the stack is as follows:
## comando 
##

Encontrado else sem if.

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO VIRG 
##
## Ends in an error in state: 74.
##
## comando_while -> WHILE expressao DO INICIO . nonempty_list(comando) FIM option(PTV) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO INICIO 
##

erro ao ler comandos do laço while

programa: PROGRAMA ID PTV INICIO WHILE STRING DO WHILE 
##
## Ends in an error in state: 73.
##
## comando_while -> WHILE expressao DO . INICIO nonempty_list(comando) FIM option(PTV) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO 
##

Faltando lexema de início de escopo

programa: PROGRAMA ID PTV INICIO WHILE STRING ELOG STRING WHILE 
##
## Ends in an error in state: 63.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao ELOG expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao ELOG expressao 
##

error-55

programa: PROGRAMA ID PTV INICIO WHILE STRING ELOG WHILE 
##
## Ends in an error in state: 62.
##
## expressao -> expressao ELOG . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao ELOG 
##

error-56

programa: PROGRAMA ID PTV INICIO WHILE STRING IGUAL STRING WHILE 
##
## Ends in an error in state: 61.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao IGUAL expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL expressao 
##

error-57

programa: PROGRAMA ID PTV INICIO WHILE STRING IGUAL WHILE 
##
## Ends in an error in state: 60.
##
## expressao -> expressao IGUAL . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL 
##

error-58

programa: PROGRAMA ID PTV INICIO WHILE STRING MAIOR STRING WHILE 
##
## Ends in an error in state: 59.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MAIOR expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR expressao 
##

error-59

programa: PROGRAMA ID PTV INICIO WHILE STRING MAIOR WHILE 
##
## Ends in an error in state: 58.
##
## expressao -> expressao MAIOR . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR 
##

error-60

programa: PROGRAMA ID PTV INICIO WHILE STRING MAIS STRING WHILE 
##
## Ends in an error in state: 55.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MAIS expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIS expressao 
##

error-61

programa: PROGRAMA ID PTV INICIO WHILE STRING MAIS WHILE 
##
## Ends in an error in state: 54.
##
## expressao -> expressao MAIS . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIS 
##

O operador '+' espera duas expressões como argumento.

programa: PROGRAMA ID PTV INICIO WHILE STRING MENOR STRING WHILE 
##
## Ends in an error in state: 53.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MENOR expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOR expressao 
##

O operador '<' espera duas expressões como argumento.

programa: PROGRAMA ID PTV INICIO WHILE STRING MENOR WHILE 
##
## Ends in an error in state: 52.
##
## expressao -> expressao MENOR . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOR 
##

O operador '<' espera duas expressões como argumento.

programa: PROGRAMA ID PTV INICIO WHILE STRING MENOS STRING WHILE 
##
## Ends in an error in state: 49.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MENOS expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOS expressao 
##

O operador '-' espera duas expressões como argumento.

programa: PROGRAMA ID PTV INICIO WHILE STRING MENOS WHILE 
##
## Ends in an error in state: 48.
##
## expressao -> expressao MENOS . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOS 
##

O operador '-' espera duas expressões como argumento.

programa: PROGRAMA ID PTV INICIO WHILE STRING MULT WHILE 
##
## Ends in an error in state: 45.
##
## expressao -> expressao MULT . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MULT 
##

O operador '*' espera duas expressões como argumento.

programa: PROGRAMA ID PTV INICIO WHILE STRING OULOG STRING WHILE 
##
## Ends in an error in state: 44.
##
## expressao -> expressao . MAIS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao OULOG expressao . [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao OULOG expressao 
##

O operador '||' espera duas expressões como argumento.

programa: PROGRAMA ID PTV INICIO WHILE STRING OULOG WHILE 
##
## Ends in an error in state: 43.
##
## expressao -> expressao OULOG . expressao [ VIRG PTV OULOG MULT MENOS MENOR MAIS MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao OULOG 
##

O operador '||' espera duas expressões como argumento.

programa: PROGRAMA ID PTV INICIO WHILE STRING WHILE 
##
## Ends in an error in state: 72.
##
## comando_while -> WHILE expressao . DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE SE SAIDA ID FIM ENTRADA ]
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ OULOG MULT MENOS MENOR MAIS MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## WHILE expressao 
##

Erro ao reconhecer while. Possivelmente faltando 'do' 

programa: PROGRAMA ID PTV INICIO WHILE WHILE 
##
## Ends in an error in state: 33.
##
## comando_while -> WHILE . expressao DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE SE SAIDA ID FIM ENTRADA ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

O comando while espera uma expressão de teste

programa: PROGRAMA ID PTV VAR ID DPTOS CADEIA PTV WHILE 
##
## Ends in an error in state: 16.
##
## nonempty_list(declaracao) -> declaracao . [ INICIO FUNCTION ]
## nonempty_list(declaracao) -> declaracao . nonempty_list(declaracao) [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## declaracao 
##

Erro ao capturar declaração de variáveis

programa: PROGRAMA ID PTV VAR ID DPTOS INTEIRO WHILE 
##
## Ends in an error in state: 13.
##
## declaracao -> separated_nonempty_list(VIRG,ID) DPTOS tipo . PTV [ INICIO ID FUNCTION FPAR ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTOS tipo 
##

Esperava ";" ao final da declaração;

programa: PROGRAMA ID PTV VAR ID DPTOS WHILE 
##
## Ends in an error in state: 9.
##
## declaracao -> separated_nonempty_list(VIRG,ID) DPTOS . tipo PTV [ INICIO ID FUNCTION FPAR ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTOS 
##

error-74

programa: PROGRAMA ID PTV VAR ID VIRG WHILE 
##
## Ends in an error in state: 6.
##
## separated_nonempty_list(VIRG,ID) -> ID VIRG . separated_nonempty_list(VIRG,ID) [ DPTOS ]
##
## The known suffix of the stack is as follows:
## ID VIRG 
##

error-75

programa: PROGRAMA ID PTV VAR ID WHILE 
##
## Ends in an error in state: 5.
##
## separated_nonempty_list(VIRG,ID) -> ID . [ DPTOS ]
## separated_nonempty_list(VIRG,ID) -> ID . VIRG separated_nonempty_list(VIRG,ID) [ DPTOS ]
##
## The known suffix of the stack is as follows:
## ID 
##

Erro na declaracao de variáveis.
A declaração pode ser do tipo:
var1, var2:type; var3:type;

programa: PROGRAMA ID PTV VAR WHILE 
##
## Ends in an error in state: 4.
##
## option(__anonymous_0) -> VAR . nonempty_list(declaracao) [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## VAR 
##

error-79

programa: PROGRAMA ID PTV WHILE 
##
## Ends in an error in state: 3.
##
## programa -> PROGRAMA ID PTV . declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV 
##

Esperava uma lista de declarações, 'var', ou a abertura de escopo

programa: PROGRAMA ID WHILE 
##
## Ends in an error in state: 2.
##
## programa -> PROGRAMA ID . PTV declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID 
##

error-82

programa: PROGRAMA WHILE 
##
## Ends in an error in state: 1.
##
## programa -> PROGRAMA . ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA 
##

error-83

programa: WHILE 
##
## Ends in an error in state: 0.
##
## programa' -> . programa [ # ]
##
## The known suffix of the stack is as follows:
## 
##

error-84

