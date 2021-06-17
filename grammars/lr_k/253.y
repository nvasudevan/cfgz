%start root

%%

root: 'i' | V 'c' Z
;
V: 'w' 'c' R |  | 'w' L 'k' 'q' 'i'
;
Z: R N | Q | 'k' 'b' B
;
R:  | Q 'i' S 'p' | 'f' F
;
L:  | Q Y
;
N: 'k' X | L
;
Q: X R | S 'c' | 
;
B: L S Q | Y I 'b' 'w' S | 'w'
;
S:  | X
;
F: 'q' 'p' Z 'c' |  | 'l' V B
;
Y: 'f' V
;
X: 'j' B L 'k'
;
I: Q N 'w' Z |  | 'b' 'c' 'q'
;


%%