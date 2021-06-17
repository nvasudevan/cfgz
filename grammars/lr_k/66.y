%start root

%%

root: 'b' Q X F | S F 'b' 'z' | 'c' L 'b' R Y
;
Q: R 'l' | 'f' 'w' 'q' 'c' | 'c' 'q' Y 'k' 'b'
;
X: 'f' 'u' | 'l' | 
;
F: 'j' S B
;
S: 'b' 'c' | L
;
L: 'l' | 'k' R Q 'i'
;
R: 'u' I | I 'w' X Q
;
Y: 'q' | 'i' Z | 'l' I 'c' 'b'
;
B: I V 'p' 'c' L | 'j' Q N | 'f' F
;
I: B | 'i' V
;
Z:  | 'q' 'c' Y R L | 'k' S V 'u' 'j'
;
V: N
;
N: L | X 'f' | 'w'
;


%%