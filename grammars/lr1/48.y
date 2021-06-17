%define lr.type canonical-lr
%start root

%%

root: 'c' 'b' | 'b' N F 'k' 'l' | 'c' V R 'f'
;
N: B F 'u' | B 'w' 'i' 'f' Q
;
F: R | 'q' X S 'z'
;
V: I L | 'u' R | R 'j' N 'w'
;
R: 'q' F Y Q
;
B: 'j' N L | 'q' 'w' 'f'
;
Q: 'q' 'z' 'x' X
;
X: 'w' | 'i'
;
S: F 'p' R 'j' | 'x' R Q 'c' | 'p' Z 'z' N
;
I: 'x' 'j' 'w' 'z' R
;
L:  | 'l'
;
Y: 'p' 'z' 'c' 'j' L | 
;
Z: 'b' X S 'z' N | Q 'f' 'k' F 'z' | 'u'
;


%%