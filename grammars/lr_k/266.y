%start root

%%

root: 'b' B 'p' R
;
B: X Q 'j' 'w' 'u' | 'w'
;
R: 'q' I 'w' B Q
;
X: B 'i' F 'k' 'q' | L 'p' Y | 'p' Z 'i' 'j'
;
Q: 'f' 'j' R 'i'
;
I: S | 'k' Q 'j' 'x'
;
F: 'z' 'c' | 'p' 'z' 'l' 'q' | 'k' V S
;
L: X
;
Y: N Q S Z I | Q X I
;
Z: 'p' 'x' | X 'c' I | Q 'q' 'x' L
;
S: 'q' Q 'f'
;
V: L 'u' N S 'k' | 'p' S X
;
N: 'k'
;


%%