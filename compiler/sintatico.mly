
%{
open Ast

%}

%token <int> INT
%token <string> ID
%token <string> STRING
%token <bool> BOOL
%token PROGRAMA
%token VAR
%token INICIO
%token FIM
%token VIRG DPTOS PTO PPTO PTV
%token ACOL FCOL
%token APAR FPAR
%token INTEIRO CADEIA BOOLEANO
%token ARRANJO DE
%token REGISTRO
%token SE ENTAO SENAO
%token WHILE DO
%token ENTRADA
%token SAIDA
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
          INICIO
            cs = comando*
          FIM 
            finalizador
          EOF { Programa (nome, List.flatten ds, cs) }

declaracoes: option( VAR ) dec = declaracao* {dec}

declaracao: ids = separated_nonempty_list(VIRG, ID) DPTOS t = tipo PTV {
                   List.map (fun id -> DecVar (id,t)) ids
          }

finalizador:  PTO  {}
            | PTV  {}

tipo: t=tipo_simples  { t }
    | t=tipo_arranjo  { t }
    | t=tipo_registro { t }


tipo_simples: INTEIRO  { TipoInt    }
            | CADEIA   { TipoString }
            | BOOLEANO { TipoBool   }


tipo_arranjo: ARRANJO ACOL lim=limites FCOL DE tp=tipo {
                let (inicio, fim) = lim in
                TipoArranjo (tp, inicio, fim)
            }

tipo_registro: REGISTRO
                 campos=nonempty_list(id=ID DPTOS tp=tipo PTV { (id,tp) } )
               FIM REGISTRO { TipoRegistro campos }


limites: inicio=INT PPTO fim=INT { (inicio, fim) }

comando: c=comando_atribuicao { c }
       | c=comando_se         { c }
       | c=comando_while      { c }
       | c=comando_entrada    { c }
       | c=comando_saida      { c }

comando_atribuicao: v=variavel ATRIB e=expressao PTV {
      CmdAtrib (v,e)
}

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

comando_entrada: ENTRADA xs=separated_nonempty_list(VIRG, variavel) PTV {
                   CmdEntrada xs
               }

comando_saida: SAIDA APAR xs=separated_nonempty_list(VIRG, expressao) FPAR PTV {
                 CmdSaida xs
             }

expressao:
         | v=variavel { ExpVar v    }
         | i=INT      { ExpInt i    }
         | s=STRING   { ExpString s }
         | b=BOOL     { ExpBool b   }
	 | e1=expressao op=oper e2=expressao { ExpOp (op, e1, e2) }
 	 | APAR e=expressao FPAR { e }

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
        | v=variavel ACOL e=expressao FCOL { VarElemento (v,e) }


