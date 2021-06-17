%start root

%%

root: 'w' | 'f' P | 'o' 'a' H 'r' 'f'
;
P: N 'p' 'o' 'w' Z | Q 'i' 'a'
;
H:  | E Q | 's' Q 'w' 'q'
;
N: 'u' L
;
Z: 'x' 'w' 'j'
;
Q: N Z 'd' 'p' 's' |  | 'j' 'i'
;
E: Q
;
L: 'i' | 'p' Q | 'u' D J 'g' I
;
D: 'r' N 'u' I
;
J:  | F N | W
;
I: 'x' X | 'b' N 'j' | F 's' 'y'
;
F:  | 's' C | D 'q' 'w'
;
W: 'r' 'g' 'q' F 'h' | 'i' 'm' I 'p' G | 'j' 's' H
;
X: M 'x' 'p' | E
;
C: 'h' D | Q 's' F S | 
;
G: D H 'f' N
;
M: 'x'
;
S:  | 'p' J G 'j'
;


%%