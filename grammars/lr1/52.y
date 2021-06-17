%define lr.type canonical-lr
%start root

%%

root: X B 'z' | B 'j' 'i' Q 'b'
;
X: 'j' Q 'c' Z 'b'
;
B: 'i' 'c' R X 'b'
;
Q: L
;
Z: 'c' Y 'j' | 'i' Q
;
R: I 'c' 'i' F 'z' | B 'z' 'x' X 'b'
;
L: 'f' | X 'p' 'j' 'c'
;
Y: 'f' S B
;
I: 'i' Z | 
;
F: N | 'l' X V B
;
S: 'l' | 'q' 'l'
;
N: 'l' 'z' 'w'
;
V: Q Y X N | 'x' | 'q' S 'x'
;


%%