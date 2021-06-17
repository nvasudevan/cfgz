%start root

%%

root: 'y' Z J N | P 'o'
;
Z: 'y' P 'u'
;
J: 'j' | 'u' H O N 'f' | P 'y' N 'j' 'k'
;
N: V H 'c' | O
;
P: 'o' | V | J 'k' K H
;
H: 'k' 'a' J | I 'a' J P
;
O:  | 'r' 'a' 'f' K | 'o' 'k' U V I
;
V:  | Z 'k'
;
K: 'f' U V O
;
I: 'q' O P 'k' V
;
U: 'q' I Z |  | L 'l' 'c' K P
;
L: 'k' | O Z H
;


%%