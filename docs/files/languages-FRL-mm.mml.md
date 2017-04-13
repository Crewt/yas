# File _languages/FRL/mm.mml_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/FRL/mm.mml)**
```
class family {
  value name : atom;
  part members : person*;
}
class person {
  value firstName : atom;
  value emailAddresses : atom*;
  reference closestFriend : person?;
}
datatype atom;
```

## Languages
* [MML](../languages/MML.md) (mml(text))

## References
* elementOf('languages/FRL/mm.mml',mml(text))
* mapsTo(parse,['languages/FRL/mm.mml'],['languages/FRL/mm.term'])