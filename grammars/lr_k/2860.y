%start root

%%

root: V 'y' 'r' 'j' 'n' | N 'k' | 'q' J U 'j'
;
V: 'r' N
;
N: P V 'c' 'n' 'y' | P 'q'
;
J: H 'n' 'l' N I | 'r' 'j' L Z P | P
;
U:  | J 'r' V | 'y' 'c' 'o'
;
P: O 'j' 'k' H
;
H: K
;
I: 'c' 'l'
;
L: 'l' K | K 'f' Z
;
Z: 'q' | O 'u'
;
O: I 'a' N 'l' 'o' | 'y' | 
;
K: H 'a' P N J
;


%%