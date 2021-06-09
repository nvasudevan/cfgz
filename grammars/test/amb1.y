%define lr.type canonical-lr

%start root

%%
root : A | B 
;
A : 'a'
;
B : C
;
C: 'a'
%%
