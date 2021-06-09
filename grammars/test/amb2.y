%define lr.type canonical-lr

%start root

%%
root : A | B 
;
A : 'a' 'b'
;
B : 'b' 'a' C
;
C : 'u' | 'u' 'v'
;
%%
