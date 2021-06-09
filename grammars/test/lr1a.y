%define lr.type canonical-lr

%start S

%%
S: A 'a' A 'b' | B 'b' B 'a'
;

A: 'b' A | 'd'
;

B: 'd'
;
%%
