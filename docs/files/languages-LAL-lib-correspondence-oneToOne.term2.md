# File _languages/LAL/lib/correspondence/oneToOne.term2_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/correspondence/oneToOne.term2)**
```
[sort('Any1',[]),sort('L1',['Any1']),relation(partOf,[ref('L1'),ref('L1')]),relation(partOfPlus,[ref('L1'),ref('L1')]),relation(partOfStar,[ref('L1'),ref('L1')]),axiom([partAsym],forall(bindv(x),ref('L1'),forall(bindv(y),ref('L1'),ifthen(relapp(partOf,[var(x),var(y)]),not(relapp(partOf,[var(y),var(x)])))))),axiom([partReflexive],forall(bindv(x),ref('L1'),relapp(partOfStar,[var(x),var(x)]))),axiom([partTransitive],forall(bindv(x),ref('L1'),forall(bindv(y),ref('L1'),and(ifthen(relapp(partOf,[var(x),var(y)]),relapp(partOfPlus,[var(x),var(y)])),and(ifthen(relapp(partOfPlus,[var(x),var(y)]),relapp(partOfStar,[var(x),var(y)])),forall(bindv(z),ref('L1'),ifthen(and(relapp(partOfPlus,[var(x),var(z)]),relapp(partOfPlus,[var(z),var(y)])),relapp(partOfPlus,[var(x),var(y)])))))))),sort('Any2',[]),sort('L2',['Any2']),relation(partOf,[ref('L2'),ref('L2')]),relation(partOfPlus,[ref('L2'),ref('L2')]),relation(partOfStar,[ref('L2'),ref('L2')]),axiom([partAsym],forall(bindv(x),ref('L2'),forall(bindv(y),ref('L2'),ifthen(relapp(partOf,[var(x),var(y)]),not(relapp(partOf,[var(y),var(x)])))))),axiom([partReflexive],forall(bindv(x),ref('L2'),relapp(partOfStar,[var(x),var(x)]))),axiom([partTransitive],forall(bindv(x),ref('L2'),forall(bindv(y),ref('L2'),and(ifthen(relapp(partOf,[var(x),var(y)]),relapp(partOfPlus,[var(x),var(y)])),and(ifthen(relapp(partOfPlus,[var(x),var(y)]),relapp(partOfStar,[var(x),var(y)])),forall(bindv(z),ref('L2'),ifthen(and(relapp(partOfPlus,[var(x),var(z)]),relapp(partOfPlus,[var(z),var(y)])),relapp(partOfPlus,[var(x),var(y)])))))))),relation(correspondsTo,[ref('L1'),ref('L2')]),relation(related,[ref('L1'),ref('L2')]),axiom([],forall(bindv(a1),ref('L1'),forall(bindv(a2),ref('L2'),ifthen(and(relapp(related,[var(a1),var(a2)]),and(forall(bindv(b1),ref('L1'),ifthen(relapp(partOf,[var(b1),var(a1)]),existsu(bindv(b2),ref('L2'),and(relapp(partOf,[var(b2),var(a2)]),relapp(correspondsTo,[var(b1),var(b2)]))))),forall(bindv(b2),ref('L2'),ifthen(relapp(partOf,[var(b2),var(a2)]),existsu(bindv(b1),ref('L1'),and(relapp(partOf,[var(b1),var(a1)]),relapp(correspondsTo,[var(b1),var(b2)]))))))),relapp(correspondsTo,[var(a1),var(a2)])))))].
```

## Languages
* [LAL](../languages/LAL.md) (lal(term))
* [LAL](../languages/LAL.md) (ok(lal(term)))

## References
* elementOf('languages/LAL/lib/correspondence/oneToOne.term2',lal(term))
* mapsTo(transform,['languages/LAL/lib/correspondence/oneToOne.term'],['languages/LAL/lib/correspondence/oneToOne.term2'])
* mapsTo(pp,['languages/LAL/lib/correspondence/oneToOne.term2'],['languages/LAL/lib/correspondence/oneToOne.lal2'])
* mapsTo(parse,['languages/LAL/lib/correspondence/oneToOne.lal2'],['languages/LAL/lib/correspondence/oneToOne.term2'])
* elementOf('languages/LAL/lib/correspondence/oneToOne.term2',ok(lal(term)))