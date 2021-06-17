%start root

%%

root: Q X Y 'x' 'p' | 'x' B | 'z' X
;
Q: F Y 'q' 'i' 'x' | 'f' I 'l' Y
;
X: N 'j' V L | 'f' V 'l' 'z' | Y 'j'
;
Y: 'f' | 'i' X 'q' | I 'w' S 'j'
;
B: I Z 'l' 'u' S | 'k' N 'p' 'j' | F I Q 'u' S
;
F: 'j' Q
;
I: 'u' R S 'b'
;
N: I 'j' V | 'k'
;
V: I 'q' S
;
L: 'k' | 'z' Z | 'c' 'j' 'l' 'x'
;
S: 'u' 'z' Q | V Q 'k'
;
Z: 'u' 'q' 'f' 'j' S
;
R:  | 'f' | 'j' 'b' 'f' 'k' Y
;


%%