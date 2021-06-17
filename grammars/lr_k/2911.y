%start root

%%

root: 'y' 'f' N 'n' 'j' | 'o' N 'j'
;
N: V P | U H | V 'a' K 'u' H
;
V: J O |  | O
;
P: 'r' L
;
U: K
;
H: 'r' | 'l'
;
K: I J P 'f' | P O 'j' | 'q' 'k' I 'o' 'n'
;
J: K 'o'
;
O: V 'l' 'a' | 'a' K J
;
L: P 'y' 'j' | U 'u' I
;
I: 'l' 'o' Z 'c'
;
Z: 'j' J V 'u' L
;


%%