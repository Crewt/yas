# File _languages/FSML/Prolog/to-java/as.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/FSML/Prolog/to-java/as.term)**
```
[symbol(class,[sort(visible),sort(abstract),sort(name),star(sort(tpara)),sort(extends),star(sort(member))],decl),symbol(enum,[sort(visible),sort(name),plus(sort(name))],decl),symbol(public,[],visible),symbol(protected,[],visible),symbol(private,[],visible),type(abstract,boolean),type(name,string),type(tpara,string),type(extends,option(sort(type))),symbol(constr,[sort(visible),star(sort(mpara)),star(sort(statement))],member),symbol(method,[sort(visible),sort(time),sort(type),sort(name),star(sort(mpara)),star(sort(statement))],member),symbol(assignment,[sort(expression),sort(expression)],statement),symbol(expression,[sort(expression)],statement),symbol(this,[],expression),symbol(null,[],expression),symbol(name,[sort(name)],expression),symbol(select,[sort(expression),sort(name)],expression),symbol(call,[sort(name),star(sort(expression))],expression),type(mpara,tuple([sort(type),sort(name)])),symbol(typename,[sort(name)],type),symbol(typeapp,[sort(name),star(sort(type))],type)].
```

## Languages
* [ESL](../languages/ESL.md) (esl(term))

## References
* elementOf('languages/FSML/Prolog/to-java/as.term',esl(term))
* mapsTo(parse,['languages/FSML/Prolog/to-java/as.esl'],['languages/FSML/Prolog/to-java/as.term'])
* membership(java(term),eslLanguage,['languages/FSML/Prolog/to-java/as.term'])