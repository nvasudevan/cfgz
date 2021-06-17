%start root

%%

root: 'b' 'f' Y 'q' | 'l' L 'c'
;
Y: 'k' | 'b' L X
;
L: 'x' 'u' X Q Y |  | I 'q' 'b' 'i'
;
X: R 'f' 'b' Q | 
;
Q: 'q' 'k' B 'j' 'u'
;
I: Q F | R 'z' N F 'b'
;
R: V 'f' 'z' |  | 'c'
;
B: I 'j' | 'b'
;
F: 'c' 'l' S L
;
N: Y 'c' 'k' 'u'
;
V: F 'b' S N Z | 'b' 'q' F | 'q' 'p'
;
S: 'z' R B 'k' 'f'
;
Z:  | 'i' 'x' | 'z' R 'u'
;


%%