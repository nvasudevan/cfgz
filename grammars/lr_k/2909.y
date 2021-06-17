%start root

%%

root: J 'j' P K O
;
J: O P 'q' V
;
P: 'r' 'c' U 'q' 'j' | K
;
K: N | 'f' N 'c' J U
;
O: Z I 'y' | N | L 'o'
;
V: J H N O U | 'r' J
;
U: 'l' J
;
N:  | 'o' | K U L O 'l'
;
Z: I
;
I: O N
;
L: P J 'r' | P | 'o' 'a' 'c'
;
H: 'k' 'y' 'q' | 'f' U 'j' N V
;


%%