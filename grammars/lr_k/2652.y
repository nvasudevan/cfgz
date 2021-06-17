%start root

%%

root: I N
;
I: 'q' K H J 'j'
;
N: I K | 'o' 'r' Z
;
K: 'u'
;
H: U 'c' 'u' P | 'u' 'o' 'q' P U
;
J: 'o' N
;
Z: 'q' P U | 'y'
;
U:  | J L 'l' 'j' 'o' | I P 'q'
;
P:  | H
;
L: 'f' | 'c' 'q' O 'r'
;
O: 'n' V 'u' Z I | H L U
;
V: J
;


%%