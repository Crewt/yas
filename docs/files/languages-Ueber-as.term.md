# File _languages/Ueber/as.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/Ueber/as.term)**
```
[type(model,star(sort(decl))),symbol(language,[sort(lang)],decl),symbol(elementOf,[sort(file),sort(lang)],decl),symbol(notElementOf,[sort(file),sort(lang)],decl),symbol(membership,[sort(lang),sort(goal),star(sort(file))],decl),symbol(relation,[sort(rela),star(sort(lang)),sort(goal),star(sort(file))],decl),symbol(relatesTo,[sort(rela),star(sort(file))],decl),symbol(function,[sort(func),star(sort(lang)),star(sort(lang)),sort(goal),star(sort(file))],decl),symbol(mapsTo,[sort(func),star(sort(file)),star(sort(file))],decl),symbol(equivalence,[sort(lang),sort(goal),star(sort(file))],decl),symbol(normalization,[sort(lang),sort(goal),star(sort(file))],decl),symbol(macro,[sort(goal)],decl),type(file,string),type(rela,string),type(func,string),type(lang,term),type(goal,term)].
```

## Languages
* [ESL](../languages/ESL.md) (esl(term))

## References
* elementOf('languages/Ueber/as.term',esl(term))
* mapsTo(parse,['languages/Ueber/as.esl'],['languages/Ueber/as.term'])
* membership(ueber(term),eslLanguage,['languages/Ueber/as.term'])