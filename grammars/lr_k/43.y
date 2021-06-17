%start root

%%

root: 'j' X 'p' | F 'c' L | 'b' V 'q' L
;
X: 'i' S 'j' | V L 'c' F Y | 'c' 'l' B
;
F: 'k' Y
;
L: 'z' Q 'p' 'k'
;
V: F 'i' B R | S 'b' | 'b'
;
S: 'w' 'p' 'i' | 'u' Z N
;
Y: R 'l' 'w' V | R F 'p'
;
B: V 'q' | F L 'l' 'c' 'q'
;
Q: I | 
;
R: 'u'
;
Z: 'z' 'b' R 'l' 'f' | L 'j' 'p' V 'w'
;
N: 'b' 'c' 'u' I | 'u' Q
;
I: Q Z | S 'l' | 
;


%%