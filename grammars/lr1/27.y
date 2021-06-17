%define lr.type canonical-lr
%start root

%%

root: V Z 'f' 'j' | Q L I | N 'z'
;
V: X | 'k' 'j' 'l'
;
Z: Y 'p' S N R | 'k' 'w' 'j' 'x'
;
Q: 'k' R
;
L: R N 'k' | Q 'z' V 'u'
;
I: X N F 'p' Q | 'k' R L 'q' | 
;
N: 'c' 'p' F
;
X: V B 'c' L | 'q' F V 'i'
;
Y: 'c' | S R 'p' V 'q'
;
S: V 'w' 'b' N
;
R: 'p' 'x' 'w' Z 'j' | B F
;
F: 'u'
;
B: 'w' F 'f'
;


%%