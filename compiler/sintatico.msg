programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS BOOLEANO PTV INICIO FIM PTV WHILE 
##
## Ends in an error in state: 194.
##
## list(func) -> func . list(func) [ INICIO ]
##
## The known suffix of the stack is as follows:
## func 
##

Erro 1: Esperando encontar "INICIO"

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV INICIO FIM WHILE 
##
## Ends in an error in state: 182.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM . PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM 
##

Erro 2: Erro na sintax, o ";" é esperado após o operador "FIM"

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV INICIO VIRG 
##
## Ends in an error in state: 40.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO . list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO 
##

Erro 3: Esperado encontar "FIM"

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV VAR ID DPTOS BOOLEANO PTV FUNCTION 
##
## Ends in an error in state: 39.
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
## In state 19, spurious reduction of production nonempty_list(declaracao) -> declaracao 
## In state 18, spurious reduction of production option(__anonymous_0) -> VAR nonempty_list(declaracao) 
## In state 21, spurious reduction of production declaracoes -> option(__anonymous_0) 
##

Erro 4: Esperava operador "INICIO" 

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV WHILE 
##
## Ends in an error in state: 38.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV . declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV 
##

Erro 5: Corpo da função não declarado

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO WHILE 
##
## Ends in an error in state: 37.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo . PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo 
##

Erro 6: Erro na sintax, falta  ";" 

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS WHILE 
##
## Ends in an error in state: 36.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS . tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS 
##

Erro 7: Necessario declarar tipo do retorno da função

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR WHILE 
##
## Ends in an error in state: 35.
##
## func -> FUNCTION ID APAR argumentos FPAR . DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR 
##

Erro 8: Erro na sintax, falta ":" 

programa: PROGRAMA ID PTV FUNCTION ID APAR ID DPTOS BOOLEANO PTV WHILE 
##
## Ends in an error in state: 32.
##
## separated_nonempty_list(PTV,declaracao_args) -> declaracao_args PTV . separated_nonempty_list(PTV,declaracao_args) [ FPAR ]
##
## The known suffix of the stack is as follows:
## declaracao_args PTV 
##

Erro 9: Necessario ")" após "("

programa: PROGRAMA ID PTV FUNCTION ID APAR ID DPTOS BOOLEANO WHILE 
##
## Ends in an error in state: 31.
##
## separated_nonempty_list(PTV,declaracao_args) -> declaracao_args . [ FPAR ]
## separated_nonempty_list(PTV,declaracao_args) -> declaracao_args . PTV separated_nonempty_list(PTV,declaracao_args) [ FPAR ]
##
## The known suffix of the stack is as follows:
## declaracao_args 
##

Erro 10: Erro na definição dos parametros da função caracteres faltando

programa: PROGRAMA ID PTV FUNCTION ID APAR ID DPTOS WHILE 
##
## Ends in an error in state: 27.
##
## declaracao_args -> separated_nonempty_list(VIRG,ID) DPTOS . tipo [ PTV FPAR ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTOS 
##

Erro 11: Necessário definir ")" e o tipo de retorno da função

programa: PROGRAMA ID PTV FUNCTION ID APAR WHILE 
##
## Ends in an error in state: 25.
##
## func -> FUNCTION ID APAR . argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR 
##

Erro 12: Erro na sintax, necessário que após "(" que exista um ")"

programa: PROGRAMA ID PTV FUNCTION ID WHILE 
##
## Ends in an error in state: 24.
##
## func -> FUNCTION ID . APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID 
##

Erro 13: Falta declarar argumentos da função 

programa: PROGRAMA ID PTV FUNCTION WHILE 
##
## Ends in an error in state: 23.
##
## func -> FUNCTION . ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION 
##

Erro 14: Necessário declarar nome da função

programa: PROGRAMA ID PTV INICIO APAR STRING WHILE 
##
## Ends in an error in state: 53.
##
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> APAR expressao . FPAR [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## APAR expressao 
##

Erro 15: Falta um ")"

programa: PROGRAMA ID PTV INICIO APAR WHILE 
##
## Ends in an error in state: 49.
##
## expressao -> APAR . expressao FPAR [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## APAR 
##

Erro 16: Esperado após "(" que haja um ")"

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS BOOL PTV FIM VIRG 
##
## Ends in an error in state: 156.
##
## comando_switch -> CASE expressao OF nonempty_list(case) option(__anonymous_2) FIM . option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## CASE expressao OF nonempty_list(case) option(__anonymous_2) FIM 
##

Erro 17: Erro na sintax, esperado ";"

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS BOOL PTV SENAO BOOL PTV EOF 
##
## Ends in an error in state: 155.
##
## comando_switch -> CASE expressao OF nonempty_list(case) option(__anonymous_2) . FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## CASE expressao OF nonempty_list(case) option(__anonymous_2) 
##

Erro 18: "FIM" não encontrado

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS BOOL PTV SENAO VIRG 
##
## Ends in an error in state: 135.
##
## option(__anonymous_2) -> SENAO . myelse [ FIM ]
##
## The known suffix of the stack is as follows:
## SENAO 
##

Erro 19: Operação incompleta

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS BOOL PTV WHILE 
##
## Ends in an error in state: 162.
##
## nonempty_list(case) -> case . [ SENAO FIM ]
## nonempty_list(case) -> case . nonempty_list(case) [ SENAO FIM ]
##
## The known suffix of the stack is as follows:
## case 
##

Erro 20: Falta casos na operação

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS VIRG 
##
## Ends in an error in state: 160.
##
## case -> literal_case DPTOS . comando_case [ SENAO INT FIM CHAR BOOL ]
##
## The known suffix of the stack is as follows:
## literal_case DPTOS 
##

Erro 21: Resultado para o caso não encontrado

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT WHILE 
##
## Ends in an error in state: 159.
##
## case -> literal_case . DPTOS comando_case [ SENAO INT FIM CHAR BOOL ]
##
## The known suffix of the stack is as follows:
## literal_case 
##

Erro 22: ":" não encontrado

programa: PROGRAMA ID PTV INICIO CASE STRING OF WHILE 
##
## Ends in an error in state: 130.
##
## comando_switch -> CASE expressao OF . nonempty_list(case) option(__anonymous_2) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## CASE expressao OF 
##

Erro 23: Estancia não definida

programa: PROGRAMA ID PTV INICIO CASE STRING WHILE 
##
## Ends in an error in state: 129.
##
## comando_switch -> CASE expressao . OF nonempty_list(case) option(__anonymous_2) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## expressao -> expressao . MAIS expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## CASE expressao 
##

Erro 24: "OF" não encontrado

programa: PROGRAMA ID PTV INICIO CASE WHILE 
##
## Ends in an error in state: 128.
##
## comando_switch -> CASE . expressao OF nonempty_list(case) option(__anonymous_2) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## CASE 
##

Erro 25: Expressão não definida "expressão OF ..."

programa: PROGRAMA ID PTV INICIO ENTRADA APAR ID FPAR WHILE 
##
## Ends in an error in state: 126.
##
## comando_entrada -> ENTRADA APAR separated_nonempty_list(VIRG,variavel) FPAR . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADA APAR separated_nonempty_list(VIRG,variavel) FPAR 
##

Erro 26: Não foi encontrado o ";"

programa: PROGRAMA ID PTV INICIO ENTRADA APAR WHILE 
##
## Ends in an error in state: 124.
##
## comando_entrada -> ENTRADA APAR . separated_nonempty_list(VIRG,variavel) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADA APAR 
##

Erro 27: Não foi encontrado o ")"

programa: PROGRAMA ID PTV INICIO ENTRADA WHILE 
##
## Ends in an error in state: 123.
##
## comando_entrada -> ENTRADA . APAR separated_nonempty_list(VIRG,variavel) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADA 
##

Erro 28: Argumentos nescessarios "()"

programa: PROGRAMA ID PTV INICIO ENTRADALN APAR ID FPAR WHILE 
##
## Ends in an error in state: 121.
##
## comando_entradaln -> ENTRADALN APAR separated_nonempty_list(VIRG,variavel) FPAR . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADALN APAR separated_nonempty_list(VIRG,variavel) FPAR 
##

Erro 29: Erro, falta ";"

programa: PROGRAMA ID PTV INICIO ENTRADALN APAR ID VIRG WHILE 
##
## Ends in an error in state: 118.
##
## separated_nonempty_list(VIRG,variavel) -> variavel VIRG . separated_nonempty_list(VIRG,variavel) [ FPAR ]
##
## The known suffix of the stack is as follows:
## variavel VIRG 
##

Erro 30: Outro argumento era esperado

programa: PROGRAMA ID PTV INICIO ENTRADALN APAR ID WHILE 
##
## Ends in an error in state: 117.
##
## separated_nonempty_list(VIRG,variavel) -> variavel . [ FPAR ]
## separated_nonempty_list(VIRG,variavel) -> variavel . VIRG separated_nonempty_list(VIRG,variavel) [ FPAR ]
## variavel -> variavel . PTO ID [ VIRG PTO FPAR ]
##
## The known suffix of the stack is as follows:
## variavel 
##

Erro 31: Esta faltando ")"

programa: PROGRAMA ID PTV INICIO ENTRADALN APAR WHILE 
##
## Ends in an error in state: 116.
##
## comando_entradaln -> ENTRADALN APAR . separated_nonempty_list(VIRG,variavel) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADALN APAR 
##

Erro 32: Estão faltando argumentos e )

programa: PROGRAMA ID PTV INICIO ENTRADALN WHILE 
##
## Ends in an error in state: 115.
##
## comando_entradaln -> ENTRADALN . APAR separated_nonempty_list(VIRG,variavel) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADALN 
##

Erro 33: Argumento são necessários

programa: PROGRAMA ID PTV INICIO FIM PTV WHILE 
##
## Ends in an error in state: 192.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador . EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador 
##

Erro 34: Era esperado "."

programa: PROGRAMA ID PTV INICIO FIM WHILE 
##
## Ends in an error in state: 189.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM . finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM 
##

Erro 35: O "." esta faltando

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING DO INICIO STRING PTV FIM VIRG 
##
## Ends in an error in state: 165.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao DO INICIO nonempty_list(comando) FIM . option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO expressao DO INICIO nonempty_list(comando) FIM 
##

Erro 36: Erro, ";" não encontrado

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING DO INICIO VIRG 
##
## Ends in an error in state: 114.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao DO INICIO . nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO expressao DO INICIO 
##

Erro 37: Erro, "FIM" não encontrado

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING DO WHILE 
##
## Ends in an error in state: 113.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao DO . INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO expressao DO 
##

Erro 38: Erro, "INICIO" não encontrado

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING WHILE 
##
## Ends in an error in state: 112.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao . DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO expressao 
##

Erro 39: Erro, "DO" não encontrado

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO WHILE 
##
## Ends in an error in state: 111.
##
## comando_for -> FOR variavel ATRIB expressao TO . expressao DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO 
##

Erro 40: Argumentos insuficientes

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING WHILE 
##
## Ends in an error in state: 110.
##
## comando_for -> FOR variavel ATRIB expressao . TO expressao DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## expressao -> expressao . MAIS expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ TO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao 
##

Erro 41: Esperava encontrar "TO"

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB WHILE 
##
## Ends in an error in state: 109.
##
## comando_for -> FOR variavel ATRIB . expressao TO expressao DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB 
##

Erro 42: Termo para atribuição não encontrado

programa: PROGRAMA ID PTV INICIO FOR ID WHILE 
##
## Ends in an error in state: 108.
##
## comando_for -> FOR variavel . ATRIB expressao TO expressao DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## variavel -> variavel . PTO ID [ PTO ATRIB ]
##
## The known suffix of the stack is as follows:
## FOR variavel 
##

Erro 43: Esperado operador de atribuição

programa: PROGRAMA ID PTV INICIO FOR WHILE 
##
## Ends in an error in state: 106.
##
## comando_for -> FOR . variavel ATRIB expressao TO expressao DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR 
##

Erro 44: Variavel não encontrada

programa: PROGRAMA ID PTV INICIO ID APAR WHILE 
##
## Ends in an error in state: 45.
##
## chamada_func -> ID APAR . loption(separated_nonempty_list(VIRG,expressao)) FPAR [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

Erro 45: ")" não encontrado

programa: PROGRAMA ID PTV INICIO ID ATRIB STRING WHILE 
##
## Ends in an error in state: 138.
##
## comando_atribuicao -> variavel ATRIB expressao . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## expressao -> expressao . MAIS expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB expressao 
##

Erro 46: Erro, ";" não encontrado

programa: PROGRAMA ID PTV INICIO ID ATRIB WHILE 
##
## Ends in an error in state: 137.
##
## comando_atribuicao -> variavel ATRIB . expressao PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB 
##

Erro 47:";" não encontrado

programa: PROGRAMA ID PTV INICIO ID PTO WHILE 
##
## Ends in an error in state: 51.
##
## variavel -> variavel PTO . ID [ VIRG TO PTV PTO OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel PTO 
##

Erro 48: Esperado proximo ID

programa: PROGRAMA ID PTV INICIO ID VIRG 
##
## Ends in an error in state: 136.
##
## comando_atribuicao -> variavel . ATRIB expressao PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## expressao -> variavel . [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## variavel -> variavel . PTO ID [ PTV PTO OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 44, spurious reduction of production variavel -> ID 
##

Erro 49: Argumentos insuficientes

programa: PROGRAMA ID PTV INICIO ID WHILE 
##
## Ends in an error in state: 44.
##
## chamada_func -> ID . APAR loption(separated_nonempty_list(VIRG,expressao)) FPAR [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## variavel -> ID . [ VIRG TO PTV PTO OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ATRIB ]
##
## The known suffix of the stack is as follows:
## ID 
##

Erro 50: "()" não encontrados

programa: PROGRAMA ID PTV INICIO SAIDA APAR STRING FPAR WHILE 
##
## Ends in an error in state: 103.
##
## comando_saida -> SAIDA APAR separated_nonempty_list(VIRG,expressao) FPAR . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDA APAR separated_nonempty_list(VIRG,expressao) FPAR 
##

Erro 51: Não encontrado ";"

programa: PROGRAMA ID PTV INICIO SAIDA APAR WHILE 
##
## Ends in an error in state: 101.
##
## comando_saida -> SAIDA APAR . separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDA APAR 
##

Erro 52: Necessário fechar "()"

programa: PROGRAMA ID PTV INICIO SAIDA WHILE 
##
## Ends in an error in state: 100.
##
## comando_saida -> SAIDA . APAR separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDA 
##

Erro 53: Esperado "()"

programa: PROGRAMA ID PTV INICIO SAIDALN APAR STRING FPAR WHILE 
##
## Ends in an error in state: 98.
##
## comando_saidaln -> SAIDALN APAR separated_nonempty_list(VIRG,expressao) FPAR . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDALN APAR separated_nonempty_list(VIRG,expressao) FPAR 
##

Erro 54: Arugumentos insuficientes

programa: PROGRAMA ID PTV INICIO SAIDALN APAR STRING VIRG WHILE 
##
## Ends in an error in state: 86.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

Erro 55: Erro nos argumentos

programa: PROGRAMA ID PTV INICIO SAIDALN APAR STRING WHILE 
##
## Ends in an error in state: 85.
##
## expressao -> expressao . MAIS expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ELOG DIV DIFER CONCAT ]
## separated_nonempty_list(VIRG,expressao) -> expressao . [ FPAR ]
## separated_nonempty_list(VIRG,expressao) -> expressao . VIRG separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##

Erro 56:Nescessario após "(" existir um ")"

programa: PROGRAMA ID PTV INICIO SAIDALN APAR WHILE 
##
## Ends in an error in state: 96.
##
## comando_saidaln -> SAIDALN APAR . separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDALN APAR 
##

Erro 57: Argumento invalido

programa: PROGRAMA ID PTV INICIO SAIDALN WHILE 
##
## Ends in an error in state: 95.
##
## comando_saidaln -> SAIDALN . APAR separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDALN 
##

Erro 58: "()" não encontrado

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO INICIO STRING PTV FIM VIRG 
##
## Ends in an error in state: 170.
##
## comando_case -> INICIO nonempty_list(comando) FIM . option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## INICIO nonempty_list(comando) FIM 
##

Erro 59: Procurando por "FIM" para "INICIO"

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO INICIO VIRG 
##
## Ends in an error in state: 105.
##
## comando_case -> INICIO . nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## INICIO 
##

Erro 60: Erro na sintax, "FIM" não encontrado

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO STRING PTV FIM PTV VIRG 
##
## Ends in an error in state: 174.
##
## comando_se -> SE expressao ENTAO INICIO comando_case FIM option(PTV) . option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO comando_case FIM option(PTV) 
##

Erro 61: Não encontrado "FIM" EOF

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO STRING PTV FIM SENAO VIRG 
##
## Ends in an error in state: 175.
##
## option(__anonymous_1) -> SENAO . myelse [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SENAO 
##

Erro 62: "INICIO" não encontrado

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO STRING PTV FIM VIRG 
##
## Ends in an error in state: 173.
##
## comando_se -> SE expressao ENTAO INICIO comando_case FIM . option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO comando_case FIM 
##

Erro 63:Erro na sintax, ";" esperado

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO STRING PTV WHILE 
##
## Ends in an error in state: 172.
##
## comando_se -> SE expressao ENTAO INICIO comando_case . FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO comando_case 
##

Erro 64: Falta "FIM" para o "INICIO" 

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO VIRG 
##
## Ends in an error in state: 94.
##
## comando_se -> SE expressao ENTAO INICIO . comando_case FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO 
##

Erro 65: "FIM" não encontrado

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO WHILE 
##
## Ends in an error in state: 93.
##
## comando_se -> SE expressao ENTAO . INICIO comando_case FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO 
##

Erro 66:"INICIO" não encontrado

programa: PROGRAMA ID PTV INICIO SE STRING WHILE 
##
## Ends in an error in state: 92.
##
## comando_se -> SE expressao . ENTAO INICIO comando_case FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ENTAO ELOG DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## SE expressao 
##

Erro 67: Comando "ENTAO" não encontrado

programa: PROGRAMA ID PTV INICIO SE WHILE 
##
## Ends in an error in state: 91.
##
## comando_se -> SE . expressao ENTAO INICIO comando_case FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE 
##

Erro 68: Necessário adicionar argumentos

programa: PROGRAMA ID PTV INICIO STRING CONCAT STRING WHILE 
##
## Ends in an error in state: 70.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao CONCAT expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao CONCAT expressao 
##

Erro 69: Erro na sintax, ";" não encontrado

programa: PROGRAMA ID PTV INICIO STRING CONCAT WHILE 
##
## Ends in an error in state: 69.
##
## expressao -> expressao CONCAT . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao CONCAT 
##

Erro 70: Expressão invalida, operação incompleta

programa: PROGRAMA ID PTV INICIO STRING DIFER STRING WHILE 
##
## Ends in an error in state: 80.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao DIFER expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao DIFER expressao 
##

Erro 71: Erro na sintax, ";"

programa: PROGRAMA ID PTV INICIO STRING DIFER WHILE 
##
## Ends in an error in state: 79.
##
## expressao -> expressao DIFER . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao DIFER 
##

Erro 72: Expressão invalida, falta argumentos

programa: PROGRAMA ID PTV INICIO STRING DIV WHILE 
##
## Ends in an error in state: 61.
##
## expressao -> expressao DIV . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao DIV 
##

Erro 73: Expressão invalida, incompleta

programa: PROGRAMA ID PTV INICIO STRING ELOG STRING WHILE 
##
## Ends in an error in state: 78.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao ELOG expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao ELOG expressao 
##

Erro 74: Erro na sintax, ";"

programa: PROGRAMA ID PTV INICIO STRING ELOG WHILE 
##
## Ends in an error in state: 77.
##
## expressao -> expressao ELOG . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao ELOG 
##

Erro 75: Falta elementos na operação

programa: PROGRAMA ID PTV INICIO STRING IGUAL STRING WHILE 
##
## Ends in an error in state: 76.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao IGUAL expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL expressao 
##

Erro 76:Erro na sintax, ";"

programa: PROGRAMA ID PTV INICIO STRING IGUAL WHILE 
##
## Ends in an error in state: 75.
##
## expressao -> expressao IGUAL . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL 
##

Erro 77: Necessario adcionar o restante da expressão

programa: PROGRAMA ID PTV INICIO STRING MAIOR STRING WHILE 
##
## Ends in an error in state: 72.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MAIOR expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR expressao 
##

Erro 78: Erro na sintax, ";" não encontrado

programa: PROGRAMA ID PTV INICIO STRING MAIOR WHILE 
##
## Ends in an error in state: 71.
##
## expressao -> expressao MAIOR . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR 
##

Erro 79: Falta de argumentos na expressão

programa: PROGRAMA ID PTV INICIO STRING MAIORIGUAL STRING WHILE 
##
## Ends in an error in state: 74.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MAIORIGUAL expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL expressao 
##

Erro 80: Erro na sintax, ";" não encontrado

programa: PROGRAMA ID PTV INICIO STRING MAIORIGUAL WHILE 
##
## Ends in an error in state: 73.
##
## expressao -> expressao MAIORIGUAL . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL 
##

Erro 81: Outro elemento da comparação não encontrado

programa: PROGRAMA ID PTV INICIO STRING MAIS STRING WHILE 
##
## Ends in an error in state: 68.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MAIS expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIS expressao 
##

Erro 82: Erro na sintax, não encontrado ";"

programa: PROGRAMA ID PTV INICIO STRING MAIS WHILE 
##
## Ends in an error in state: 67.
##
## expressao -> expressao MAIS . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIS 
##

Erro 83: Necessario outro elemento da operação

programa: PROGRAMA ID PTV INICIO STRING MENOR STRING WHILE 
##
## Ends in an error in state: 66.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MENOR expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOR expressao 
##

Erro 84: Erro na sintax, ";" não encontrado

programa: PROGRAMA ID PTV INICIO STRING MENOR WHILE 
##
## Ends in an error in state: 65.
##
## expressao -> expressao MENOR . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOR 
##

Erro 85: Não encontrado outro elemento da comparação

programa: PROGRAMA ID PTV INICIO STRING MENORIGUAL STRING WHILE 
##
## Ends in an error in state: 64.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MENORIGUAL expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL expressao 
##

Erro 86: Erro na sintax, ";" faltando

programa: PROGRAMA ID PTV INICIO STRING MENORIGUAL WHILE 
##
## Ends in an error in state: 63.
##
## expressao -> expressao MENORIGUAL . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL 
##

Erro 87: Não encontrado outro elemento da comparação

programa: PROGRAMA ID PTV INICIO STRING MENOS STRING WHILE 
##
## Ends in an error in state: 60.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao MENOS expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOS expressao 
##

Erro 88: Erro na sintax, ";" não encontrado na operação

programa: PROGRAMA ID PTV INICIO STRING MENOS WHILE 
##
## Ends in an error in state: 59.
##
## expressao -> expressao MENOS . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOS 
##

Erro 89: Erro, não encontrado outro argumento da operação

programa: PROGRAMA ID PTV INICIO STRING MULT WHILE 
##
## Ends in an error in state: 56.
##
## expressao -> expressao MULT . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MULT 
##

Erro 90: Não encontrado outro elemento desta operação

programa: PROGRAMA ID PTV INICIO STRING OULOG STRING WHILE 
##
## Ends in an error in state: 55.
##
## expressao -> expressao . MAIS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao OULOG expressao . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao OULOG expressao 
##

Erro 91: Erro na sintax, ";" esperado

programa: PROGRAMA ID PTV INICIO STRING OULOG WHILE 
##
## Ends in an error in state: 54.
##
## expressao -> expressao OULOG . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao OULOG 
##

Erro 92: Não encontrado outro argumento

programa: PROGRAMA ID PTV INICIO STRING PTV VIRG 
##
## Ends in an error in state: 184.
##
## list(comando) -> comando . list(comando) [ FIM ]
##
## The known suffix of the stack is as follows:
## comando 
##

Erro 93: "FIM" não encontrado

programa: PROGRAMA ID PTV INICIO STRING WHILE 
##
## Ends in an error in state: 141.
##
## comando_expressao -> expressao . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## expressao -> expressao . MAIS expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ PTV OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao 
##

Erro 94: Erro na sintax, não encontrado ";"

programa: PROGRAMA ID PTV INICIO VIRG 
##
## Ends in an error in state: 187.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO . list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO 
##

Erro 95: Comando "FIM." não encontrado

programa: PROGRAMA ID PTV INICIO WHILE ID ATRIB 
##
## Ends in an error in state: 50.
##
## expressao -> variavel . [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
## variavel -> variavel . PTO ID [ VIRG TO PTV PTO OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## variavel 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 44, spurious reduction of production variavel -> ID 
##

Erro 96: Argumento não valido

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO STRING PTV FIM VIRG 
##
## Ends in an error in state: 179.
##
## comando_while -> WHILE expressao DO INICIO nonempty_list(comando) FIM . option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO INICIO nonempty_list(comando) FIM 
##

Erro 97: Erro na sintax, não encontrado ";"

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO STRING PTV VIRG 
##
## Ends in an error in state: 167.
##
## nonempty_list(comando) -> comando . [ FIM ]
## nonempty_list(comando) -> comando . nonempty_list(comando) [ FIM ]
##
## The known suffix of the stack is as follows:
## comando 
##

Erro 98: "FIM" não encontrado

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO VIRG 
##
## Ends in an error in state: 90.
##
## comando_while -> WHILE expressao DO INICIO . nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO INICIO 
##

Erro 99: Argumento expressão não encontrado

programa: PROGRAMA ID PTV INICIO WHILE STRING DO WHILE 
##
## Ends in an error in state: 89.
##
## comando_while -> WHILE expressao DO . INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO 
##

Erro 100: "INICIO" não encontrado

programa: PROGRAMA ID PTV INICIO WHILE STRING WHILE 
##
## Ends in an error in state: 88.
##
## comando_while -> WHILE expressao . DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## expressao -> expressao . MAIS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOS expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MULT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIV expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . IGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . DIFER expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIOR expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MENORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . MAIORIGUAL expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . ELOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . OULOG expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
## expressao -> expressao . CONCAT expressao [ OULOG MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## WHILE expressao 
##

Erro 101: EXPRESSÃO "DO" não encontrada

programa: PROGRAMA ID PTV INICIO WHILE WHILE 
##
## Ends in an error in state: 41.
##
## comando_while -> WHILE . expressao DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

Erro 102: Argumentos do comando "WHILE" não encontrado

programa: PROGRAMA ID PTV VAR ID DPTOS BOOLEANO PTV WHILE 
##
## Ends in an error in state: 19.
##
## nonempty_list(declaracao) -> declaracao . [ INICIO FUNCTION ]
## nonempty_list(declaracao) -> declaracao . nonempty_list(declaracao) [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## declaracao 
##

Erro 103: Esperado encontar "INICIO"

programa: PROGRAMA ID PTV VAR ID DPTOS INTEIRO WHILE 
##
## Ends in an error in state: 16.
##
## declaracao -> separated_nonempty_list(VIRG,ID) DPTOS tipo . PTV [ INICIO ID FUNCTION ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTOS tipo 
##

Erro 104: Erro na sintax, ";" não encontrado

programa: PROGRAMA ID PTV VAR ID DPTOS WHILE 
##
## Ends in an error in state: 9.
##
## declaracao -> separated_nonempty_list(VIRG,ID) DPTOS . tipo PTV [ INICIO ID FUNCTION ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTOS 
##

Erro 105: Necessário declarar tipo da variavel

programa: PROGRAMA ID PTV VAR ID VIRG WHILE 
##
## Ends in an error in state: 6.
##
## separated_nonempty_list(VIRG,ID) -> ID VIRG . separated_nonempty_list(VIRG,ID) [ DPTOS ]
##
## The known suffix of the stack is as follows:
## ID VIRG 
##

Erro 106: Erro na sintax, esperado ":"

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

Erro 107: Erro na sintax, ":" não encontrado

programa: PROGRAMA ID PTV VAR WHILE 
##
## Ends in an error in state: 4.
##
## option(__anonymous_0) -> VAR . nonempty_list(declaracao) [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## VAR 
##

Erro 108: Variaeis não declaradas

programa: PROGRAMA ID PTV WHILE 
##
## Ends in an error in state: 3.
##
## programa -> PROGRAMA ID PTV . declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV 
##

Erro 109: Corpo do programa não declarado

programa: PROGRAMA ID WHILE 
##
## Ends in an error in state: 2.
##
## programa -> PROGRAMA ID . PTV declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID 
##

Erro 110: Erro na sintax, era esperado ";"

programa: PROGRAMA WHILE 
##
## Ends in an error in state: 1.
##
## programa -> PROGRAMA . ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA 
##

Erro 111: Nome do programa não declarado

programa: WHILE 
##
## Ends in an error in state: 0.
##
## programa' -> . programa [ # ]
##
## The known suffix of the stack is as follows:
## 
##

Erro 112: Erro na sintax, nescessário iniciar com "PROGRAMA" 
