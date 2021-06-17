%define lr.type canonical-lr
%start root

%%

root: 'l' 'a' N | 'c' 'y' V
;
N: 'l' I 'n' 'o' 'q' | 'l' V 'a'
;
V: H 'u'
;
I: 'j' 'a' J H 'n' | Z 'l' 'c'
;
H: U
;
J: 'y' 'a' | 'o' 'n'
;
Z: J I K
;
U: 'r' 'o' 'j'
;
K: I | L 'k' O I 'n'
;
L: 'j' H | V Z P 'l' | Z
;
O: L | 'l' H V | 'o' 'f' 'j'
;
P: Z N O 'l' 'j' | 'a'
;


%%