(* The type of the abstract syntax tree (AST). *)
open Lexing

type ident = string
type 'a pos =  'a * Lexing.position (* tipo e posição no arquivo fonte *)

type 'expr programa = Programa of ident * declaracoesopt * ('expr declaracoesfunc ) * ('expr comandos )
and declaracoesfunc = ('expr declaracaofunc ) list
and declaracoesopt = declaracoes option
and declaracoes = declaracao list
and comandos = ('expr comando ) list
and declaracao = DecVar of (ident pos) * tipo

and declaracaofunc = DecFun of ident pos * declaracoes * (ident pos * tipo) list * declaracoesopt * 'expr comandos
                                     
and tipo = TipoInt
         | TipoString
         | TipoBool
         | TipoChar
         | TipoFloat

and campos = campo list
and campo = ident pos * tipo

and 'expr comando = CmdAtrib of 'expr * 'expr
            | CmdSe of 'expr * ( 'expr comandos ) * ( 'expr comandos option)
            | CmdWhile of 'expr * ( 'expr comandos )
            | CmdEntrada of ( 'expr variaveis )
            | CmdSaida of ('expr expressao ) list
            | CmdEntradaln of ( 'expr variaveis )
            | CmdSaidaln of ('expr expressao ) list
            | CmdExpressao of ('expr expressao )
            | CmdSwitch of ('expr ) * ('expr case ) list * ( 'expr comandos option)
            | CmdFor of variavel * expressao * expressao * comandos

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
              | ExpChar of char
              | ExpString of string
              | ExpOp of oper * expressao * expressao
              | ExpBool of bool
              | ExpChamFunc of ident * (expressao list)

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