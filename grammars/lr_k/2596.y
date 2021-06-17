%start root

%%

root: 'q' V H O
;
V: L | 'c' 'o' N | 'u' Z I
;
H: 'n' | 'r' 'o' L N
;
O:  | 'r'
;
L: I 'f' J
;
N: 'j' 'k' V | P | 'c' K
;
Z:  | 'y' K
;
I: 'a' J | H
;
J: V U 'j' 'u' 'k' | 'a' H P Z 'r'
;
P: 'n' 'f' 'o' U 'r' |  | 'c'
;
K: 'j' J 'n' | 'k' J I 'u' U | U
;
U: L 'c' P 'r' O | 
;


%%