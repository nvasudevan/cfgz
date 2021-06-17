%start root

%%

root: 'l' 'c' | L
;
L: 'f' U N 'q' |  | H I 'k' K
;
U:  | 'o' 'q'
;
N: Z
;
H: O 'c' Z 'a' | 'j' J 'y'
;
I: L 'l' 'f' | K 'u' V
;
K: Z 'y' V 'q' 'j' | 'k' H 'n'
;
Z: 'q' P 'j' 'r' |  | 'o' N O 'u' 'k'
;
O: H 'q' K |  | I 'k' H 'q'
;
J: P 'u'
;
V: 'y' 'q'
;
P: L K I J | 'o' L O
;


%%