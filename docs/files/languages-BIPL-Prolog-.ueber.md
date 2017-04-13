# File _languages/BIPL/Prolog/.ueber_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/BIPL/Prolog/.ueber)**
```
[

  % Result store for sample program
  language(bipl(store(term))),
  membership(bipl(store(term)), biplStore:store, []),
  elementOf('div.store', bipl(store(term))),

  % Interpretation
  function(bigstep, [bipl(term)], [bipl(store(term))], biplBigstep:execute, []),
  function(smallstep, [bipl(term)], [bipl(store(term))], biplSmallstep:allSteps, []),
  mapsTo(bigstep, ['../samples/div.term'], ['div.store']),
  mapsTo(smallstep, ['../samples/div.term'], ['div.store'])

].
```

## Languages
* [Ueber](../languages/Ueber.md) (ueber(term))

## References
* elementOf('languages/BIPL/Prolog/.ueber',ueber(term))