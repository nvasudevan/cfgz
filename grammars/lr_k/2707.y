%start root

%%

root: 'l' 'c' | 'y' H 'c'
;
H: K 'l' O L 'n' |  | K I
;
K: H Z 'r' 'l' 'y'
;
O: U 'j' 'u' H 'o' | 'y' N 'k' | 
;
L: 'c' 'l' 'k' | 'a' I 'j'
;
I:  | 'j' Z
;
Z: 'j' | 'y' 'j' N U
;
U: 'r' 'a' I 'y' 'j' | 'j' P 'l' N | 
;
N: 'j' L
;
P: J | N 'u' | U K H
;
J: Z | U 'r' 'l' 'y' I | H 'q' V
;
V: K 'o' 'u' 'q' | U
;


%%