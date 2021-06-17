%define lr.type canonical-lr
%start root

%%

root: 'o' 'a' J U
;
J: 'y'
;
U: Z | 'l' 'u' I 'y' | V 'c' 'j' 'k'
;
Z: 'l' P 'q'
;
I: 'r' 'q' 'u' | 'u' L 'n' J | 'k' 'u' 'l' 'j'
;
V: K 'o' 'j'
;
P: 'r' 'y' O | K L J 'u' | 
;
L: 'c' 'o' N
;
K: 'l' I P 'k'
;
O:  | Z 'f' I J 'k' | 'c' 'f'
;
N: 'r' H 'c' K | 'c' | Z V L U
;
H: 'u' V Z
;


%%