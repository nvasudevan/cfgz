%define lr.type canonical-lr
%start root

%%

root: J 'y' 'r' H | 'o' I
;
J: 'u' 'c' | 'l' V Z | V 'n' K O
;
H: 'f' 'l' | 'c' | U 'a'
;
I:  | H 'j'
;
V: 'c' H | U 'f' 'k' I | P
;
Z: 'q' 'j'
;
K: N 'l' | U | 'q' 'f' N U
;
O: 'y' | U 'y' P 'u' I
;
U: 'u' O Z 'k' H
;
P: 'a' | 
;
N: 'f' L 'o' Z 'c'
;
L: H 'l' U K O
;


%%