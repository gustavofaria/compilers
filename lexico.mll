{
  open Lexing
  open Printf
  open Sintatico
  open String

  exception Erro of string

  let incr_num_linha lexbuf =
    let pos = lexbuf.lex_curr_p in
    lexbuf.lex_curr_p <-
      { pos with pos_lnum = pos.pos_lnum + 1;
                 pos_bol = pos.pos_cnum
      }

  let pos_atual lexbuf = lexbuf.lex_start_p

}

let digito = ['0' - '9']
let inteiro = digito+
let float =  digito+ '.' digito+

let letra = ['a' - 'z' 'A' - 'Z']
let identificador = (letra | '_' ) ( letra | digito | '_')*

let brancos = [' ' '\t']+
let novalinha = '\r' | '\n' | "\r\n"

let comentario = "//" [^ '\r' '\n' ]*

let a = [ 'a'  'A' ]
let b = [ 'b'  'B' ]
let c = [ 'c'  'C' ]
let d = [ 'd'  'D' ]
let e = [ 'e'  'E' ]
let f = [ 'f'  'F' ]
let g = [ 'g'  'G' ]
let h = [ 'h'  'H' ]
let i = [ 'i'  'I' ]
let l = [ 'l'  'L' ]
let m = [ 'm'  'M' ]
let n = [ 'n'  'N' ]
let o = [ 'o'  'O' ]
let p = [ 'p'  'P' ]
let r = [ 'r'  'R' ]
let s = [ 's'  'S' ]
let t = [ 't'  'T' ]
let u = [ 'u'  'U' ]
let v = [ 'v'  'V' ]
let w = [ 'w'  'W' ]


rule token =
  parse
  | brancos { token lexbuf }
  | novalinha  { incr_num_linha lexbuf; token lexbuf }
  | comentario { token lexbuf }
  | "(*"       { comentario_bloco_ast 0 lexbuf }  
  | "{"       { comentario_bloco_chave 0 lexbuf }  
  | '+'   { MAIS (pos_atual lexbuf) }
  | '-'   { MENOS (pos_atual lexbuf) }
  | '*'   { MULT (pos_atual lexbuf) }
  | '/'   { DIV (pos_atual lexbuf) }
  | '<'   { MENOR (pos_atual lexbuf) }
  | "<="  { MENORIGUAL (pos_atual lexbuf) }
  | ">="  { MAIORIGUAL (pos_atual lexbuf) }
  | '='   { IGUAL (pos_atual lexbuf) }
  | "<>"  { DIFER (pos_atual lexbuf) }
  | '>'   { MAIOR (pos_atual lexbuf) }
  | a n d { ELOG (pos_atual lexbuf) }
  | o r   { OULOG (pos_atual lexbuf) }
  | '('   { APAR (pos_atual lexbuf) }
  | ')'   { FPAR (pos_atual lexbuf) }
  | ','   { VIRG (pos_atual lexbuf) }
  | '.'   { PTO (pos_atual lexbuf) }
  | ':'   { DPTOS (pos_atual lexbuf) }
  | ';'   { PTV (pos_atual lexbuf) }
  | ":="  { ATRIB (pos_atual lexbuf) }
  | '\''   { let buffer = Buffer.create 1 in 
            let str = leia_string buffer lexbuf in
              if(length(str)>1) then
                STRING (str, pos_atual lexbuf) 
              else 
                CHAR (str.[0], pos_atual lexbuf) 
           }
  | p r o g r a m  { PROGRAMA (pos_atual lexbuf) } 
  | v a r      { VAR (pos_atual lexbuf) }
  | f u n c t i o n { FUNCTION (pos_atual lexbuf) }
  | b e g i n   { INICIO (pos_atual lexbuf) }     
  | e n d      { FIM (pos_atual lexbuf) }
  | c h a r    { CARACTER (pos_atual lexbuf) }
  | i n t e g e r  { INTEIRO (pos_atual lexbuf) }
  | s t r i n g   { CADEIA (pos_atual lexbuf) }
  | b o o l e a n { BOOLEANO (pos_atual lexbuf) }
  | r e a l
  | f l o a t  { FLUTUANTE (pos_atual lexbuf) }
  | t r u e    { BOOL (true, pos_atual lexbuf) }
  | f a l s e  { BOOL (false, pos_atual lexbuf) }  
  | i f        { SE    (pos_atual lexbuf) }
  | t h e n    { ENTAO (pos_atual lexbuf) }
  | e l s e    { SENAO (pos_atual lexbuf) }
  | w h i l e  { WHILE (pos_atual lexbuf) }
  | f o r      { FOR   (pos_atual lexbuf) }
  | t o        { TO    (pos_atual lexbuf) }
  | d o        { DO    (pos_atual lexbuf) }
  | c a s e    { CASE  (pos_atual lexbuf) }
  | o f        { OF    (pos_atual lexbuf) }
  | r e a d    { ENTRADA (pos_atual lexbuf) }
  | r e a d l n { ENTRADALN (pos_atual lexbuf) }
  | w r i t e    { SAIDA (pos_atual lexbuf) }
  | w r i t e l n { SAIDALN (pos_atual lexbuf) }
  | identificador as x    { ID (uppercase_ascii x, pos_atual lexbuf ) }
  | inteiro as n  { INT (int_of_string n, pos_atual lexbuf) }
  | float as f    { FLOAT (float_of_string  f, pos_atual lexbuf) }
  | _  { raise (Erro ("Caracter desconhecido: " ^ Lexing.lexeme lexbuf)) }
  | eof   { EOF }

and comentario_bloco_ast n = parse
   "*)"   { if n=0 then token lexbuf 
            else comentario_bloco_ast (n-1) lexbuf }
| "(*"    { comentario_bloco_ast (n+1) lexbuf }
| _       { comentario_bloco_ast n lexbuf }
and comentario_bloco_chave n = parse
   "}"   { if n=0 then token lexbuf 
            else comentario_bloco_chave (n-1) lexbuf }
| "{"    { comentario_bloco_chave (n+1) lexbuf }
| _       { comentario_bloco_chave n lexbuf }
| eof     { raise (Erro "Comentário não terminado") }

and leia_string buffer = parse
   '\''      { Buffer.contents buffer}
| "\\t"     { Buffer.add_char buffer '\t'; leia_string buffer lexbuf }
| "\\n"     { Buffer.add_char buffer '\n'; leia_string buffer lexbuf }
| '\\' '\''  { Buffer.add_char buffer '\''; leia_string buffer lexbuf }
| '\\' '\\' { Buffer.add_char buffer '\\'; leia_string buffer lexbuf }
| _ as c    { Buffer.add_char buffer c; leia_string buffer lexbuf }
| eof       { raise (Erro "A string não foi terminada") }

