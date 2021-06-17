%define lr.type canonical-lr
%start root

%%

root: K 'n' 'j' Z | 'y' J I | 'l' U
;
K: O P | L 'y' 'u'
;
Z: 'u'
;
J: V 'a'
;
I: 'u' Z 'k' J H
;
U: V 'u' N 'n' | 'q' K Z 'n'
;
O: 'c' K
;
P: 'q' 'l' 'c' L 'j'
;
L: 'l' 'q' N 'u' | U N 'o' 'y'
;
V: U O | I 'q'
;
H: V 'c' 'y'
;
N: 'u' Z | 'n' V K I 'j' | U L 'k'
;


%%