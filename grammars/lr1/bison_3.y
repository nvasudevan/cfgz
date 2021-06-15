%define lr.type canonical-lr

%start root

%%

root: K | J V 'c' 'z'
;
K: 'a' T 'z' | P 'z'
;
J: 'm' 'b' A Q 'r'
;
V: 'i' 'r' | 'c' K U 'n'
;
T: 'u' 'n' V
;
P: 'b' Q 'i'
;
A: K T 'u' 'c' 'n' | 'm' 'i' T | L 'a' 'z' Q V
;
Q: V 'c' 'm' T | 's' | J L 'r' A 'm'
;
U: 'u' 'c' 'r' 'i' 'm' | Q
;
L: 'n' 'u' 'z' 'i' V
;


%%
