%start root

%%

root: V | 'f' Z 'q' O 'l' | 'j'
;
V: O 'c' 'k' P | 'j'
;
Z: 'c' O 'y' U | 'k' 'l' K I 'f'
;
O:  | 'f' 'k' L N
;
P: 'j' 'l' 'k' N
;
U: Z 'n' K | J 'q' 'k'
;
K: L | 'c' I U 'j' 'o'
;
I: 'o' | Z | 'q' K 'y' U 'j'
;
L:  | K | U P 'q'
;
N: O 'k' | 
;
J: P | O 'n' | 'y' H I 'o' Z
;
H: 'c'
;


%%