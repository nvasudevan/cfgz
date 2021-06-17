%start root

%%

root: 'z' S | Q 'c' F 'w' L | V B
;
S: 'x' R 'b' Y I
;
Q: N
;
F: 'k' 'x' X Q | 'z' 'k' S
;
L: Q 'c' 'f' Z 'w'
;
V: L 'c' N | F S X 'c' 'u'
;
B: 'z' 'b' 'u' N
;
R: 'f' 'k' 'i' | 'i' I 'c'
;
Y: S 'p' B
;
I: X 'f' R | Q 'l'
;
N: X 'c' Y 'l' | 'b' 'i' 'w'
;
X: Q 'z' I 'i' | V 'w' B 'f' | 'p' Y 'b' 'k' Q
;
Z: 'k' | Y 'i' Q 'f' 'w'
;


%%