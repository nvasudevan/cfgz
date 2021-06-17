%define lr.type canonical-lr
%start root

%%

root: V Z H L 'o'
;
V: J U 'n' 'k' | 'a' 'l' 'y' 'o' 'k'
;
Z: 'u' L 'f' N
;
H:  | P
;
L: 'c' H U I K | 'q' J 'o' K
;
J: 'q' 'y' 'u' | 'y' 'a' | 'c' K 'o' 'u'
;
U: V 'j' 'l' N O
;
N: 'c' 'q' O V | 'o' 'y' 'c' 'u' O | 'f' 'n' U 'q' 'a'
;
P: 'l' 'c' | Z 'q' I O K
;
I: P 'c' N 'u'
;
K: I 'j' | P O 'u' V
;
O: 'k'
;


%%