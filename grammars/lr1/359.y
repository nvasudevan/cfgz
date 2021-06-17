%define lr.type canonical-lr
%start root

%%

root: 'y' H 'u' 'c' | I | 'k' L H U 'o'
;
H: N L O 'l' I | K 'q' U L
;
I: 'q' V
;
L: Z | 'q' P 'a' 'o' H | 'u' H
;
U: V L 'f' 'a' I | J 'j' K | 'o' 'q'
;
N: 'q' 'r' 'y' Z L | J 'f' P 'r' L | V 'o' P 'j'
;
O: U 'j' L 'o' 'c'
;
K: 'l' 'q' 'j' 'c'
;
V: L | 'j' 'f' H
;
Z: 'k' 'u' K | 'f' 'y' I | 'j' 'n' 'y' K L
;
P: 'q' 'a' V 'u'
;
J: 'f' U | 'y' 'u' K
;


%%