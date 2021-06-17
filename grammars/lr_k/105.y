%start root

%%

root: 'l' 'f' 'p' Q
;
Q: N S
;
N: 'b' V L 'k' | Q 'x' I | 'c'
;
S: 'f' 'j' X B |  | 'q' 'x' B
;
V: S 'q'
;
L:  | 'c' | S 'j'
;
I:  | R 'k' 'c' B F
;
X:  | I Y 'q' S L | 'q' L
;
B: F 'z' N | 'z' S 'q'
;
R: B Z | 'x' Z 'j' 'c' 'z'
;
F: 'z' 'k' I Q 'f' | 'l' 'u' 'b' 'z' | 'f' 'p' B
;
Y: 'z' R L 'x' 'f' | 'q'
;
Z: 'f' 'w' | 'k' X 'x' 'z' | F 'k' 'b' 'c' 'z'
;


%%