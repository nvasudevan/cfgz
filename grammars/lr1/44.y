%define lr.type canonical-lr
%start root

%%

root: N I 'x' | I S 'f'
;
N: 'k' F X Y 'f'
;
I: V | 'f' 'p' 'w' N
;
S: 'q'
;
F: 'l'
;
X: V 'b' 'l' | 'c' | 'l'
;
Y: 'p' 'j' R 'z' 'x' | L Z 'x' 'u' V
;
V: R B 'c' 'p' | 'p' 'q' 'w' L
;
R: 'u' N F Z | 'j' N Q
;
L: 'u' I 'q' Z 'b' | 'c' 'f' | 'j' 'k' V F 'f'
;
Z: 'w' 'k' 'l' Y | 'k' X 'p' 'i'
;
B: S 'l' 'i' N 'w'
;
Q: F Z 'i' 'l'
;


%%