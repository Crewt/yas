# File _languages/DGL/sample.ppl_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/DGL/sample.ppl)**
```
vlist([hlist([text(digraph),indent(text('G')),indent(text('{'))]),indent(indent(vbox(vlist([hlist([text(a),text(' [label="'),text('A'),text('", shape='),text(ellipse),hlist([text(', style='),text(filled)]),text(']')]),hlist([text(b),text(' [label="'),text('B'),text('", shape='),text(box),hlist([]),text(']')])]),vlist([hlist([text(a),text(' -> '),text(b),hlist([text(' [label=" '),text(a2b),text(' "]')])]),hlist([text(b),text(' -> '),text(b),hlist([])])])))),text('}')]).
```

## Languages
* [PPL](../languages/PPL.md) (ppl(term))

## References
* elementOf('languages/DGL/sample.ppl',ppl(term))
* mapsTo(pp,['languages/DGL/sample.term'],['languages/DGL/sample.ppl'])
* mapsTo(pp,['languages/DGL/sample.ppl'],['languages/DGL/sample.dgl'])