%start root

%%

root: 'p' I 'j' 'w' 'z' | F 'c' 'x' 'z'
;
I:  | X 'b' 'c' V
;
F: 'z' S B X | 
;
X: Y | B 'p' 'z' | 'p' 'j' Y
;
V:  | 'q'
;
S: Y
;
B: F 'f' 'u' R X | 'i'
;
Y: 'c' 'x' I | S 'x' | 'b' 'x' 'q' Z L
;
R: 'u' Q | V
;
Z: 'b' 'c' 'j' | 'f' X
;
L: B Y
;
Q: 'j' | 'f' N 'q'
;
N:  | I 'k' 'z' | 'l' 'i' 'j' V
;


%%