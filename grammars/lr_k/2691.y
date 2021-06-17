%start root

%%

root: H I 'c' | P N 'r' 'l' 'y'
;
H: V I 'u' 'l'
;
I: 'u' 'l' Z
;
P: J 'q' 'r' | 'l' 'n' N 'o'
;
N: K | 'q' P | 'c'
;
V: N K L | L N
;
Z: 'c' 'r' 'a' | L 'q' U | U 'l' J 'r' 'y'
;
J: 'c' | 'f' | 'u' Z 'k' 'f' L
;
K: 'a' V | 'u' | L U
;
L: 'l' 'f' 'k' V 'r' | O | J 'l'
;
U: N J
;
O:  | J | I
;


%%