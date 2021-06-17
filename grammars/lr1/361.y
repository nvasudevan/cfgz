%define lr.type canonical-lr
%start root

%%

root: 'o' V | 'l' | P 'l' 'f' U
;
V: 'r' N L | 'o' 'l' K | P L N U 'n'
;
P: 'a' J | 'k' 'j' 'u' 'a'
;
U: 'c' V | 'f' I 'u'
;
N: K
;
L: N 'j' V | 'r' 'f'
;
K: 'q' Z J | 'q' 'k' 'l'
;
J: O
;
I: L 'a' | 'u' L
;
Z: L N I U | V 'a' 'k' L H
;
O: P 'j' 'u' N
;
H: 'f' 'l' 'c' 'q'
;


%%