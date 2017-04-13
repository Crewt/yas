# File _samples/obsolete/expr/exprRelaxed/mm.term_
**[GitHub](https://github.com/softlang/yas/blob/master/samples/obsolete/expr/exprRelaxed/mm.term)**
```
[class(true,nat,[],[]),class(false,zero,[nat],[]),class(false,succ,[nat],[ (part,pred,nat,option)]),class(true,expr,[],[]),class(false,const,[expr],[ (part,value,nat,option)]),class(false,add,[expr],[ (part,left,expr,option), (part,right,expr,option)])].
```

## Languages
* [MML](../languages/MML.md) (mml(term))

## References
* elementOf('samples/obsolete/expr/exprRelaxed/mm.term',mml(term))
* mapsTo(parse,['samples/obsolete/expr/exprRelaxed/mm.mml'],['samples/obsolete/expr/exprRelaxed/mm.term'])
* mapsTo(resolve,['samples/obsolete/expr/exprRelaxed/mm.term'],['samples/obsolete/expr/exprRelaxed/mm.graph'])