%define lr.type canonical-lr
%start root

%%

root: Y 'p' 'i' 'u' I
;
Y: I 'w' B 'f' 'x'
;
I: 'p' | 'w' N Q 'z' S
;
B: 'x' F 'k' | F Y 'x' N
;
N: 'x' 'i' Z 'k' 'b' | R
;
Q: 'x' L 'l' | 'k' 'f' Y
;
S: 'f'
;
F: 'l' 'k' Q 'q' | 'u' V 'k' Z
;
Z: 'x' 'u' | I F N 'p' | 'k' 'f'
;
R: 'l' Q 'f'
;
L: X V I B
;
V: 'z' Z 'x'
;
X: S Z | 'q' 'c' F 'b'
;


%%