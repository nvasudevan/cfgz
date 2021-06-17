%start root

%%

root: 'z' | 'u' 'l' 'k' 'p' 'w' | Z 'w' 'j' Q
;
Z: 'q' S | 
;
Q: X 'c' 'w' S I | 
;
S: Z 'i' | 'u' 'f' 'j' 'l' 'q'
;
X: 'p' 'z' S L 'c' | N B 'x' R
;
I:  | X | V 'j' Y
;
L:  | Y 'q' | 'c' 'j' S X
;
N: 'z' B 'w' 'u'
;
B: Q N 'z' 'i' | 'w' Z L 'q' N | 'l' Z
;
R: 'l' V 'z' 'j' 'k' | 
;
V: 'k' | 'q' F
;
Y: X I 'x' 'b' S | 'f' Z
;
F: Z Y 'q' S | 'j' L X | R
;


%%