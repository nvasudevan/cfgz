%define lr.type canonical-lr
%start root

%%

root: Z | H 'f' O N 'u'
;
Z: 'n' | 'c' | 'f' 'y' 'q' 'j' 'r'
;
H: N 'y' 'r' V J
;
O:  | 'q'
;
N: K 'u' U | K 'o' 'k'
;
V: L
;
J: 'q' 'j' U I
;
K: U Z | 'a' P L O I
;
U: 'o' 'l' 'u' 'y' | 'a'
;
L: 'j' | H
;
I: N
;
P: H V 'r'
;


%%