%define lr.type canonical-lr
%start root

%%

root: 'k' 'a' | 'r' P H 'y' | L V J Z
;
P: 'f' I | 
;
H: 'q' K P 'r' 'a'
;
L: O 'u' 'j' | 'q' Z 'c' P 'j'
;
V: 'q' H L 'l' 'o'
;
J: 'k' L
;
Z: 'n' | 'q' 'c' U 'y' 'k'
;
I: K L | 'l'
;
K: 'c' 'a' H 'k' N | 'u' | H 'k' 'j' P 'a'
;
O: 'l' 'a' H N K | J 'j'
;
U: 'a' P K L 'u' | H 'l' | 
;
N:  | 'a' 'q' 'u'
;


%%