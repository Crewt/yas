grammar FsmlToObjects;
@header {package org.softlang.fsml;}
@members {public Fsm fsm = new Fsm();}

fsm : state+ EOF ;
state : 
  { boolean initial = false; } 
  ('initial' { initial = true; })? 
  'state' stateid
  { fsm.getStates().add(new State($stateid.text, initial)); }
  '{' transition* '}'
  ;
transition :
  { String source = fsm.getStates().get(fsm.getStates().size()-1).getStateid(); }
  event 
  { String action = null; }
  ('/' action { action = $action.text; })? 
  { String target = source; } 
  ('->' stateid { target = $stateid.text; })?
  { fsm.getTransitions().add(new Transition(source, $event.text, action, target)); }
  ';'
  ;
stateid : NAME ;
event : NAME ;
action : NAME ;
NAME : ('a'..'z'|'A'..'Z')+ ;
WS : [ \t\n\r]+ -> skip ;
