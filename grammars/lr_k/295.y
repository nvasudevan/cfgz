%start root

%%

root: 'l' 'x' Y | 'p' Z 'b' 'l' 'x'
;
Y: L X 'i' 'w'
;
Z: 'p' 'f' S | 'w' 'f' 'z'
;
L: V 'w' B 'c' 'u' | Z 'j' N Y
;
X: 'b' 'q' F 'w' 'u'
;
S: B 'q' | 'u' Y 'z' | 'q' 'p'
;
V: 'l' Z 'x' | N 'u' Q 'l' X | Z 'z'
;
B: I | 'k' V
;
N: V 'f' | 'i' X 'q' | V 'z'
;
F: S V
;
Q: 'k'
;
I: 'c' Y R 'q' 'p'
;
R: V 'j' N 'c'
;


%%