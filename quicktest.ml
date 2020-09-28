let foo1 x = x+x;;

let foo2 x:int = x+x;;

let foo3 = fun x -> x+x;; 

let foo4 : int->int = fun x -> x+x;;

let foo5 : int->int = fun x:int -> x+x;; 

let foo6 = function x -> x+x;; 

let foo7 : int->int = function x -> x+x;; 

let foo8 x = function y -> y + x;;

foo8 2 4;;