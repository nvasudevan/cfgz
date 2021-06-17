%start root

%%

root: V
;
V: 'f' 'q' Z 'y'
;
Z: 'j' N 'o' 'y'
;
N: 'k' 'n' 'j' 'y' | L I P
;
L: 'y'
;
I: V 'u' K N Z | 'c' N V O H | 'f' H
;
P: 'c' 'y' | 'o' 'r' V | 
;
K: N | J 'f'
;
O: H K 'j' U | I L 'q'
;
H:  | I 'f' 'j'
;
J: 'k' 'a' 'q'
;
U: K 'r' 'k' 'y' | N | 'u' L 'r'
;


%%