%define lr.type canonical-lr
%start root

%%

root: 'l' I 'i' V | Q
;
I: 'k' | 'j' 'z' Z F 'i'
;
V:  | R L F
;
Q:  | N S
;
Z: X 'b' Y Q 'j'
;
F: 'k' B L 'w' 'p' | V 'f' 'q' | 'z' 'l' B S
;
R: 'b' 'u' | N S 'u' 'k' B | 'l'
;
L: 'c' F | Q I F
;
N: 'w' 'p' B 'b'
;
S: 'x'
;
X: 'p'
;
Y: V 'k' L 'c' 'u' | 'z' 'q'
;
B: V 'k' | V Z | N 'c'
;


%%