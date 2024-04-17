% This line consults the knowledge bases from this file,
% instead of needing to consult the files individually.
% This line MUST be included in the final submission.
:- ['transport_kb', 'slots_kb'].

earliest_slot(Group, Week, Day, H):-
    day_slots(Group, Week, Day , [H|T]).
   
