%define lr.type canonical-lr
%start root

%%

root: Z 'l' P 'r'
;
Z: 'q' V P
;
P: U | Z 'o'
;
V: 'k' J I | P U O 'o' 'n'
;
U: 'j' 'u' L 'l' H | 'r' 'y' P 'f' N
;
J:  | 'u'
;
I: 'a' H
;
O: H
;
L: 'f' O Z | K | 'c' N V 'a'
;
H: 'l'
;
N: 'c' O 'r' K 'k' | 'o' 'a' V 'k' | H 'o'
;
K:  | 'n' O P 'u' 'l'
;


%%