%define lr.type canonical-lr
%start root

%%

root: 'u' 'j' N U
;
N: 'q' 'y' 'c' J
;
U: 'r' 'l'
;
J: K L 'c' | 'k' 'o' U | P K O
;
K: 'n' 'y' 'j' V | O J 'l' P
;
L: I 'y' O
;
P: 'y' 'a' 'q' H Z | V J 'l' 'j'
;
O: 'r' U N
;
V: 'k'
;
I: 'u' | 
;
H: J | V | 'k' N U O
;
Z: 'l' 'f'
;


%%