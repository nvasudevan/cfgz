%start root

%%

root: Z | L
;
Z: U 'l' 'k' H 'f' | 
;
L:  | 'u' 'k' O | 'k'
;
U: O 'y' J 'k' P | O 'j' 'u' L N
;
H: O 'q' | 'q' I
;
O: 'y' | H 'c' U 'a'
;
J: H 'o' O 'j' |  | 'q'
;
P: I 'c' | 'q' N
;
N: 'q' 'o' P H V | I 'k' | L P 'r'
;
I: 'c' K 'l'
;
V: 'c' Z
;
K: P 'c' Z | U J
;


%%