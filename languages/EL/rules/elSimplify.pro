:- module(elSimplify, []).
binary(add, X, intconst(0)) ~> X.
binary(mul, X, intconst(1)) ~> X.
binary(mul, X, intconst(0)) ~> intconst(0).
