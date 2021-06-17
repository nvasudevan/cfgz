%start root

%%

root: 'y' 'a' P
;
P: 'o' V 'k' 'a' H
;
V: L H | K
;
H:  | L 'y' 'l' | J N
;
L: H P 'q' 'j' | Z 'r' 'u' 'j' 'f'
;
K: U N L | 'y' 'f' 'u' Z N | Z 'n'
;
J: 'f' Z 'l' | 
;
N: 'u'
;
Z: I 'o' P
;
U: Z
;
I: 'k' O N | 'q' 'f'
;
O: V I 'f'
;


%%