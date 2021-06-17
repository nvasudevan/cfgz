%start root

%%

root: H
;
H: N
;
N:  | 'o' Z U
;
Z: 'y' V 'j' I J
;
U: 'y' L H Z
;
V: I O K | 'y'
;
I: P 'u' 'f' U | 'o' | 'f' 'a'
;
J: L I V 'o' | Z
;
L: 'r' 'q' 'k' 'f' | 'k' N K
;
O: K 'u' Z | 'y' 'u' 'a' L P
;
K: Z 'k' O
;
P: 'r' N 'y' V 'k'
;


%%