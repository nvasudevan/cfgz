%start root

%%

root: K L
;
K: 'a' 'q' | J 'f'
;
L:  | 'n' 'j' 'c' 'f' 'q' | Z 'q'
;
J: 'a' | 'y' K 'c' O
;
Z: L 'r' H I 'j' | V | 
;
O: J U Z
;
H: J 'n' 'u' 'r' 'j' | 'k'
;
I: U 'j' K N |  | 'y'
;
V: 'o' U
;
U: N 'f' P 'k'
;
N:  | 'q' 'o' 'k' 'n'
;
P: K L Z 'u' 'f' | 'l' 'u' L N | 'l' Z
;


%%