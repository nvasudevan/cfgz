%start root

%%

root: 'b' 'u' 'i' S | F 'f' I | 'z' 'w' 'q' 'i'
;
S: 'b' 'q' | V | I 'j'
;
F:  | 'b' L 'l' 'p' Z | 'w' S B 'j'
;
I: Q 'f' 'i' X R | L
;
V: N 'q' 'f' F | 
;
L: 'c' 'f' V | 'k' 'w' 'b' 'l' S
;
Z: 'q' Y F Q
;
B: 'x' S
;
Q: 'b' Y I N
;
X: Q B 'l' 'z' 'w' | I 'f' 'c' 'p' L | F S R
;
R:  | B I 'c' | V
;
N: Y 'c'
;
Y: R 'z' F | Z 'c' R 'j' I | 'b'
;


%%