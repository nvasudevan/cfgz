%start root

%%

root: L | J
;
L: 'a' 'q' K
;
J: P 'y' 'a' 'o' O |  | 'q' 'n' U 'o'
;
K: 'y'
;
P: N V | 'c' Z V N | 'r' 'k' Z U 'y'
;
O: Z 'f' | 'n' | 'o' I 'l'
;
U: 'c' 'k' P | 'n' 'y' 'r' K H
;
N: Z 'o' 'j' P | 'f' H | 'k' 'y' J
;
V: 'l' 'q' 'a'
;
Z: H O N | P 'r' | J 'f' V 'o'
;
I: O 'y'
;
H: 'k' 'c' N V | K L O
;


%%