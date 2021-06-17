%define lr.type canonical-lr
%start root

%%

root: I 'x' 'z' | 'b' 'c' V | Z Y
;
I: L N | 'c'
;
V: Q 'l' R F N | 'i' N 'w' R
;
Z: 'x' F X S B
;
Y: R N V | S 'k' 'w' 'x' 'c' | L N
;
L: 'i' N | 'w' 'x' S | 'i' 'q' 'l' B 'f'
;
N: 'i' 'x' 'w' 'z' | 'q' Y 'i' | I
;
Q: 'p' 'b' F 'x' |  | 'f' S 'i'
;
R: 'l' 'f' 'c' | 'w' 'u' | 'f' 'c'
;
F: X | 'j' N
;
X: 'f' I R B 'b' | I | 'q' N V 'l' 'j'
;
S: 'x' 'b' | 'f' Q 'x' V 'b'
;
B: 'p' Y S
;


%%