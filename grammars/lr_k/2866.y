%start root

%%

root: 'j' 'a' | U 'a' H K
;
U: H 'j' P 'r' 'k' | 'j' 'k' | P 'q' L 'k' V
;
H: 'y' U
;
K: 'k' N 'q' 'f' 'c' | 'l'
;
P:  | I 'n' 'o' 'j' U | 'k'
;
L: N 'k' I 'o' K
;
V: 'l' 'n' 'r'
;
N: 'k' H V 'q'
;
I: 'r' O J | 
;
O: 'y' 'j' | 'k' V U | H 'f' 'a' 'q' Z
;
J: 'o' 'r' 'l' P
;
Z: O U | 
;


%%