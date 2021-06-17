%start root

%%

root: 'j' 'z' 's' 'i' 'r' | 'z' G R Q
;
G: V H
;
R: F I | Q M 'q' V 'y' | L U H
;
Q: R V
;
V: M I
;
H: V L W 'q'
;
F: G 'g' 'o' | N 'm' | R
;
I: H U W F N | F G 'g' 't' 'j'
;
M: L R I F | 'y' 'i' 'k' | 'r'
;
L: V
;
U: Z G 'o' 'j' 'k'
;
W: 't' 'k' 'n' | 'z' A 'r' 'q' | 
;
N: G | 'g' H M U
;
Z: L
;
A: 't' 'y' N W
;


%%