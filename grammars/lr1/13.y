%define lr.type canonical-lr
%start root

%%

root: S 'j' V 'x'
;
S: 'i'
;
V: B 'p' 'l' 'w' N | 
;
B: 'j' 'l' 'x' Q | F L
;
N: S 'z' 'i'
;
Q: V | 'x' 'b' I 'i'
;
F: 'j' 'u' X 'q'
;
L: Y 'i' R | 'z' 'l' | 'q' 'w' 'f'
;
I: 'p' | 'f' | 
;
X: 'z'
;
Y: 'b' 'j' R
;
R: 'z' 'l' | 'p' 'c' 'j' X | Z Y B X 'z'
;
Z: 'i' 'w' 'x'
;


%%