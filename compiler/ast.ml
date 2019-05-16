(* The type of the abstract syntax tree (AST). *)
type ident = string

type programa = Programa of ident * declaracoesopt * declaracoesfunc * comandos
and declaracoesfunc = declaracaofunc list
and declaracoesopt = declaracoes option
and declaracoes = declaracao list
and comandos = comando list
and declaracao = DecVar of ident * tipo

and declaracaofunc = DecFun of ident * declaracoes * tipo * declaracoesopt * comandos
                                     
and tipo = TipoInt
         | TipoString
         | TipoBool
         | TipoChar
         | TipoFloat

and campos = campo list
and campo = ident * tipo

and comando = CmdAtrib of variavel * expressao
            | CmdSe of expressao * comandos * (comandos option)
            | CmdWhile of expressao * comandos
            | CmdEntrada of variaveis
            | CmdSaida of expressao list
            | CmdEntradaln of variaveis
            | CmdSaidaln of expressao list
            | CmdExpressao of expressao
            | CmdSwitch of expressao * (case list) * (comandos option)

and case = Case of literal_case * (comando list)

and literal_case = LitInt of int
              | LitBool of bool
              | LitChar of char

and variaveis = variavel list
and variavel = VarSimples of ident
             | VarCampo of variavel * ident
             | VarElemento of variavel * expressao

and expressao = ExpVar of variavel
              | ExpInt of int
              | ExpFloat of float
              | ExpString of string
              | ExpChar of char
              | ExpOp of oper * expressao * expressao
              | ExpBool of bool

and oper = Mais
         | Menos
         | Mult
         | Div
         | Menor
         | Igual
         | Difer
         | Maior
         | Menorigual
         | Maiorigual
         | E
         | Ou
         | Concat
