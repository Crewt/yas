% Conformance for BSL
bslConformance(Term, Sig) :-
  Sig = [(_, _, Sort)|_],
  bslConformance:termOfSort(Sig, Term, Sort).

% Membership test
bslTerm(File, Term) :-
  bslLanguage(File, Term).

bslLanguage(File, Term) :-
  readTermFile(File, Sig),
  Sig = [(_, _, Sort)|_],
  bslConformance:termOfSort(Sig, Term, Sort).

% Parser of BSL signatures relying on ESL
parserOfBsl(Text, Term2) :-
  FileCfSyn = 'languages/ESL/cs.term',
  require(
    fileNotReadable(FileCfSyn),
    readTermFile(FileCfSyn, CfSyn)),
  FileLexSyn = 'languages/ESL/ls.term',
  require(
    fileNotReadable(FileLexSyn),
    readTermFile(FileLexSyn, LexSyn)),
  require(
    parserFailed(esl),
    eglScannerless:parse(CfSyn, LexSyn, layout, eslAbstract:(~>), Text, Term1)),
  require(
    bglSubset,
    eslToBsl(Term1, Term2)
  ).

% Membership test for BSL by attempted parsing
elementOfBsl(Text) :-
  parserOfBsl(Text, _).
