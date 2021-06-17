%define lr.type canonical-lr
%start root

%%

root: 'n' | O V 'c' I | N K 'u'
;
O: Z
;
V: 'q' 'l'
;
I: 'j' 'a'
;
N: 'f' 'l' V Z | 
;
K: 'y' 'a' U H
;
Z: 'f' N I L 'l' | 'j' 'a' 'l' K 'q'
;
U:  | I | 'c' P H L O
;
H: 'o' L I 'j'
;
L: 'f' | H | 'q' K J 'n'
;
P: 'k' V L O 'a'
;
J: 'r' I N P | O 'k' 'r' Z | 'j' K V H Z
;


%%