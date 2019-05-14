programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS BOOLEANO PTV INICIO FIM PTV WHILE 
##
## Ends in an error in state: 194.
##
## list(func) -> func . list(func) [ INICIO ]
##
## The known suffix of the stack is as follows:
## func 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV INICIO FIM WHILE 
##
## Ends in an error in state: 182.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM . PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV INICIO VIRG 
##
## Ends in an error in state: 40.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO . list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO PTV WHILE 
##
## Ends in an error in state: 38.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV . declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo PTV 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS INTEIRO WHILE 
##
## Ends in an error in state: 37.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS tipo . PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR DPTOS WHILE 
##
## Ends in an error in state: 36.
##
## func -> FUNCTION ID APAR argumentos FPAR DPTOS . tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR FPAR WHILE 
##
## Ends in an error in state: 35.
##
## func -> FUNCTION ID APAR argumentos FPAR . DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR argumentos FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR ID DPTOS BOOLEANO PTV WHILE 
##
## Ends in an error in state: 32.
##
## separated_nonempty_list(PTV,declaracao_args) -> declaracao_args PTV . separated_nonempty_list(PTV,declaracao_args) [ FPAR ]
##
## The known suffix of the stack is as follows:
## declaracao_args PTV 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR ID DPTOS WHILE 
##
## Ends in an error in state: 27.
##
## declaracao_args -> separated_nonempty_list(VIRG,ID) DPTOS . tipo [ PTV FPAR ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID APAR WHILE 
##
## Ends in an error in state: 25.
##
## func -> FUNCTION ID APAR . argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION ID WHILE 
##
## Ends in an error in state: 24.
##
## func -> FUNCTION ID . APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV FUNCTION WHILE 
##
## Ends in an error in state: 23.
##
## func -> FUNCTION . ID APAR argumentos FPAR DPTOS tipo PTV declaracoes INICIO list(comando) FIM PTV [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO APAR WHILE 
##
## Ends in an error in state: 49.
##
## expressao -> APAR . expressao FPAR [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS BOOL PTV FIM VIRG 
##
## Ends in an error in state: 156.
##
## comando_switch -> CASE expressao OF nonempty_list(case) option(__anonymous_2) FIM . option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## CASE expressao OF nonempty_list(case) option(__anonymous_2) FIM 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS BOOL PTV SENAO BOOL PTV EOF 
##
## Ends in an error in state: 155.
##
## comando_switch -> CASE expressao OF nonempty_list(case) option(__anonymous_2) . FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## CASE expressao OF nonempty_list(case) option(__anonymous_2) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS BOOL PTV SENAO VIRG 
##
## Ends in an error in state: 135.
##
## option(__anonymous_2) -> SENAO . myelse [ FIM ]
##
## The known suffix of the stack is as follows:
## SENAO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT DPTOS VIRG 
##
## Ends in an error in state: 160.
##
## case -> literal_case DPTOS . comando_case [ SENAO INT FIM CHAR BOOL ]
##
## The known suffix of the stack is as follows:
## literal_case DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO CASE STRING OF INT WHILE 
##
## Ends in an error in state: 159.
##
## case -> literal_case . DPTOS comando_case [ SENAO INT FIM CHAR BOOL ]
##
## The known suffix of the stack is as follows:
## literal_case 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO CASE STRING OF WHILE 
##
## Ends in an error in state: 130.
##
## comando_switch -> CASE expressao OF . nonempty_list(case) option(__anonymous_2) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## CASE expressao OF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO CASE WHILE 
##
## Ends in an error in state: 128.
##
## comando_switch -> CASE . expressao OF nonempty_list(case) option(__anonymous_2) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## CASE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ENTRADA APAR ID FPAR WHILE 
##
## Ends in an error in state: 126.
##
## comando_entrada -> ENTRADA APAR separated_nonempty_list(VIRG,variavel) FPAR . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADA APAR separated_nonempty_list(VIRG,variavel) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ENTRADA APAR WHILE 
##
## Ends in an error in state: 124.
##
## comando_entrada -> ENTRADA APAR . separated_nonempty_list(VIRG,variavel) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADA APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ENTRADA WHILE 
##
## Ends in an error in state: 123.
##
## comando_entrada -> ENTRADA . APAR separated_nonempty_list(VIRG,variavel) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ENTRADALN APAR ID FPAR WHILE 
##
## Ends in an error in state: 121.
##
## comando_entradaln -> ENTRADALN APAR separated_nonempty_list(VIRG,variavel) FPAR . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADALN APAR separated_nonempty_list(VIRG,variavel) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ENTRADALN APAR ID VIRG WHILE 
##
## Ends in an error in state: 118.
##
## separated_nonempty_list(VIRG,variavel) -> variavel VIRG . separated_nonempty_list(VIRG,variavel) [ FPAR ]
##
## The known suffix of the stack is as follows:
## variavel VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ENTRADALN APAR WHILE 
##
## Ends in an error in state: 116.
##
## comando_entradaln -> ENTRADALN APAR . separated_nonempty_list(VIRG,variavel) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADALN APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ENTRADALN WHILE 
##
## Ends in an error in state: 115.
##
## comando_entradaln -> ENTRADALN . APAR separated_nonempty_list(VIRG,variavel) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## ENTRADALN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FIM PTV WHILE 
##
## Ends in an error in state: 192.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador . EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FIM WHILE 
##
## Ends in an error in state: 189.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM . finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO list(comando) FIM 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING DO INICIO STRING PTV FIM VIRG 
##
## Ends in an error in state: 165.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao DO INICIO comando_case FIM . option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO expressao DO INICIO comando_case FIM 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING DO INICIO STRING PTV WHILE 
##
## Ends in an error in state: 164.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao DO INICIO comando_case . FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO expressao DO INICIO comando_case 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING DO INICIO VIRG 
##
## Ends in an error in state: 114.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao DO INICIO . comando_case FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO expressao DO INICIO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING DO WHILE 
##
## Ends in an error in state: 113.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao DO . INICIO comando_case FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO expressao DO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO STRING WHILE 
##
## Ends in an error in state: 112.
##
## comando_for -> FOR variavel ATRIB expressao TO expressao . DO INICIO comando_case FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING TO WHILE 
##
## Ends in an error in state: 111.
##
## comando_for -> FOR variavel ATRIB expressao TO . expressao DO INICIO comando_case FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB expressao TO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB STRING WHILE 
##
## Ends in an error in state: 110.
##
## comando_for -> FOR variavel ATRIB expressao . TO expressao DO INICIO comando_case FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID ATRIB WHILE 
##
## Ends in an error in state: 109.
##
## comando_for -> FOR variavel ATRIB . expressao TO expressao DO INICIO comando_case FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR variavel ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR ID WHILE 
##
## Ends in an error in state: 108.
##
## comando_for -> FOR variavel . ATRIB expressao TO expressao DO INICIO comando_case FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
## variavel -> variavel . PTO ID [ PTO ATRIB ]
##
## The known suffix of the stack is as follows:
## FOR variavel 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO FOR WHILE 
##
## Ends in an error in state: 106.
##
## comando_for -> FOR . variavel ATRIB expressao TO expressao DO INICIO comando_case FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## FOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ID APAR WHILE 
##
## Ends in an error in state: 45.
##
## chamada_func -> ID APAR . loption(separated_nonempty_list(VIRG,expressao)) FPAR [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ID ATRIB WHILE 
##
## Ends in an error in state: 137.
##
## comando_atribuicao -> variavel ATRIB . expressao PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO ID PTO WHILE 
##
## Ends in an error in state: 51.
##
## variavel -> variavel PTO . ID [ VIRG TO PTV PTO OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ATRIB ]
##
## The known suffix of the stack is as follows:
## variavel PTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SAIDA APAR STRING FPAR WHILE 
##
## Ends in an error in state: 103.
##
## comando_saida -> SAIDA APAR separated_nonempty_list(VIRG,expressao) FPAR . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDA APAR separated_nonempty_list(VIRG,expressao) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SAIDA APAR WHILE 
##
## Ends in an error in state: 101.
##
## comando_saida -> SAIDA APAR . separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDA APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SAIDA WHILE 
##
## Ends in an error in state: 100.
##
## comando_saida -> SAIDA . APAR separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SAIDALN APAR STRING FPAR WHILE 
##
## Ends in an error in state: 98.
##
## comando_saidaln -> SAIDALN APAR separated_nonempty_list(VIRG,expressao) FPAR . PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDALN APAR separated_nonempty_list(VIRG,expressao) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SAIDALN APAR STRING VIRG WHILE 
##
## Ends in an error in state: 86.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SAIDALN APAR WHILE 
##
## Ends in an error in state: 96.
##
## comando_saidaln -> SAIDALN APAR . separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDALN APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SAIDALN WHILE 
##
## Ends in an error in state: 95.
##
## comando_saidaln -> SAIDALN . APAR separated_nonempty_list(VIRG,expressao) FPAR PTV [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SAIDALN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO INICIO STRING PTV FIM VIRG 
##
## Ends in an error in state: 168.
##
## comando_case -> INICIO nonempty_list(comando) FIM . option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## INICIO nonempty_list(comando) FIM 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO INICIO VIRG 
##
## Ends in an error in state: 105.
##
## comando_case -> INICIO . nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## INICIO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO STRING PTV FIM PTV VIRG 
##
## Ends in an error in state: 174.
##
## comando_se -> SE expressao ENTAO INICIO comando_case FIM option(PTV) . option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO comando_case FIM option(PTV) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO STRING PTV FIM SENAO VIRG 
##
## Ends in an error in state: 175.
##
## option(__anonymous_1) -> SENAO . myelse [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SENAO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO STRING PTV FIM VIRG 
##
## Ends in an error in state: 173.
##
## comando_se -> SE expressao ENTAO INICIO comando_case FIM . option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO comando_case FIM 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO STRING PTV WHILE 
##
## Ends in an error in state: 172.
##
## comando_se -> SE expressao ENTAO INICIO comando_case . FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO comando_case 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO INICIO VIRG 
##
## Ends in an error in state: 94.
##
## comando_se -> SE expressao ENTAO INICIO . comando_case FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO INICIO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE STRING ENTAO WHILE 
##
## Ends in an error in state: 93.
##
## comando_se -> SE expressao ENTAO . INICIO comando_case FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE expressao ENTAO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO SE WHILE 
##
## Ends in an error in state: 91.
##
## comando_se -> SE . expressao ENTAO INICIO comando_case FIM option(PTV) option(__anonymous_1) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## SE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING CONCAT WHILE 
##
## Ends in an error in state: 69.
##
## expressao -> expressao CONCAT . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao CONCAT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING DIFER WHILE 
##
## Ends in an error in state: 79.
##
## expressao -> expressao DIFER . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao DIFER 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING DIV WHILE 
##
## Ends in an error in state: 61.
##
## expressao -> expressao DIV . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao DIV 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING ELOG WHILE 
##
## Ends in an error in state: 77.
##
## expressao -> expressao ELOG . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao ELOG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING IGUAL WHILE 
##
## Ends in an error in state: 75.
##
## expressao -> expressao IGUAL . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao IGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING MAIOR WHILE 
##
## Ends in an error in state: 71.
##
## expressao -> expressao MAIOR . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING MAIORIGUAL WHILE 
##
## Ends in an error in state: 73.
##
## expressao -> expressao MAIORIGUAL . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING MAIS WHILE 
##
## Ends in an error in state: 67.
##
## expressao -> expressao MAIS . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MAIS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING MENOR WHILE 
##
## Ends in an error in state: 65.
##
## expressao -> expressao MENOR . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING MENORIGUAL WHILE 
##
## Ends in an error in state: 63.
##
## expressao -> expressao MENORIGUAL . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING MENOS WHILE 
##
## Ends in an error in state: 59.
##
## expressao -> expressao MENOS . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MENOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING MULT WHILE 
##
## Ends in an error in state: 56.
##
## expressao -> expressao MULT . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao MULT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING OULOG WHILE 
##
## Ends in an error in state: 54.
##
## expressao -> expressao OULOG . expressao [ VIRG TO PTV OULOG OF MULT MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR ENTAO ELOG DO DIV DIFER CONCAT ]
##
## The known suffix of the stack is as follows:
## expressao OULOG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO STRING PTV VIRG 
##
## Ends in an error in state: 184.
##
## list(comando) -> comando . list(comando) [ FIM ]
##
## The known suffix of the stack is as follows:
## comando 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO VIRG 
##
## Ends in an error in state: 187.
##
## programa -> PROGRAMA ID PTV declaracoes list(func) INICIO . list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV declaracoes list(func) INICIO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO STRING PTV FIM VIRG 
##
## Ends in an error in state: 179.
##
## comando_while -> WHILE expressao DO INICIO nonempty_list(comando) FIM . option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO INICIO nonempty_list(comando) FIM 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO STRING PTV VIRG 
##
## Ends in an error in state: 170.
##
## nonempty_list(comando) -> comando . [ FIM ]
## nonempty_list(comando) -> comando . nonempty_list(comando) [ FIM ]
##
## The known suffix of the stack is as follows:
## comando 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO WHILE STRING DO INICIO VIRG 
##
## Ends in an error in state: 90.
##
## comando_while -> WHILE expressao DO INICIO . nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO INICIO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO WHILE STRING DO WHILE 
##
## Ends in an error in state: 89.
##
## comando_while -> WHILE expressao DO . INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## WHILE expressao DO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV INICIO WHILE WHILE 
##
## Ends in an error in state: 41.
##
## comando_while -> WHILE . expressao DO INICIO nonempty_list(comando) FIM option(PTV) [ WHILE STRING SENAO SE SAIDALN SAIDA INT ID FOR FLOAT FIM ENTRADALN ENTRADA CHAR CASE BOOL APAR ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV VAR ID DPTOS INTEIRO WHILE 
##
## Ends in an error in state: 16.
##
## declaracao -> separated_nonempty_list(VIRG,ID) DPTOS tipo . PTV [ INICIO ID FUNCTION ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTOS tipo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV VAR ID DPTOS WHILE 
##
## Ends in an error in state: 9.
##
## declaracao -> separated_nonempty_list(VIRG,ID) DPTOS . tipo PTV [ INICIO ID FUNCTION ]
##
## The known suffix of the stack is as follows:
## separated_nonempty_list(VIRG,ID) DPTOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV VAR ID VIRG WHILE 
##
## Ends in an error in state: 6.
##
## separated_nonempty_list(VIRG,ID) -> ID VIRG . separated_nonempty_list(VIRG,ID) [ DPTOS ]
##
## The known suffix of the stack is as follows:
## ID VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

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

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV VAR WHILE 
##
## Ends in an error in state: 4.
##
## option(__anonymous_0) -> VAR . nonempty_list(declaracao) [ INICIO FUNCTION ]
##
## The known suffix of the stack is as follows:
## VAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID PTV WHILE 
##
## Ends in an error in state: 3.
##
## programa -> PROGRAMA ID PTV . declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID PTV 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA ID WHILE 
##
## Ends in an error in state: 2.
##
## programa -> PROGRAMA ID . PTV declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: PROGRAMA WHILE 
##
## Ends in an error in state: 1.
##
## programa -> PROGRAMA . ID PTV declaracoes list(func) INICIO list(comando) FIM finalizador EOF [ # ]
##
## The known suffix of the stack is as follows:
## PROGRAMA 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

programa: WHILE 
##
## Ends in an error in state: 0.
##
## programa' -> . programa [ # ]
##
## The known suffix of the stack is as follows:
## 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

