%start root

%%

root: 'b' N
;
N: L 'z' R Y | 
;
L: 'w'
;
R: Y
;
Y: S 'p' 'u' 'z' | 'f' 'b' Z X
;
S: 'i' 'z' | V 'p' B
;
Z: 'l' 'i' S L 'u' | 'x' 'q' 'w' Q
;
X: L 'x' R 'p'
;
V: X I | 'p' | N
;
B: I 'w'
;
Q: 'q' R |  | 'i' 'b' Z I
;
I: 'z' 'l' | 'j' 'l' R N | F 'x' B
;
F: Z 'z' Q L 'f' | I X R
;


%%