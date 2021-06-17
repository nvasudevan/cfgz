%define lr.type canonical-lr
%start root

%%

root: N 'b' | L 'x' Y 'z' B
;
N: 'f' | I 'x'
;
L: F 'j' X 'w' | Q 'u' B 'c'
;
Y: 'z'
;
B: V
;
I: 'i' Y 'p' R | X 'f' | 
;
F: 'i'
;
X: 'q' 'l' | 'l' B 'c' 'q' 'x'
;
Q: V 'j'
;
V: Y S N 'p' 'u'
;
R: 'i' 'q' F L
;
S: 'b' Z 'j' | 'p' R Y L
;
Z: 'u' F 'p' X 'j'
;


%%