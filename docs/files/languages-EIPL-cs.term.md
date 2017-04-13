# File _languages/EIPL/cs.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/EIPL/cs.term)**
```
[ ([],program,[n(scope)]), ([],scope,[t(begin),star([n(decl)]),n(stmt),t(end)]), ([var],decl,[t(var),n(name),t(=),n(expr),t(;)]), ([proc],decl,[t(proc),n(name),n(stmt)]), ([skip],stmt,[t(;)]), ([assign],stmt,[n(name),t(=),n(expr),t(;)]), ([call],stmt,[t(call),n(name),t(;)]), ([scope],stmt,[n(scope)]), ([if],stmt,[t(if),t('('),n(expr),t(')'),n(stmt),option([t(else),n(stmt)])]), ([while],stmt,[t(while),t('('),n(expr),t(')'),n(stmt)]), ([block],stmt,[t('{'),star([n(stmt)]),t('}')]), ([write],stmt,[t(write),n(expr),t(;)]), ([geq],expr,[n(aexpr),option([t(>=),n(expr)])]), ([add],aexpr,[n(term),option([t(+),n(aexpr)])]), ([sub],aexpr,[n(term),option([t(-),n(aexpr)])]), ([mul],term,[n(factor),option([t(*),n(term)])]), ([intconst],factor,[n(integer)]), ([var],factor,[n(name)]), ([brackets],factor,[t('('),n(expr),t(')')])].
```

## Languages
* [EGL](../languages/EGL.md) (egl(term))

## References
* membership(eipl(text),eglAcceptor(eiplAbstract: (~>)),['languages/EIPL/cs.term','languages/EIPL/ls.term'])
* function(parse,[eipl(text)],[eipl(term)],eglParser(eiplAbstract: (~>)),['languages/EIPL/cs.term','languages/EIPL/ls.term'])
* elementOf('languages/EIPL/cs.term',egl(term))
* mapsTo(parse,['languages/EIPL/cs.egl'],['languages/EIPL/cs.term'])