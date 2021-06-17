%start root

%%

root: 'u' 'y' V | 'q' H 'l' | P V 'q'
;
V: N | 'j' 'c' 'r' | 'u' 'r' H 'o' K
;
H: K L 'r' 'u'
;
P: U 'u' 'q' J
;
N: 'o' 'q' 'l'
;
K: 'j' 'o' 'f' H |  | U 'f'
;
L:  | 'q' 'n' 'j' N 'y'
;
U: 'r' 'k' P | L 'k' N V | J 'c' L Z 'o'
;
J: 'o' U | Z 'l' U O 'q' | 'f'
;
Z: 'l' K | H J 'o' U I
;
O:  | I P 'c' | L
;
I: O 'u' N | 'y' P | 'j' P 'n'
;


%%