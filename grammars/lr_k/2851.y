%start root

%%

root: O V | 'q'
;
O: 'c' N Z 'y' U
;
V: L K
;
N: 'j' | I Z U 'a' L
;
Z: O 'y'
;
U: 'a' V 'j' O | H 'j' J | I
;
L: N | 'f' U J | 'c' N P
;
K: 'a' N J | Z
;
I: 'y' Z 'r' 'k' P
;
H: 'u'
;
J: K U V 'l' H
;
P: 'u' 'y' 'j' 'r'
;


%%