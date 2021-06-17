%define lr.type canonical-lr
%start root

%%

root: I 'f' | 'j' | 'y' 'o' N 'l'
;
I: 'r' 'f' | U 'q' 'y' V
;
N: H 'a' K O V | 'j' H 'l'
;
U:  | 'r' K J | 'r' 'q'
;
V: L 'k' 'o' 'y' 'a' | 'y' 'f' | I 'k' 'o' H P
;
H: O K
;
K: 'l' H N | 'q' L 'l' | 'r' 'l' N Z 'a'
;
O: 'u' V P
;
J: I 'u' 'f' K | 'f'
;
L: Z 'l' | 'a' | Z 'f'
;
P: 'l'
;
Z: N V 'u' 'y' | H O 'r' V
;


%%