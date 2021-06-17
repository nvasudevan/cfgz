%define lr.type canonical-lr
%start root

%%

root: 'l' J O K
;
J: 'o' | 'l'
;
O: U Z 'c' N
;
K: 'a' P 'q' | 'k' U L V | Z 'q' U
;
U: 'c'
;
Z: 'o' H | 'u' | 'y' 'r' I
;
N: 'r' 'u' 'y' 'q' | Z 'k' U 'l' V | K
;
P: 'u' |  | 'a' 'n' 'l'
;
L: 'n' 'f' 'o' 'q' 'r'
;
V: L 'c' U P O
;
H: 'k'
;
I: Z 'u'
;


%%