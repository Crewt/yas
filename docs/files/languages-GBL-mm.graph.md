# File _languages/GBL/mm.graph_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/GBL/mm.graph)**
```
{class:metamodel,classifiers:[ (world&{class:class,name:world,abstract:false,super:[],members:[{class:part,name:persons,type: #person,cardinality:{class:star}}]}), (person&{class:class,name:person,abstract:false,super:[],members:[{class:value,name:name,type: #string,cardinality:{class:one}},{class:reference,name:buddy,type: #person,cardinality:{class:option}}]}), (string&{class:datatype,name:string})]}.
```

## Languages

## References
* elementOf('languages/GBL/mm.graph',mml(graph(term)))
* mapsTo(resolve,['languages/GBL/mm.term'],['languages/GBL/mm.graph'])
* membership(gbl(graph(term)),mmlChecker,['languages/GBL/mm.graph'])