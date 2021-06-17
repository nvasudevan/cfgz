%start root

%%

root: X | 'w' 'u' 'i' I | 'c'
;
X: B | 'q' 'w' 'f' F
;
I: F V S 'j' 'l' | Q F 'f'
;
B: 'i' 'l' | 'u' Q
;
F: 'i' R S L | 'l' 'i'
;
V: 'c' B N 'u' 'w' | 'x' Y I X | X 'l' 'x'
;
S: V 'q' 'u' I | 
;
Q: 'u' L 'i' | 
;
R: 'j' 'f' | 
;
L: I | 'p' | Z
;
N: Q 'c' Z R | Z | 
;
Y: N |  | 'b'
;
Z: 'q' 'u' Y 'p' 'b' | 'i' 'x' 'j' L B | V 'l' N X I
;


%%