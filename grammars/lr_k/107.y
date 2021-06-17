%start root

%%

root: S | B
;
S: 'x' |  | I 'p'
;
B: 'q' R
;
I: 'w' N | 'p' F 'k' 'l' V | 'c' 'z' Y
;
R: L 'b' S Q | Z | 'j'
;
N: 'c' | 'b'
;
F: 'q' | B | 'i' I
;
V: L 'l' 'k' Y
;
Y: 'q' F X
;
L: 'b' 'q'
;
Q: 'z' | L V S | 
;
Z:  | F S Q | Q 'u' 'i' S
;
X: Q 'u' 'i' 'k' | 
;


%%