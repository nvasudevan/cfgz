%start root

%%

root: 'j' V 'q' | O
;
V: O | H | P 'y' U
;
O: 'n' | 'r' J
;
H: 'q' 'k' U
;
P: I J Z
;
U: 'k' 'j' I 'n' 'c'
;
J: 'l' V K Z 'k' | 'a' 'f' K I O
;
I: 'u' 'j' 'r' 'c' | N
;
Z: U L 'k' | 'o' K N L J
;
K: 'j' 'y' 'a' N
;
N: 'f' | 'l' H
;
L: N 'k' 'f' | I 'y'
;


%%