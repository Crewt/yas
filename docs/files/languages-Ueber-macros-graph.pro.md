# File _languages/Ueber/macros/graph.pro_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/Ueber/macros/graph.pro)**
```
% An element of a graph language
graphSample(Lang, Sample) :-
  GraphLang =.. [Lang, graph(term)],
  atom_concat(Sample, '.graph', Graph),
  ueber(elementOf(Graph, GraphLang)).

% Default for the sample's name
graphSample(Lang) :-
  graphSample(Lang, sample).
```

## Languages
* [Prolog](../languages/Prolog.md) (prolog(text))

## References
* elementOf('languages/Ueber/macros/graph.pro',prolog(text))