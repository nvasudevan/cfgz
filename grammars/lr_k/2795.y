%start root

%%

root: N | H 'u' 'f' N J
;
N: 'q' U J | 'c' 'l' L 'r'
;
H:  | N U | L 'n'
;
J: V P | 'c' | 
;
U: 'q' V N
;
L: 'q' H 'l' 'y' 'a'
;
V: H I | N K | 'k' 'j'
;
P: O H 'k' | 'q'
;
I: 'o' P 'y' L 'c' | 'l' N U V
;
K: V 'j' 'c' Z | 'n' H | U 'l' N
;
O: 'u' | K 'q'
;
Z: 'n'
;


%%