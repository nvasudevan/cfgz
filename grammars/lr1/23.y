%define lr.type canonical-lr
%start root

%%

root: 'z' R 'q' 'p' | 'q' V | X R L
;
R: I 'u'
;
V: R 'j' Z 'w'
;
X: 'c' | 'f' 'w' N
;
L: 'x' Y X 'j' | 'i' 'p' 'z' 'x' B | B 'c'
;
I: 'p' 'k' L | 'k' 'p' 'f' 'u'
;
Z: 'k' 'i' L X 'c' | 'z' Y S 'b' X | F R Q 'c'
;
N: Y 'p' 'j' 'b' | F X 'x' 'l' | 'j'
;
Y: 'f' I 'x' 'b' | S 'p'
;
B: 'l' 'i' 'u' 'c' Z | 'j' 'k' 'q' | 'z' 'q' V 'b' X
;
S: 'x' 'f' 'w' 'b' | 'w' 'k' 'b' R V
;
F: 'b' R V
;
Q: R
;


%%