(* The type of the abstract syntax tree (AST). *)
open Lexing

type ident = string
type 'a pos =  'a * Lexing.position (* tipo e posição no arquivo fonte *)

type 'expr programa = Programa of (ident pos) * declaracoes * ('expr declaracoesfunc ) * ('expr comandos )
and 'expr declaracoesfunc = ('expr declaracaofunc ) list
and declaracoesopt = declaracoes option
and declaracoes = declaracao list
and 'expr comandos = ('expr comando ) list
and declaracao = DecVar of (ident pos) * tipo

and 'expr declaracaofunc = DecFun of ('expr decfn)

and 'expr decfn = {
  fn_nome:    ident pos;
  fn_tiporet: tipo;
  fn_formais: (ident pos * tipo) list;
  fn_locais:  declaracoes;
  fn_corpo:   'expr comandos
}                                     
and tipo = TipoInt
         | TipoString
         | TipoBool
         | TipoVoid
         | TipoChar
         | TipoFloat

and campos = campo list
and campo = ident pos * tipo

and 'expr comando = CmdAtrib of 'expr * 'expr
            | CmdSe of 'expr * ( 'expr comandos ) * ( 'expr comandos option)
            | CmdWhile of 'expr * ( 'expr comandos )
            | CmdEntrada of ( 'expr ) list
            | CmdSaida of ('expr ) list
            | CmdEntradaln of ( 'expr ) list
            | CmdSaidaln of ('expr ) list
            | CmdExpressao of ('expr )
            | CmdSwitch of ('expr ) * ('expr case ) list * ( 'expr comandos option)
            | CmdFor of ('expr variavel) * ('expr  )* ('expr  ) * ('expr comandos )

and 'expr case = Case of literal_case * ('expr comando list)

and literal_case = LitInt of (int pos)
              | LitBool of (bool pos)
              | LitChar of (char pos)

and 'expr variaveis = ('expr variavel) list
and 'expr variavel = VarSimples of ident pos

and 'expr expressoes = 'expr list

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