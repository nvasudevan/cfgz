%define lr.type canonical-lr
%start root

%%

root: 'u' L K
;
L: 'l'
;
K: H N P 'r' | 'u' | 
;
H: L 'r' 'o' 'y' 'q' | 'f' 'r' L
;
N: O P V 'f'
;
P: 'q' L 'j' 'y' | N 'f' 'o' 'u'
;
O: 'l' Z V 'j'
;
V: K 'y' J O | 'q' Z
;
Z:  | J U 'k'
;
J: 'o' L
;
U:  | J 'u' P | I
;
I: 'a' Z 'k' | 'y' O 'j' 'f'
;


%%