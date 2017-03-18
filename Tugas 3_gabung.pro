predicates
  likes(symbol,symbol) - nondeterm (i,o)
  tastes(symbol,symbol,integer) - nondeterm (i,i,o)
  food(symbol) - nondeterm (o)

clauses
  likes(aidil,X):-
	food(X),
	tastes(X,good,Price),
	Price<20000.

  tastes(pizza,bad,20000).
  tastes(burger,bad,10000).
  tastes(bakso,good,15000).
  tastes(rendang,bad,14000).
  tastes(steak,good,22000).
  tastes(nasi_kuning,good,15000).
  tastes(spaghetti,bad,20000).
	
  food(burger).
  food(pizza).
  food(nasi_kuning).
  food(bakso).
  food(rendang).
  food(steak).
  food(spaghetti).

goal
  likes(aidil,What).