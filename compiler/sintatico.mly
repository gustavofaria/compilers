%{
open Ast

%}

%token <int> INT
%token <string> ID
%token <string> STRING
%token <char> CHAR
%token <bool> BOOL
%token <float> FLOAT
%token PROGRAMA
%token VAR
%token FUNCTION
%token INICIO
%token FIM
%token VIRG DPTOS PTO PTV
%token APAR FPAR
%token INTEIRO CADEIA CARACTER BOOLEANO FLUTUANTE
%token SE ENTAO SENAO
%token WHILE DO
%token CASE OF
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
%token MENORIGUAL
%token MAIORIGUAL
%token ELOG
%token OULOG
%token CONCAT
%token EOF
%token FOR
%token TO

%left OULOG
%left ELOG
%left IGUAL DIFER
%left MAIORIGUAL MENORIGUAL
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

tipo_simples: INTEIRO   { TipoInt    }
            | CADEIA    { TipoString }
            | BOOLEANO  { TipoBool   }
            | CARACTER  { TipoChar   }
            | FLUTUANTE { TipoFloat  }

comando: c=comando_atribuicao { c }
       | c=comando_se         { c }
       | c=comando_while      { c }
       | c=comando_entrada    { c }
       | c=comando_saida      { c }
       | c=comando_entradaln  { c }
       | c=comando_saidaln    { c }
       | c=comando_expressao  { c }
       | c=comando_switch     { c }
       | c=comando_for        { c }

comando_atribuicao: v=variavel ATRIB e=expressao PTV {
      CmdAtrib (v,e) }
       

comando_se: SE teste=expressao ENTAO
              INICIO
               entao=comando_case
              FIM option(PTV)
              senao= option(SENAO _senao = myelse { _senao })
             {
              CmdSe (teste, entao, senao)
            }

myelse: cs=comando_case {cs}

comando_while: WHILE teste=expressao DO
              INICIO
               doit=comando+
              FIM option(PTV)
             {
              CmdWhile (teste, doit)
            }

comando_for: FOR v=variavel ATRIB e=expressao TO exp = expressao DO
              INICIO
               doit=comando+
              FIM option(PTV)
             {
              CmdFor (v, e, exp, doit)
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

comando_switch: CASE teste=expressao OF
                testes=case+
                senao= option(SENAO _senao = myelse { _senao })
                FIM 
                option(PTV)
                { CmdSwitch (teste, testes, senao) }


case: l=literal_case DPTOS c=comando_case { Case (l,c) }

comando_case: c = comando { [c] }
              | INICIO c = comando+ FIM option(PTV) { c }

literal_case:| i=INT      { LitInt i    }
            | b=BOOL     { LitBool b   }
            | c=CHAR     { LitChar c   }

expressao:
          | v=variavel { ExpVar v    }
          | i=INT      { ExpInt i    }
          | c=CHAR     { ExpChar c   }
          | s=STRING   { ExpString s }
          | b=BOOL     { ExpBool b   }
          | f=FLOAT    { ExpFloat f  }
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
        | MENORIGUAL { Menorigual }
        | MAIORIGUAL { Maiorigual }
        | ELOG  { E     }
        | OULOG { Ou    }
        | CONCAT   { Concat   }

variavel:
        | x=ID       { VarSimples x }
        | v=variavel PTO x=ID { VarCampo (v,x) }

chamada_func: x=ID APAR args=separated_list(VIRG,expressao) FPAR { ExpChamFunc (x,args) }


