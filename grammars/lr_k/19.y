%start root

%%

root: S N 'p' | 'q' Y 'j'
;
S: 'c' 'j' 'u' | 'z' B | 'z' 'b' 'i' N 'f'
;
N: 'b' B Q | F B 'u' 'w' I
;
Y: 'l' 'p' Q F R | I
;
B: 'x' 'i' 'k' | F
;
Q: 'k' | N Y 'l' R V | 
;
F: 'u' | 'b' 'k' 'f' 'j' 'u'
;
I: 'c' R 'z' 'i' 'k' | 'j' 'c'
;
R: 'q' X 'k' | 'b' 'p' | Q 'c' 'k'
;
V:  | 'w' R I 'b' | 'x' R 'p' S L
;
X: V 'i' Z 'b' I | F B 'p' 'c' 'q'
;
L: N I 'p' 'k' B | 'i' X Y B 'z'
;
Z: 'u' | 'w' Q 'l' | F
;


%%