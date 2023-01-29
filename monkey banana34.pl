on(floor,monkey).
on(floor,box).
in(room,monkey).
in(room,box).
in(roo,banana).
at(ceiling,banana).

strong(monkey).
grasp(monkey).
climp(monkey,box).

push(monkey,box):-
	strong(monkey).
under(banana,box):-
	push(monkey,box).

canreach(banana,monkey):-
	at(floor,banana);
	at(ceiling,banana),
	under(banana,box),
	climp(monkey,box).

canget(banana,monkey):-
	canreach(banana,monkey),grasp(monkey).