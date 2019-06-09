open Ast

type expressao =
  | ExpVar of (expressao variavel)
  | ExpInt of int pos
  | ExpString of string pos
  | ExpChar of char pos
  | ExpBool of bool pos
  | ExpFloat of float pos
  | ExpOp of oper pos * expressao * expressao
  | ExpChamFunc of ident pos * (expressao expressoes)
  | ExpOpUn of operun pos * expressao 
