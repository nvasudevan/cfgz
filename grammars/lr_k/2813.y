%start root

%%

root: N
;
N: 'o' P
;
P:  | Z N K | 'k' N
;
Z: L 'n' 'o' N | O I 'a' N J | 'r' 'n' I 'k' K
;
K: 'n' 'u' 'c' 'k' 'y' | Z U O | 'q' O V J
;
L: P 'l' | O
;
O:  | 'c' 'r' 'f' | 'f' 'y' L
;
I: K H
;
J: Z | 'j' I | L 'r' P 'c' Z
;
U: 'j' 'c' 'r' H | 'n' K | 
;
V: 'n' J Z K 'c'
;
H:  | 'q' | O 'k'
;


%%