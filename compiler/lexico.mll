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

}

let digito = ['0' - '9']
let inteiro = '-'? digito+
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
  | '+'   { MAIS }
  | '-'   { MENOS }
  | '*'   { MULT }
  | '/'   { DIV }
  | '<'   { MENOR }
  | "<="  { MENORIGUAL }
  | ">="  { MAIORIGUAL }
  | '='   { IGUAL }
  | "<>"  { DIFER }
  | '>'   { MAIOR }
  | a n d { ELOG }
  | o r   { OULOG }
  | '^'   { CONCAT }
  | '('   { APAR }
  | ')'   { FPAR }
  | ','   { VIRG }
  | '.'   { PTO }
  | ':'   { DPTOS }
  | ';'   { PTV }
  | ":="  { ATRIB }
  | '\''   { let buffer = Buffer.create 1 in 
            let str = leia_string buffer lexbuf in
              if(length(str)>1) then
                STRING str
              else 
                CHAR str.[0]
           }
  | p r o g r a m  { PROGRAMA } 
  | v a r      { VAR }
  | f u n c t i o n { FUNCTION }
  | b e g i n   { INICIO }     
  | e n d      { FIM }
  | c h a r    { CARACTER }
  | i n t e g e r  { INTEIRO }
  | s t r i n g   { CADEIA }
  | b o o l e a n { BOOLEANO }
  | r e a l
  | f l o a t     { FLUTUANTE }
  | t r u e       { BOOL true }
  | f a l s e    { BOOL false}  
  | i f       { SE }
  | t h e n    { ENTAO }
  | e l s e    { SENAO }
  | w h i l e  { WHILE }
  | f o r      { FOR   }
  | t o        {  TO   }
  | d o         { DO }
  | c a s e     { CASE }
  | o f         { OF   }
  | r e a d  { ENTRADA }
  | r e a d l n { ENTRADALN }
  | w r i t e    { SAIDA }
  | w r i t e l n { SAIDALN }
  | identificador as x    { ID (uppercase_ascii x ) }
  | inteiro as n  { INT (int_of_string n) }
  | float as f    { FLOAT (float_of_string  f) }
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
