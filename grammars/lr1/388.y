%define lr.type canonical-lr
%start root

%%

root: P 'c' V
;
P: I H U L | N
;
V: U | 'k' 'o' 'q' P
;
I: 'q' N 'l' O
;
H: P O | 'l' J 'n' | 'r'
;
U: 'j'
;
L: 'q' 'r' | 'r' | 'c'
;
N: 'k' 'n'
;
O: 'k'
;
J:  | 'k' 'n' 'j' Z | V H
;
Z: K 'f' | 'u' P 'f' 'k' | 'k' 'l'
;
K: 'k' P | I 'k'
;


%%