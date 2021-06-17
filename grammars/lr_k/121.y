%start root

%%

root: 'p' Y
;
Y: 'j' S 'q' | 'w' 'q' Q
;
S: Q | 'f' 'c' 'w' Y I | V
;
Q: X
;
I: 'f' 'i' Z 'w' 'b'
;
V: 'p' 'x' 'z' L | 'k' B R Y 'x' | 'j' 'l' Q
;
X: 'u' N
;
Z: 'q' 'p' F 'u' Y | 'k' 'x' F
;
L: 'z' 'w' 'c' 'u' | 'f' 'k' 'z' I S | X
;
B: 'l' | 'w' N 'b' 'k' Q | I 'w' Z 'j'
;
R: B 'j' Q 'x'
;
N: X L 'c' 'z'
;
F: Y 'q' 'k' 'c' V | Z N I B | 'k' Z
;


%%