%define lr.type canonical-lr
%start root

%%

root: J | 'c'
;
J: Z | 'n'
;
Z: 'j' | 'y' K 'o' 'c' | H L O 'r'
;
K: N 'a' 'o' 'c'
;
H: 'f' 'c' Z 'n' I | 'k'
;
L: H 'j' I 'y'
;
O:  | 'j'
;
N: 'a' 'l' | 'y' 'k' 'l' | I V H 'l' 'j'
;
I: 'q' | 'o' | P 'c' 'j' U H
;
V: 'j' Z | 'q' | 'o' 'y'
;
P: J O U 'c'
;
U: 'k' Z 'n' | 'q'
;


%%