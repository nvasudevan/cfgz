%define lr.type canonical-lr
%start root

%%

root: Z 'u' I | 'n' H 'o' 'u' | V 'u' 'y'
;
Z: 'l'
;
I: 'l' 'u' U 'n'
;
H: Z 'j' 'k' | 'j' 'y'
;
V: 'a' O K | 'y' J | K 'u'
;
U: 'c' Z | N L 'r' O 'q' | 'y'
;
O: J
;
K:  | 'y'
;
J: N 'a' P 'l'
;
N: 'c' 'f'
;
L: V Z 'c' 'o' 'q' | 'r'
;
P: 'q' I 'k' 'a' | 'o'
;


%%