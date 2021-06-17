%start root

%%

root: 'f' | N I J
;
N: J | J H 'l' | 'r'
;
I: K | N
;
J: N 'k' P
;
H: I 'a' L N 'c' |  | 'o' Z 'l'
;
K: L O N | 'f'
;
P: 'c' 'j'
;
L: 'n' N 'j' J
;
Z: L 'c' 'l' 'j' | 'q'
;
O: 'c' V 'f' I | Z J 'a' P | U 'k' P 'l'
;
V:  | 'y' 'f'
;
U: 'j' |  | 'n' 'q' 'y'
;


%%