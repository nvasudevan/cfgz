%start root

%%

root: Q 'z' N 'f' | 'p' Q
;
Q: 'j' S L 'k' I
;
N: 'l' R 'j' | 'b' 'z' Y 'c' S
;
S: 'c' Q 'j' I
;
L: 'p' 'b' 'u' X | 'w' 'p' R | 'w' N
;
I: X 'f' F | 'p' X S 'q'
;
R: V 'q' B 'l' N
;
Y: 'q' | 'i' 'f' | 
;
X: 'u' B Z 'x' 'f'
;
F: X 'q' | 'c' 'z' 'i' B N | I
;
V: 'f' F | 
;
B: 'p' Q 'c' R N
;
Z: F 'z' 'w' 'k' 'p' | N Q S 'q' 'b'
;


%%