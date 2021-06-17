%define lr.type canonical-lr
%start root

%%

root: 'n' N | 'r' I | L 'n' 'q' 'o'
;
N: Z K | 'u' | 'c' 'f' J
;
I: 'r' 'o' K U H | 'a' | H 'q' U J P
;
L: 'r' 'c' 'q' J
;
Z: V J | L
;
K: 'f' 'a' 'n' 'l' U
;
J: 'u' V U
;
U: V | 'q' J 'f'
;
H: 'f' O 'o' 'c'
;
P: H 'k'
;
V: 'l' 'c' H J 'n' | I 'c' 'a' U 'n' | I
;
O: 'j' 'l'
;


%%