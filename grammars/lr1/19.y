%define lr.type canonical-lr
%start root

%%

root: Y 'l' X
;
Y:  | Q Z 'q' 'x' | 'c' B 'i' 'l'
;
X: 'l' F 'i' L
;
Q: 'w' R
;
Z:  | 'c' V Q | N 'q'
;
B: X Q | I 'u' | V 'u' Q 'p' Y
;
F: 'z' R V 'x'
;
L: X 'p' | Z 'q' 'k'
;
R: 'c'
;
V: 'b' Q 'z' | 'f' 'c' 'l' S 'p' | 'j' Y 'f'
;
N: X
;
I: N 'c' R F |  | N F
;
S: 'p' 'j' F I | Y N
;


%%