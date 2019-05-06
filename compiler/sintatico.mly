
%{
open Ast

%}

%token <int> INT
%token <string> ID
%token <string> STRING
%token <string> CHAR
%token <bool> BOOL
%token PROGRAMA
%token VAR
%token FUNCTION
%token INICIO
%token FIM
%token VIRG DPTOS PTO PTV
%token APAR FPAR
%token INTEIRO CADEIA CARACTER BOOLEANO
%token SE ENTAO SENAO
%token WHILE DO
%token ENTRADA
%token ENTRADALN
%token SAIDA
%token SAIDALN
%token ATRIB
%token MAIS
%token MENOS
%token MULT
%token DIV
%token MENOR
%token IGUAL
%token DIFER
%token MAIOR
%token ELOG
%token OULOG
%token CONCAT
%token EOF

%left OULOG
%left ELOG
%left IGUAL DIFER
%left MAIOR MENOR
%left CONCAT
%left MAIS MENOS
%left MULT DIV


%start <Ast.programa> programa

%%

programa: PROGRAMA 
            nome = ID
          PTV   
            ds = declaracoes 
            fn = func *
          INICIO
            cs = comando*
          FIM 
            finalizador
          EOF { Programa (nome, ds, fn, cs) }

declaracoes: decs = option(VAR dec = declaracao+ { List.flatten dec}) {decs}
            

declaracao: ids = separated_nonempty_list(VIRG, ID) DPTOS t = tipo PTV {
                   List.map (fun id -> DecVar (id,t)) ids
          }

func: FUNCTION 
            nome = ID
          APAR
            args = argumentos
          FPAR
          DPTOS 
            retorno = tipo
            PTV 
          ds = declaracoes 
          INICIO
            cs = comando*
          FIM PTV { DecFun (nome, args, retorno, ds, cs) }

argumentos: dec = separated_list(PTV, declaracao_args) { List.flatten dec}

declaracao_args: ids = separated_nonempty_list(VIRG, ID) DPTOS t = tipo {
                   List.map (fun id -> DecVar (id,t)) ids
          }

finalizador:  PTO  {}
            | PTV  {}

tipo: t=tipo_simples  { t }

tipo_simples: INTEIRO  { TipoInt    }
            | CADEIA   { TipoString }
            | BOOLEANO { TipoBool   }
            | CARACTER     { TipoChar   }

comando: c=comando_atribuicao { c }
       | c=comando_se         { c }
       | c=comando_while      { c }
       | c=comando_entrada    { c }
       | c=comando_saida      { c }
       | c=comando_entradaln  { c }
       | c=comando_saidaln    { c }
       | c=comando_expressao  { c }

comando_atribuicao: v=variavel ATRIB e=expressao PTV {
      CmdAtrib (v,e) }
       

comando_se: SE teste=expressao ENTAO
              INICIO
               entao=comando+
              FIM option(PTV)
               senao=option(SENAO INICIO cs=comando+ FIM option(PTV){cs})
             {
              CmdSe (teste, entao, senao)
            }

comando_while: WHILE teste=expressao DO
              INICIO
               doit=comando+
              FIM option(PTV)
             {
              CmdWhile (teste, doit)
            }

comando_entrada: ENTRADA APAR xs=separated_nonempty_list(VIRG, variavel) FPAR PTV {
                   CmdEntrada xs
               }

comando_entradaln: ENTRADALN APAR xs=separated_nonempty_list(VIRG, variavel) FPAR PTV {
                   CmdEntradaln xs
               }

comando_saida: SAIDA APAR xs=separated_nonempty_list(VIRG, expressao) FPAR PTV {
                 CmdSaida xs
             }

comando_saidaln: SAIDALN APAR xs=separated_nonempty_list(VIRG, expressao) FPAR PTV {
                 CmdSaidaln xs
             }
  
comando_expressao: e=expressao PTV { CmdExpressao e }

expressao:
          | v=variavel { ExpVar v    }
          | i=INT      { ExpInt i    }
          | s=STRING   { ExpString s }
          | b=BOOL     { ExpBool b   }
          | e1=expressao op=oper e2=expressao { ExpOp (op, e1, e2) }
          | APAR e=expressao FPAR { e }
          | c = chamada_func { c } 

%inline oper:
	      | MAIS  { Mais  }
        | MENOS { Menos }
        | MULT  { Mult  }
        | DIV   { Div   }
        | MENOR { Menor }
        | IGUAL { Igual }
        | DIFER { Difer }
        | MAIOR { Maior }
        | ELOG  { E     }
        | OULOG { Ou    }
        | CONCAT   { Concat   }

variavel:
        | x=ID       { VarSimples x }
        | v=variavel PTO x=ID { VarCampo (v,x) }


chamada_func: x=ID APAR args=separated_list(VIRG,expressao) FPAR { ExpChamFunc (x,args) }
