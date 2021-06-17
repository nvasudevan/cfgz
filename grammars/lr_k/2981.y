%start root

%%

root: 'a' V 'k' 'n' 'q'
;
V: 'q' 'l' 'k' 'a' | 'k' 'j' 'a' O N
;
O: L
;
N: 'q' Z O 'y'
;
L:  | H 'k' 'n' Z 'y' | 'q' 'a' U N J
;
Z: H K J
;
H: P | I 'j' J 'a' | U P Z I N
;
U: 'y'
;
J: 'f' K 'r' 'y' | 'q' 'u' I | I V
;
K: 'j' 'n' 'f' 'c'
;
P:  | 'r' 'l' Z 'q' | Z N K 'y'
;
I: 'j' O 'y' 'a' V | P 'q' O
;


%%