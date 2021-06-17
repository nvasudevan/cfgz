%start root

%%

root: U | 'a' Z
;
U: P | H
;
Z: 'q' | 't' S T X F | S 's' 'f'
;
P: 'd' F 'h' | 'q'
;
H:  | 'f' 'h' 'b' 'p'
;
S: 't' G C |  | 'l' 'a'
;
T:  | 'q' S 'x'
;
X: 'y' T 'e' 'l'
;
F: R Q N W V | 'q' W | 'i' C U
;
G: R Q N
;
C: 'x' R Z | 'a' 'v'
;
R:  | F
;
Q: Y N H 's' 'i'
;
N: 'd' 'w' | H 'h' | 'w' 'l'
;
W: U | 
;
V: 'x' 'u' W G | 'w' 'd' 'a' H 'h'
;
Y: 'l' G 'x' Z
;


%%