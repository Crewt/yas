# File _languages/LAL/lib/traceability.lal2_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/traceability.lal2)**
```
sort Any
sort L1 <= Any
relation partOf : L1 # L1
relation partOfPlus : L1 # L1
relation partOfStar : L1 # L1
axiom partAsym {
 forall x <- L1.
...
```

## Languages
* [LAL](../languages/LAL.md) (lal(text))

## References
* elementOf('languages/LAL/lib/traceability.lal2',lal(text))
* mapsTo(pp,['languages/LAL/lib/traceability.term2'],['languages/LAL/lib/traceability.lal2'])
* mapsTo(parse,['languages/LAL/lib/traceability.lal2'],['languages/LAL/lib/traceability.term2'])