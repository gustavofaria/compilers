(* The type of the abstract syntax tree (AST). *)
type ident = string

type programa = Programa of ident * declaracoes * comandos
and declaracoes = declaracao list
and comandos = comando list
and declaracao = DecVar of ident * tipo
                                     
and tipo = TipoInt
         | TipoString
         | TipoBool
         | TipoArranjo of tipo * int * int
         | TipoRegistro of campos

and campos = campo list
and campo = ident * tipo

and comando = CmdAtrib of variavel * expressao
            | CmdSe of expressao * comandos * (comandos option)
            | CmdWhile of expressao * comandos
            | CmdEntrada of variaveis
            | CmdSaida of expressao list

and variaveis = variavel list
and variavel = VarSimples of ident
             | VarCampo of variavel * ident
             | VarElemento of variavel * expressao

and expressao = ExpVar of variavel
              | ExpInt of int
              | ExpString of string
              | ExpBool of bool
              | ExpOp of oper * expressao * expressao

and oper = Mais
         | Menos
         | Mult
         | Div
         | Menor
         | Igual
         | Difer
         | Maior
         | E
         | Ou
         | Concat
