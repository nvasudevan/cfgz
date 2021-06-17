%start root

%%

root: L 'l' 'n'
;
L: 'j' | 'j' V 'q' | 'o'
;
V: 'r' I 'f' 'o' P
;
I: 'k' K Z 'a' | 
;
P: 'y' U | Z 'q'
;
K: 'l' 'u' H
;
Z:  | P 'f' I
;
U: K 'a' 'r' Z 'l'
;
H: N O 'c' |  | J 'r'
;
N: 'a' | J H K U 'r'
;
O: J I 'y' K 'u'
;
J: Z | P 'r' 'c' 'l' 'q'
;


%%