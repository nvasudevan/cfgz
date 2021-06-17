%start root

%%

root: N J
;
N: 'u' V | 'r' 'j' 'l'
;
J: L | Z L
;
V: 'c' J 'k' 'q' O
;
L:  | 'l' P 'a' 'y' 'j' | 'n' Z K
;
Z: P 'c'
;
O:  | K U V | N 'o'
;
P: H V 'r' 'j' 'k'
;
K: L Z V N O | P | L 'k' 'f'
;
U: I N 'j' 'l' | 
;
H: 'l' 'c' 'f'
;
I: 'r' N 'o' 'k' Z | 'y' 'k' P | L 'u' 'y' U
;


%%