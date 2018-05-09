
 list_sum([],0).
# list_sum([Head|Tail], TotalSum):-
# 	list_sum(Tail, Sum1),
# 	TotalSum is Head+Sum1.
# max(A,B,Z,Q,WWW,WW,I,O,P):-WWW > WW,I = Z,O = Q, P = WWW.
# # max(A,B,Z,Q,WWW,WW,I,O,P):-WW > WWW, I= A, O=B, P = WW.
# topper([],'','',0).
# topper([[F,L,R|[M|_]] | Z ],Fname,Lname,Marks):-list_sum(M,TotalSum),write(Z),topper(Z,Q,WWW,Marks),
# write(L),write(Q),write(WWW),write(TotalSum),write(Marks),
# max(Q,WWW,F,L,TotalSum,Marks,Fname,Lname,Marks).