%define lr.type canonical-lr
%start root

%%

root: B 'f' 'j'
;
B: Y 'w' 'j' Z | N
;
Y: 'w'
;
Z: N V 'p' S | F 'w' 'q' | 'w' 'q'
;
N: 'p'
;
V: 'f' F 'b' 'q' S | 'b' N 'l' 'p' Y | X 'p' 'c' 'i' 'k'
;
S: 'j' B 'c' 'z'
;
F: Y 'u' 'p' | I 'c' 'f' L | B S
;
X: I S
;
I: 'u' 'w' V | 'l' 'q' 'i' | R V
;
L: X S 'b' Q 'c'
;
R: V Y S 'i' 'k'
;
Q: 'x' Z R 'f' | N
;


%%