#use "hellocaml.ml";;
let ctxt3 = [("x",5L);("y",3L);("gitterer",9L)];;
run ctxt3 (compile (optimize  (Neg(Add(Var "x", Mult(Var "gitterer", Const 2L)))) ));;
#quit;;