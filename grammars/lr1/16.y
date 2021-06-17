%define lr.type canonical-lr
%start root

%%

root: Y X B 'k' 'l'
;
Y: 'p' | S 'k' L
;
X: B 'c' L I 'b'
;
B: 'f' | Q
;
S: R I 'l' V 'q'
;
L: 'q' 'f' Y 'w' | 'k' 'f' 'x' N F
;
I: 'c' 'l' Q
;
Q:  | 'x' R S
;
R: 'f' Y 'j' 'i' 'c'
;
V:  | 'f' R | 'w'
;
N: 'p' | F Z | 'x' 'c'
;
F: 'u' Y 'f' 'c'
;
Z: R S 'f' F | L 'f' 'z' F
;


%%