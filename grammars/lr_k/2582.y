%start root

%%

root: 'q' | N
;
N: V | 
;
V: L 'o' | 'j' N | 
;
L: Z |  | Z I 'r'
;
Z: 'j' 'n' 'a' O P | 'q' | 'j'
;
I: 'y' 'q' 'a' 'c' | 'r'
;
O: 'u' N U 'n' | 'u' | 'c' 'k'
;
P: 'u' 'q' 'c' L | K H 'u'
;
U:  | 'n' 'k' 'u' | 'r' Z
;
K:  | J 'k' P | 'l' 'o'
;
H:  | 'f' 'r' N V
;
J: 'u' 'j' 'c' K | 'y' 'u' N 'n'
;


%%