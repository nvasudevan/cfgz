%define lr.type canonical-lr
%start root

%%

root: L V N 'a'
;
L: 'k' 'a'
;
V: 'c' 'k' | J I H
;
N: K 'n' | 'l' 'n'
;
J: Z U 'o' | 'c' 'n' 'u'
;
I: 'l' U 'n' V L | N L
;
H: N
;
K: 'n' 'f' 'a' L | 'k' O Z P 'l'
;
Z: V 'k' K | 'j' 'c' 'a' L | 'j' I 'o' 'c'
;
U: 'f' | 'n' 'u'
;
O: 'f' 'r'
;
P: L | 'n' | 'a' 'k' N 'u'
;


%%