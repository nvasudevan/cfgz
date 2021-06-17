%start root

%%

root: N
;
N: 'q' 'z' 'p' S Z
;
S: 'c' | 'l'
;
Z: 'l' | S V R | B R I
;
V: L Q 'z' 'k' 'p'
;
R: L 'f' 'z' F | N I | 'l' V
;
B: Z 'u' 'k' 'f' Q
;
I: 'i' Z 'f' X N | 
;
L: V 'q' S 'z' | Q S N 'z' 'q'
;
Q: 'z' 'c'
;
F: 'q' L 'j'
;
X: Y 'l'
;
Y: S 'q' | S 'f' 'p' | 
;


%%