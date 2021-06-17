%start root

%%

root: 'l' L H 'q'
;
L: 'y' 'c' N 'f'
;
H:  | I 'a' 'u' 'n' | 'c' 'r' N
;
N: 'l' Z V 'a'
;
I: 'j' |  | U 'j' P 'a' 'c'
;
Z: 'o' V O P | H
;
V: 'o' | N 'j'
;
U:  | K 'r' 'l' 'j' 'c' | P
;
P: 'q' |  | I K 'n' L 'l'
;
O: 'q' 'u' | J 'l' 'o' 'n' H
;
K: 'l' 'q' 'u' | 'q' H 'u' Z 'k' | 'a' 'o'
;
J: N 'k' | 'a' 'k' 'c' H 'f'
;


%%