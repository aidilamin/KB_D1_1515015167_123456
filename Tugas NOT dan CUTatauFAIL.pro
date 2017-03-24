 domains
   name = symbol
   gpa  = real

predicates
   nondeterm honor_student(name)
   nondeterm student(name, gpa)
   probation(name)

clauses
   honor_student(Name):-
      student(Name, GPA),
      GPA>=3.5,
      not(probation(Name)).

   student("Betty Blue", 3.6).
   student("David Smith", 2.0).
   student("John Johnson", 3.7).
   student("Don Johnson",3.5).
   student("Ana",3.55).
   probation("Betty Blue").
   probation("David Smith").
goal
 
  write("Yang mendapat  penghargaan adalah : "),nl,
  honor_student(Name), write(Name),nl,fail.