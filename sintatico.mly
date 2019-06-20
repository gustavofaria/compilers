
%{
open Lexing
open Ast
open Sast
%}

%token <int * Lexing.position> INT
%token <string * Lexing.position> ID
%token <string * Lexing.position> STRING
%token <char * Lexing.position> CHAR
%token <bool * Lexing.position> BOOL
%token <float * Lexing.position> FLOAT
%token <Lexing.position> PROGRAMA
%token <Lexing.position> VAR
%token <Lexing.position> FUNCTION
%token <Lexing.position> INICIO
%token <Lexing.position> FIM
%token <Lexing.position> VIRG DPTOS PTO PTV
%token <Lexing.position> APAR FPAR
%token <Lexing.position> INTEIRO CADEIA CARACTER BOOLEANO FLUTUANTE
%token <Lexing.position> SE ENTAO SENAO
%token <Lexing.position> WHILE DO
%token <Lexing.position> CASE OF
%token <Lexing.position> ENTRADA
%token <Lexing.position> ENTRADALN
%token <Lexing.position> SAIDA
%token <Lexing.position> SAIDALN
%token <Lexing.position> ATRIB
%token <Lexing.position> MAIS
%token <Lexing.position> MENOS
%token <Lexing.position> MULT
%token <Lexing.position> DIV
%token <Lexing.position> MENOR
%token <Lexing.position> IGUAL
%token <Lexing.position> DIFER
%token <Lexing.position> MAIOR
%token <Lexing.position> MENORIGUAL
%token <Lexing.position> MAIORIGUAL
%token <Lexing.position> NAO
%token <Lexing.position> ELOG
%token <Lexing.position> OULOG
%token <Lexing.position> CONCAT
%token EOF
%token <Lexing.position> FOR
%token <Lexing.position> TO

%left NAO
%left OULOG
%left ELOG
%left IGUAL DIFER
%left MAIORIGUAL MENORIGUAL
%left MAIOR MENOR
%left CONCAT
%left MAIS MENOS
%left MULT DIV


%start <Sast.expressao Ast.programa> programa

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

	declaracoes: decs = option(VAR dec = declaracao+ { List.flatten dec}) {
    match decs with
        None -> []
      | Some e ->  e 
    }


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
          FIM PTV { 
            let trasformaRetorno e exp = (
                    match e with 
                      ExpVar ( VarSimples e1) -> if (fst e1 ) = (fst nome)  then

                          CmdRetorno (Some exp)  
                        else
                          CmdAtrib (e, exp) 
                  
                      | _ ->  CmdAtrib (e, exp) 
                  ) in 
             let rec parse_CmdRetorno comandos = List.map (
              fun elem -> 
                match elem with
                    CmdAtrib (e, exp) -> trasformaRetorno e exp
                  | CmdFor (a,b,c, doit) -> let doit_ret = parse_CmdRetorno doit in CmdFor (a,b,c, doit_ret) 
                  | CmdSe (teste, entao, senao) -> let entao_ret = parse_CmdRetorno entao in 
                    let else_ret = (match senao with
                                  | None -> None
                                  | Some e -> Some (parse_CmdRetorno e)) in
                    CmdSe (teste, entao_ret, else_ret)
                  | CmdWhile (a, doit) -> let doit_ret = parse_CmdRetorno doit in CmdWhile (a, doit_ret) 
                  | CmdSwitch (teste, testes, senao) -> let testes_ret = List.map (fun teste -> match teste with
                   Case (l, c) -> 
                   let c_ret = parse_CmdRetorno c in
                    Case (l, c_ret) ) testes in 
                    let else_ret = (match senao with
                                  | None -> None
                                  | Some e -> Some (parse_CmdRetorno e)) in
                   CmdSwitch (teste, testes_ret, else_ret)
                  | _ as outros -> outros
            ) comandos  in
            let comando_com_ret  = parse_CmdRetorno cs in
            DecFun {
                        fn_nome = nome;
                        fn_tiporet = retorno ;
                        fn_formais = args;
                        fn_locais = ds;
                        fn_corpo = comando_com_ret
                      }
                  }

argumentos: dec = separated_list(PTV, declaracao_args) { List.flatten dec}

declaracao_args: ids = separated_nonempty_list(VIRG, ID) DPTOS t = tipo {
                   List.map (fun id -> (id,t)) ids
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
      CmdAtrib (ExpVar(v),e) }
       

comando_se: SE teste=expressao ENTAO
              INICIO
               entao=comando*
              FIM option(PTV)
              senao= option(SENAO 
                INICIO 
                  myelse = comando*  
                FIM option(PTV)    {myelse} )
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

comando_for: FOR v=variavel ATRIB inicio=expressao TO fim = expressao DO
              INICIO
               doit=comando+
              FIM option(PTV)
             {
              CmdFor (ExpVar(v), inicio, fim, doit)
            }
            
comando_entrada: ENTRADA APAR xs=separated_nonempty_list(VIRG, variavel) FPAR PTV {
         let xs = List.map (fun elem -> ExpVar elem) xs in 
                   CmdEntrada xs
               }

comando_entradaln: ENTRADALN APAR xs=separated_nonempty_list(VIRG, variavel) FPAR PTV {
           let xs = List.map (fun elem -> ExpVar elem) xs in
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
                senao= option(SENAO 
                INICIO 
                  myelse = comando*  
                FIM option(PTV)    {myelse} )
                FIM 
                option(PTV)
                { CmdSwitch (teste, testes, senao) }


case: l=expressao DPTOS INICIO c=comando+ FIM option(PTV) { Case (l, c) }



expressao:
          | v=variavel { ExpVar v    }
          | i=INT      { ExpInt i    }
          | c=CHAR     { ExpChar c   }
          | s=STRING   { ExpString s }
          | b=BOOL     { ExpBool b   }
          | f=FLOAT    { ExpFloat f  }
          | e1=expressao op=oper e2=expressao { ExpOp (op, e1, e2) }
          | APAR e=expressao FPAR { e }
          | opun=operun e=expressao { ExpOpUn(opun,e) }
          | c = chamada_func { c }


%inline oper:
	    | pos = MAIS   { (Mais, pos)  }
        | pos = MENOS  { (Menos, pos) }
        | pos = MULT   { (Mult, pos)  }
        | pos = DIV    { (Div, pos)   }
        | pos = MENOR  { (Menor, pos) }
        | pos = IGUAL  { (Igual, pos) }
        | pos = DIFER  { (Difer, pos) }
        | pos = MAIOR  { (Maior, pos) }
        | pos = MENORIGUAL { (Menorigual, pos) }
        | pos = MAIORIGUAL { (Maiorigual, pos) }
        | pos = ELOG   { (E, pos)     }
        | pos = OULOG  { (Ou, pos)    }
        | pos = CONCAT { (Concat, pos)}

%inline operun:
  | pos = MENOS { (Menosun, pos) }
  | pos = NAO   { (Naoun, pos) }

variavel:
        | x=ID       { VarSimples x }

chamada_func: x=ID APAR args=separated_list(VIRG,expressao) FPAR { ExpChamFunc (x,args) }

