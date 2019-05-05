menhir -v --list-errors sintatico.mly > sintatico.msg
menhir sintatico.mly --compile-errors sintatico.msg > erroSint.ml
ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib sintaticoTest.byte
rlwrap ocaml 
