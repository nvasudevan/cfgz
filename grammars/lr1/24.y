%define lr.type canonical-lr
%start root

%%

root: N V 'b' 'z' R | 'l' 'x' Q N | Z I 'q'
;
N: R 'u' 'q' 'w'
;
V: L Q | 'j' B 'l' F
;
R: L | 'c' 'q' 'f'
;
Q: 'l' N | 'l' S F
;
Z: 'f' 'l' 'q' 'z' | N 'k' | Y
;
I: 'i' | 'c'
;
L: 'u' 'j' X 'z' | 'x' Y
;
B: 'w' | 'f' V 'x' I
;
F: 'f'
;
S: 'u' F 'j' L Q | 'f' X | F L 'c' 'b' R
;
Y: 'f'
;
X: 'f' V 'u' 'k'
;


%%