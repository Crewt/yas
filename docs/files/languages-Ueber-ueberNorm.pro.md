# File _languages/Ueber/ueberNorm.pro_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/Ueber/ueberNorm.pro)**
```
% BEGIN ...
:- module(ueberNorm, []).
% END ...
normalize(Ds, F, L, Content1, Content2) :-
  once((
      languageTowardsBase(L, L2),
      member(normalization(L2, Pred, Args1), Ds)
    ; Pred = (=), Args1 = [] 
  )),
  append(Args1, [Content1, Content2], Args2),
  assume(
    apply(Pred, Args2),
    'Normalization of file ~w for language ~w: failed.', [F, L] ).
```

## Languages
* [Prolog](../languages/Prolog.md) (prolog(text))

## References
* elementOf('languages/Ueber/ueberNorm.pro',prolog(text))