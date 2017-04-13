# File _languages/FSML/JSON/tests/determinismNotOk.json_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/FSML/JSON/tests/determinismNotOk.json)**
```
{
  "stateA": [{
      "initial": true,
      "transitions": {
        "eventI": [
          ["actionI", "stateB"],
          ["actionII", "stateC"]] }}],
  "stateB": [{
      "initial": false,
      "transitions": { }}],
  "stateC": [{
      "initial": false,
      "transitions": { }}]
}
```

## Languages
* [JSON](../languages/JSON.md) (json)

## References
* elementOf('languages/FSML/JSON/tests/determinismNotOk.json',json)