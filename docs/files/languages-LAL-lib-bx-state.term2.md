# File _languages/LAL/lib/bx/state.term2_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/bx/state.term2)**
```
[sort('Any1',[]),sort('L1',['Any1']),sort('Any2',[]),sort('L2',['Any2']),relation(consistent,[ref('L1'),ref('L2')]),function(get,[ref('L1')],total,ref('L2')),axiom([],forall(bindv(a),ref('L1'),forall(bindv(b),ref('L2'),ifthen(eq(funapp(get,[var(a)]),var(b)),relapp(consistent,[var(a),var(b)]))))),function(put,[ref('L1'),ref('L2')],partial,ref('L1')),axiom(['GetPut'],forall(bindv(s),ref('L1'),eq(funapp(put,[var(s),funapp(get,[var(s)])]),var(s)))),axiom(['PutGet'],forall(bindv(s1),ref('L1'),forall(bindv(s2),ref('L1'),forall(bindv(v),ref('L2'),ifthen(eq(funapp(put,[var(s1),var(v)]),var(s2)),eq(funapp(get,[var(s2)]),var(v)))))))].
```

## Languages
* [LAL](../languages/LAL.md) (lal(term))
* [LAL](../languages/LAL.md) (ok(lal(term)))

## References
* elementOf('languages/LAL/lib/bx/state.term2',lal(term))
* mapsTo(transform,['languages/LAL/lib/bx/state.term'],['languages/LAL/lib/bx/state.term2'])
* mapsTo(pp,['languages/LAL/lib/bx/state.term2'],['languages/LAL/lib/bx/state.lal2'])
* mapsTo(parse,['languages/LAL/lib/bx/state.lal2'],['languages/LAL/lib/bx/state.term2'])
* elementOf('languages/LAL/lib/bx/state.term2',ok(lal(term)))