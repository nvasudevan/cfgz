%start root

%%

root: V
;
V: I 'u' 'c' P
;
I: O Z
;
P: 'l' | V 'k' H 'o' N | 
;
O:  | K
;
Z:  | 'y' V U 'n'
;
H: 'f' U
;
N: 'j' 'n' P 'a' 'c' | H P 'j'
;
K: 'r' P | L 'n' H N 'l' | N 'c'
;
U: H
;
L: 'l' P 'c' 'j' | I 'c' | 'j' 'k' J
;
J: Z 'o' I 'a' 'j' | Z 'f' K 'o'
;


%%