# File _languages/EFPL/Prolog/big-step/evaluate.pro_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/EFPL/Prolog/big-step/evaluate.pro)**
```
% BEGIN ...
:- module(efplBigstep, []).
% END ...
% Evaluate main expression of program
evaluate((Fs, E), V) :-
  evaluate(Fs, [], E, V).

...
```

## Languages
* [Prolog](../languages/Prolog.md) (prolog(text))

## References
* elementOf('languages/EFPL/Prolog/big-step/evaluate.pro',prolog(text))