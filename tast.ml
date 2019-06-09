open Ast

type expressao = ExpVar of (expressao variavel) * tipo
              | ExpInt of int * tipo
              | ExpString of string * tipo
              | ExpBool of bool * tipo
              | ExpChar of char * tipo
              | ExpFloat of float * tipo
              | ExpOp of (oper * tipo) * (expressao * tipo) * (expressao * tipo)
              | ExpChamFunc of ident * (expressao expressoes) * tipo
              | ExpVoid


