%start root

%%

root: 'w' Z F | 'x' 'p' S B X
;
Z: R 'f' X 'b' | 'p' 'c' 'z'
;
F: S Q |  | 'b' 'q' 'j'
;
S: Y Z 'c' | 'u' 'b' 'z' B | Z
;
B: 'k' | I L X | I 'j'
;
X: 'f' F
;
R: 'i' 'j' | 
;
Q: 'k' 'p'
;
Y: 'j' 'u' I 'k' | 'c' I | S
;
I: L 'x' 'w' N
;
L: V
;
N:  | B R
;
V: 'u' 'z' | 'w' 'b' 'z' F | 'l' X
;


%%