%start root

%%

root: 'j' O | 'f' P 'n' 'y' | 'q' 'l' P 'c'
;
O: 'o' 'a' H | 'l' | 'n' H L
;
P: 'n' 'r' | V | 
;
H: K 'u' 'f'
;
L: 'o' Z 'r' H
;
V: 'q' 'l' Z U | O J Z 'n' | H L 'k'
;
K: N | 'u'
;
Z: U N | L 'l' | 'u'
;
U:  | O | 'l' K J
;
J: 'l' 'r' I 'o' |  | 'j' 'o'
;
N: 'u' | P 'c' | K O 'o' U 'r'
;
I: H V N
;


%%