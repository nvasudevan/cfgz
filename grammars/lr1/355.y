%define lr.type canonical-lr
%start root

%%

root: 'a' P 'q'
;
P: 'l' | N 'c' 'j' I 'q' | K I H
;
N: 'r' I O 'y'
;
I: 'r' 'y' 'a' L
;
K: 'y' 'q' N U | N
;
H: L 'a' | 'y' V
;
O: 'r' 'l' 'a' V | P Z 'a' V | 'a' J H 'f'
;
L: J 'r' U
;
U: 'k' 'u' 'l' | 'j' 'a'
;
V: 'a' | Z J 'k' 'r' L | 'u'
;
Z: 'o' K 'k' O 'c'
;
J: 'n' | 'r' V 'f' P | 'u' 'n' 'q'
;


%%